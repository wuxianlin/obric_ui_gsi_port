.class public Lcom/lynx/tasm/base/trace/TraceEventDef;
.super Ljava/lang/Object;
.source "TraceEventDef.java"


# static fields
.field public static final CANCEL_RESOURCE_PREFETCH:Ljava/lang/String; = "cancelResourcePrefetch"

.field public static final CLEAN_REF_HANDLE_MESSAGE:Ljava/lang/String; = "CleanupReference.LazyHolder.handleMessage"

.field public static final CLEAN_REF_RUN_CLEAN_TASK_INVOKE_THREAD:Ljava/lang/String; = "CleanupReference.InvokingThread.runCleanupTask"

.field public static final CLEAN_REF_RUN_CLEAN_TASK_REAPER_THREAD:Ljava/lang/String; = "CleanupReference.ReaperThread.runCleanupTask"

.field public static final CLIENT_DESTORY:Ljava/lang/String; = "Client.onDestory"

.field public static final CLIENT_FLING:Ljava/lang/String; = "Client.onFling"

.field public static final CLIENT_LYNXVIEW_AND_JSRUNTIME_DESTORY:Ljava/lang/String; = "Client.onLynxViewAndJSRuntimeDestroy"

.field public static final CLIENT_ON_DATA_UPDATED:Ljava/lang/String; = "Client.onDataUpdated"

.field public static final CLIENT_ON_DYNAMIC_COMPONENT_PERF:Ljava/lang/String; = "Client.onDynamicComponentPerf"

.field public static final CLIENT_ON_FIRST_SCREEN:Ljava/lang/String; = "Client.onFirstScreen"

.field public static final CLIENT_ON_LOAD_SUCCESS:Ljava/lang/String; = "Client.onLoadSuccess"

.field public static final CLIENT_ON_MODULE_FUNCTION:Ljava/lang/String; = "Client.onModuleMethodInvoked"

.field public static final CLIENT_ON_PAGE_START:Ljava/lang/String; = "Client.onPageStart"

.field public static final CLIENT_ON_PAGE_UPDATE:Ljava/lang/String; = "Client.onPageUpdate"

.field public static final CLIENT_ON_REPORT_COMPONENT:Ljava/lang/String; = "Client.onReportComponentInfo"

.field public static final CLIENT_ON_RUNTIME_READY:Ljava/lang/String; = "Client.onRuntimeReady"

.field public static final CLIENT_ON_TASM_FINISHED_BY_NATIVE:Ljava/lang/String; = "Client.onTASMFinishedByNative"

.field public static final CLIENT_ON_TEMPLATE_BUNDLE_READY:Ljava/lang/String; = "Client.onTemplateBundleReady"

.field public static final CLIENT_ON_UPDATE_WITHOUT_CHANGE:Ljava/lang/String; = "Client.onUpdateDataWithoutChange"

.field public static final CLIENT_PIPER_INVOKED:Ljava/lang/String; = "Client.onPiperInvoked"

.field public static final CLIENT_REPORT_COMPONENT_INFO:Ljava/lang/String; = "Client.onReportComponentInfo"

.field public static final CLIENT_SCROLL_START:Ljava/lang/String; = "Client.onScrollStart"

.field public static final CLIENT_SCROLL_STOP:Ljava/lang/String; = "Client.onScrollStop"

.field public static final CLIENT_TIMING_SETUP:Ljava/lang/String; = "Client.onTimingSetup"

.field public static final CLIENT_TIMING_UPDATE:Ljava/lang/String; = "Client.onTimingUpdate"

.field public static final CREATE_BITMAP_SHADER:Ljava/lang/String; = "createBitmapShader"

.field public static final DESTORY_LYNXVIEW:Ljava/lang/String; = "DestroyLynxView"

.field public static final DEVTOOL_INIT:Ljava/lang/String; = "LynxDevtool initialized"

.field public static final ENGINE_BUILDER_BUILD:Ljava/lang/String; = "LynxEngineBuilder.build"

.field public static final EVENT_REPORTER_HANDLE_EVENT:Ljava/lang/String; = "LynxEventReporter::handleEvent"

.field public static final EVENT_REPORTER_ON_EVENT:Ljava/lang/String; = "LynxEventReporter::OnEvent"

.field public static final EVENT_REPORTER_REMOVE_GENERIC_INFO:Ljava/lang/String; = "LynxEventReporter::removeGenericInfo"

.field public static final EVENT_REPORTER_UPDATE_GENERIC_INFO:Ljava/lang/String; = "LynxEventReporter::updateGenericInfo"

