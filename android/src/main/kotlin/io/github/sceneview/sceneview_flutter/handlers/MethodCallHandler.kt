package io.github.sceneview.sceneview_flutter.handlers

import android.app.Activity
import io.flutter.plugin.common.BinaryMessenger
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.github.sceneview.ar.ARSceneView
import io.github.sceneview.sceneview_flutter.models.FlutterSceneViewNode
import io.github.sceneview.sceneview_flutter.utils.Constants
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.launch


class MethodCallHandler(
    private val sceneView: ARSceneView?,
    private val activity: Activity,
    id: Int,
    messenger: BinaryMessenger,
    private val coroutineScope: CoroutineScope,
    private val nodeHandler: NodeHandler
) : MethodChannel.MethodCallHandler {

    private val methodChannel: MethodChannel

    init {
        val methodChannelName = "${Constants.CHANNEL_NAME_PREFIX}_$id"
        methodChannel = MethodChannel(messenger, methodChannelName)
        methodChannel.setMethodCallHandler(this)
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            "addNode" -> handleAddNode(call, result)
            "removeNode" -> handleRemoveNode(call, result)
            "dispose" -> handleDispose(result)
            else -> result.notImplemented()
        }
    }

    private fun handleAddNode(call: MethodCall, result: MethodChannel.Result) {
        val nodeData = call.arguments as? Map<String, *>
        nodeData?.let {
            val flutterNode = FlutterSceneViewNode.from(it)
            coroutineScope.launch {
                val success = nodeHandler.addNode(flutterNode) ?: false
                result.success(null)
            }
        } ?: result.error("INVALID_ARGUMENT", "Invalid node data", null)
    }

    private fun handleRemoveNode(call: MethodCall, result: MethodChannel.Result) {
        val nodeData = call.arguments as? Map<String, *>
        nodeData?.let {
            val nodeId =it["nodeId"] as String?
            coroutineScope.launch {
                nodeHandler.removeNode(nodeId ?: "")
                result.success(null)
            }
        } ?: result.error("INVALID_ARGUMENT", "Invalid node data", null)
    }

    private fun handleDispose(result: MethodChannel.Result) {
        // Dispose logic here
        result.success(null)
    }

    fun dispose() {
        methodChannel.setMethodCallHandler(null)
    }
}