.field public static final FETCHER_WRAPPER_USE_LAZY_BUNDLE_FETCHER:Ljava/lang/String; = "Using DynamicComponentFetcher"

.field public static final FETCHER_WRAPPER_USE_RESOURCE_SERVICE:Ljava/lang/String; = "Using LynxResourceServiceProvider"

.field public static final FIRST_MEANINGFUL_PAINT:Ljava/lang/String; = "FirstMeaningfulPaint"

.field public static final FLATTEN_UI_DRAW:Ljava/lang/String; = "LynxFlattenUI.draw."

.field public static final FLATTEN_UI_TEXT_DRAW:Ljava/lang/String; = "text.FlattenUIText.onDraw"

.field public static final FLUENCY_TRACER_START:Ljava/lang/String; = "StartFluencyTrace"

.field public static final FLUENCY_TRACER_STOP:Ljava/lang/String; = "StopFluencyTrace"

.field public static final FONT_FACE_MANAGER_LOAD_TYPEFACE:Ljava/lang/String; = "FontFaceManager.loadTypeface"

.field public static final FONT_FACE_MANAGER_LOAD_TYPEFACE_WITH_GENERIC_RESOURCE_FETCHER:Ljava/lang/String; = "FontFaceManager.loadTypefaceWithGenericLynxResourceFetcher"

.field public static final GENERIC_INFO_INIT:Ljava/lang/String; = "LynxGenericInfo initialized"

.field public static final GENERIC_INFO_UPDATE_RELATIVE_URL:Ljava/lang/String; = "LynxGenericInfo.updateRelativeURL"

.field public static final IMAGE_MANAGER_UPDATE_IMAGE_SOURCE:Ljava/lang/String; = "LynxImageManager.updateImageSource"

.field public static final IMAGE_MANAGER_UPDATE_PLACEHOLDER_SOURCE:Ljava/lang/String; = "LynxImageManager.updatePlaceholderSource"

.field public static final IMAGE_MANAGER_UPDATE_PROPS_INTERVAL:Ljava/lang/String; = "LynxImageManager.updatePropertiesInterval"

.field public static final IMAGE_SERVICE_PROXY_FETCH_IMAGE:Ljava/lang/String; = "LynxImageServiceProxy.fetchImage"

.field public static final IMAGE_SHOULD_REDIRECT_IMAGE_URL:Ljava/lang/String; = "Interceptor.shouldRedirectImageUrl"

.field public static final INTERSECTION_OBSERVER_MANAGER_INIT:Ljava/lang/String; = "LynxIntersectionObserverManager initialized"

.field public static final LEPUS_BUFFER_DECODE_MESSAGE:Ljava/lang/String; = "LepusBuffer::DecodeMessage"

.field public static final LEPUS_BUFFER_ENCODE_MESSAGE:Ljava/lang/String; = "LepusBuffer::EncodeMessage"

.field public static final LIST_CONTAINER_VIEW_DESTORY:Ljava/lang/String; = "ListContainerView.destroy"

.field public static final LYNXVIEW_BUILDER_BUILD:Ljava/lang/String; = "CreateLynxView"

.field public static final LYNX_CONTEXT_UPDATE_SESSION_ID:Ljava/lang/String; = "LynxContext.updateLynxSessionID"

.field public static final LYNX_SERVICE_CENTER_INIT:Ljava/lang/String; = "LynxServiceCenter.doInitialize"

.field public static final LYNX_TEMPLATE_RENDER_DRAW:Ljava/lang/String; = "LynxTemplateRender.Draw"

.field public static final LYNX_TEMPLATE_RENDER_LAYOUT:Ljava/lang/String; = "LynxTemplateRender.Layout"

.field public static final LYNX_TEMPLATE_RENDER_MEASURE:Ljava/lang/String; = "LynxTemplateRender.Measure"

.field public static final LYNX_UI_LAYOUT:Ljava/lang/String; = "LynxUI.layout."

.field public static final LYNX_UI_MEASURE:Ljava/lang/String; = "LynxUI.measure."

.field public static final NINE_PATCH_HELPER_DRAW_NINE_PATH:Ljava/lang/String; = "image.NinePatchHelper.drawNinePatch"

.field public static final NINE_PATCH_HELPER_DRAW_WITH_CAP_INSETS:Ljava/lang/String; = "image.NinePatchHelper.drawWithCapInsets"

.field public static final NINE_PATCH_HELPER_GET_MATRIX:Ljava/lang/String; = "image.NinePatchHelper.getMatrix"

.field public static final OBSERVER_MANAGER_OBSERVER_HANDLER:Ljava/lang/String; = "ObserverManager.ObserverHandler"

.field public static final PAINTING_CONTEXT_INSERT_LIST_ITEM:Ljava/lang/String; = "PaintingContext.insertListItemNode."

.field public static final PAINTING_CONTEXT_REMOVE_LIST_ITEM:Ljava/lang/String; = "PaintingContext.removeListItemNode."

.field public static final REQUEST_RESOURCE_PREFETCH:Ljava/lang/String; = "requestResourcePrefetch"

.field public static final TEMPLATE_BUNDLE_FROM_TEMPLATE:Ljava/lang/String; = "TemplateBundle.fromTemplate"

.field public static final TEMPLATE_DATA_FROM_MAP:Ljava/lang/String; = "TemplateData.FromMap"

.field public static final TEMPLATE_DATA_FROM_STRING:Ljava/lang/String; = "TemplateData.FromString"

.field public static final TEMPLATE_RENDER_ATTACH_LYNX_VIEW:Ljava/lang/String; = "TemplateRender.attachLynxView"

.field public static final TEMPLATE_RENDER_CREATE_TASM:Ljava/lang/String; = "TemplateRender.createLynxEngine"

.field public static final TEMPLATE_RENDER_DISPATCH_ERROR:Ljava/lang/String; = "TemplateRender.dispatchError"

.field public static final TEMPLATE_RENDER_INIT:Ljava/lang/String; = "TemplateRender.init"

.field public static final TEMPLATE_RENDER_INIT_PIPER:Ljava/lang/String; = "TemplateRender.initPiper"

.field public static final TEMPLATE_RENDER_INIT_WITH_CONTEXT:Ljava/lang/String; = "TemplateRender.initWithContext"

.field public static final TEMPLATE_RENDER_PROCESS_RENDER:Ljava/lang/String; = "TemplateRender.processRender"

.field public static final TEMPLATE_RENDER_SET_GLOBAL_PROPS:Ljava/lang/String; = "TemplateRender.setGlobalProps"

.field public static final TEMPLATE_RENDER_START_LOAD:Ljava/lang/String; = "StartLoad"

.field public static final TEXT_SHADOW_NODE_MEASURE:Ljava/lang/String; = "TextShadowNode.measure"

.field public static final TYPEFACE_CACHE_CATCH_FROM_FILE:Ljava/lang/String; = "text.TypefaceCache.cacheTypefaceFromFile"

.field public static final UI_LIST_LAYOUT:Ljava/lang/String; = "UIList.layout"

.field public static final UI_LIST_MEASURE:Ljava/lang/String; = "UIList.measure"

.field public static final UI_OWNER_CREATE_VIEW:Ljava/lang/String; = "UIOwner.createView."

.field public static final UI_OWNER_CREATE_VIEW_ASYNC:Ljava/lang/String; = "UIOwner.createViewAsync."

.field public static final UI_OWNER_CREATE_VIEW_ASYNC_AFTER:Ljava/lang/String; = "UIOwner.AfterCreateViewAsync."

.field public static final UI_OWNER_CREATE_VIEW_ASYNC_RUNNABLE:Ljava/lang/String; = "UIOwner.createAsyncViewRunnable."

.field public static final UI_OWNER_CREATE_VIEW_ASYNC_RUNNABLE_AFTER:Ljava/lang/String; = "UIOwner.AfterCreateAsyncViewRunnable."

.field public static final UI_OWNER_DESTORY:Ljava/lang/String; = "UIOwner.destroy"

.field public static final UI_OWNER_INIT:Ljava/lang/String; = "LynxUIOwner initialized"

.field public static final UI_OWNER_INVOKE_UI_METHOD_FOR_SELECTOR_QUERY:Ljava/lang/String; = "UIOwner.invokeUIMethodForSelectorQuery."

.field public static final UI_OWNER_LAYOUT_FINISH:Ljava/lang/String; = "UIOwner.layoutFinish."

.field public static final UI_OWNER_REMOVE:Ljava/lang/String; = "UIOwner.remove."

.field public static final UI_OWNER_UPDATE_EXTRA_DATA:Ljava/lang/String; = "UIOwner.updateViewExtraData."

.field public static final UI_OWNER_UPDATE_FLATTEN:Ljava/lang/String; = "UIOwner.updateFlatten."

.field public static final UI_OWNER_UPDATE_LAYOUT:Ljava/lang/String; = "UIOwner.updateLayout."

.field public static final UI_OWNER_UPDATE_PROPS:Ljava/lang/String; = "UIOwner.updateProps."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
