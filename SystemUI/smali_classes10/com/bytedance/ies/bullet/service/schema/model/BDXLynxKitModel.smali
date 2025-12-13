.class public Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;
.super Ljava/lang/Object;
.source "BDXLynxKitModel.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R\u001a\u00103\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R\u001a\u00106\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R\u001a\u00109\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u0014R\u001a\u0010<\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R\u001a\u0010?\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014R\u001a\u0010B\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R\u001a\u0010E\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0012\"\u0004\u0008G\u0010\u0014R\u001a\u0010H\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010\u0014R\u001a\u0010K\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000eR\u001a\u0010N\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u000c\"\u0004\u0008P\u0010\u000eR\u001a\u0010Q\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010-\"\u0004\u0008S\u0010/R\u001a\u0010T\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010-\"\u0004\u0008V\u0010/R\u001a\u0010W\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010-\"\u0004\u0008Y\u0010/R\u001a\u0010Z\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010-\"\u0004\u0008\\\u0010/R\u001a\u0010]\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010-\"\u0004\u0008_\u0010/R\u001a\u0010`\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010-\"\u0004\u0008b\u0010/R\u001a\u0010c\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010\u0008R\u001a\u0010f\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u000c\"\u0004\u0008h\u0010\u000eR\u001a\u0010i\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010-\"\u0004\u0008k\u0010/R\u001a\u0010l\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0012\"\u0004\u0008n\u0010\u0014R\u001a\u0010o\u001a\u00020+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010-\"\u0004\u0008q\u0010/R\u001a\u0010r\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0012\"\u0004\u0008t\u0010\u0014R\u001a\u0010u\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u0012\"\u0004\u0008w\u0010\u0014R\u001a\u0010x\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u0006\"\u0004\u0008z\u0010\u0008R\u001a\u0010{\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u0012\"\u0004\u0008}\u0010\u0014R\u001b\u0010~\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u0006\"\u0005\u0008\u0080\u0001\u0010\u0008R\u001d\u0010\u0081\u0001\u001a\u00020+X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010-\"\u0005\u0008\u0083\u0001\u0010/R\u001d\u0010\u0084\u0001\u001a\u00020\u0010X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0012\"\u0005\u0008\u0086\u0001\u0010\u0014R\u001d\u0010\u0087\u0001\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0012\"\u0005\u0008\u0089\u0001\u0010\u0014R\u001d\u0010\u008a\u0001\u001a\u00020\u0010X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0012\"\u0005\u0008\u008c\u0001\u0010\u0014R\u001d\u0010\u008d\u0001\u001a\u00020\u0010X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0012\"\u0005\u0008\u008f\u0001\u0010\u0014\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "()V",
        "aSurl",
        "Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;",
        "getASurl",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;",
        "setASurl",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V",
        "bundlePath",
        "Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;",
        "getBundlePath",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;",
        "setBundlePath",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V",
        "cacheScript",
        "Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "getCacheScript",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;",
        "setCacheScript",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V",
        "channel",
        "getChannel",
        "setChannel",
        "closeByBack",
        "getCloseByBack",
        "setCloseByBack",
        "createViewAsync",
        "getCreateViewAsync",
        "setCreateViewAsync",
        "decodeScriptSync",
        "getDecodeScriptSync",
        "setDecodeScriptSync",
        "disableAutoExpose",
        "getDisableAutoExpose",
        "setDisableAutoExpose",
        "disableJsCtxShare",
        "getDisableJsCtxShare",
        "setDisableJsCtxShare",
        "durl",
        "getDurl",
        "setDurl",
        "dynamic",
        "Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;",
        "getDynamic",
        "()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;",
        "setDynamic",
        "(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V",
        "enableAnimaX",
        "getEnableAnimaX",
        "setEnableAnimaX",
        "enableCanvas",
        "getEnableCanvas",
        "setEnableCanvas",
        "enableCanvasOptimization",
        "getEnableCanvasOptimization",
        "setEnableCanvasOptimization",
        "enableDynamicV8",
        "getEnableDynamicV8",
        "setEnableDynamicV8",
        "enableLynxAir",
        "getEnableLynxAir",
        "setEnableLynxAir",
        "enablePendingJsTask",
        "getEnablePendingJsTask",
        "setEnablePendingJsTask",
        "enableRadonCompatible",
        "getEnableRadonCompatible",
        "setEnableRadonCompatible",
        "enableSyncFlush",
        "getEnableSyncFlush",
        "setEnableSyncFlush",
        "enableVSyncAlignedMessageLoop",
        "getEnableVSyncAlignedMessageLoop",
        "setEnableVSyncAlignedMessageLoop",
        "group",
        "getGroup",
        "setGroup",
        "initData",
        "getInitData",
        "setInitData",
        "lynxInitHeight",
        "getLynxInitHeight",
        "setLynxInitHeight",
        "lynxInitWidth",
        "getLynxInitWidth",
        "setLynxInitWidth",
        "lynxPresetHeight",
        "getLynxPresetHeight",
        "setLynxPresetHeight",
        "lynxPresetHeightSpec",
        "getLynxPresetHeightSpec",
        "setLynxPresetHeightSpec",
        "lynxPresetWidth",
        "getLynxPresetWidth",
        "setLynxPresetWidth",
        "lynxPresetWidthSpec",
        "getLynxPresetWidthSpec",
        "setLynxPresetWidthSpec",
        "postUrl",
        "getPostUrl",
        "setPostUrl",
        "preloadFonts",
        "getPreloadFonts",
        "setPreloadFonts",
        "presetHeight",
        "getPresetHeight",
        "setPresetHeight",
        "presetSafePoint",
        "getPresetSafePoint",
        "setPresetSafePoint",
        "presetWidth",
        "getPresetWidth",
        "setPresetWidth",
        "readResInfoInMain",
        "getReadResInfoInMain",
        "setReadResInfoInMain",
        "renderTempInMain",
        "getRenderTempInMain",
        "setRenderTempInMain",
        "resUrl",
        "getResUrl",
        "setResUrl",
        "shareGroup",
        "getShareGroup",
        "setShareGroup",
        "surl",
        "getSurl",
        "setSurl",
        "threadStrategy",
        "getThreadStrategy",
        "setThreadStrategy",
        "uiRunningMode",
        "getUiRunningMode",
        "setUiRunningMode",
        "useCodeCache",
        "getUseCodeCache",
        "setUseCodeCache",
        "useGeckoFirst",
        "getUseGeckoFirst",
        "setUseGeckoFirst",
        "usePiperData",
        "getUsePiperData",
        "setUsePiperData",
        "initWithData",
        "",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public aSurl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

.field public bundlePath:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public cacheScript:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public channel:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public closeByBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public createViewAsync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public decodeScriptSync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public disableAutoExpose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public disableJsCtxShare:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public durl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

.field public dynamic:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public enableAnimaX:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enableCanvas:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enableCanvasOptimization:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enableDynamicV8:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enableLynxAir:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enablePendingJsTask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enableRadonCompatible:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enableSyncFlush:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public enableVSyncAlignedMessageLoop:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public group:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public initData:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public lynxInitHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public lynxInitWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public lynxPresetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public lynxPresetHeightSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public lynxPresetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public lynxPresetWidthSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public postUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

.field public preloadFonts:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public presetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public presetSafePoint:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public presetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public readResInfoInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public renderTempInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public resUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

.field public shareGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public surl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

.field public threadStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public uiRunningMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field private useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public useGeckoFirst:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public usePiperData:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 7
    return-void
.end method


# virtual methods
.method public final getASurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->aSurl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "aSurl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBundlePath()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->bundlePath:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bundlePath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCacheScript()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->cacheScript:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cacheScript"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChannel()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->channel:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCloseByBack()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->closeByBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeByBack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreateViewAsync()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->createViewAsync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "createViewAsync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDecodeScriptSync()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->decodeScriptSync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "decodeScriptSync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisableAutoExpose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableAutoExpose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableAutoExpose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisableJsCtxShare()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableJsCtxShare:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disableJsCtxShare"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->durl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "durl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDynamic()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->dynamic:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dynamic"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableAnimaX()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableAnimaX:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableAnimaX"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableCanvas()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvas:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableCanvas"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableCanvasOptimization()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvasOptimization:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableCanvasOptimization"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableDynamicV8()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableDynamicV8:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableDynamicV8"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableLynxAir()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxAir:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableLynxAir"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnablePendingJsTask()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enablePendingJsTask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enablePendingJsTask"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableRadonCompatible()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableRadonCompatible:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableRadonCompatible"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableSyncFlush()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableSyncFlush:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableSyncFlush"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableVSyncAlignedMessageLoop()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableVSyncAlignedMessageLoop:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "enableVSyncAlignedMessageLoop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroup()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->group:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "group"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitData()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->initData:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLynxInitHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lynxInitHeight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLynxInitWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lynxInitWidth"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLynxPresetHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lynxPresetHeight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLynxPresetHeightSpec()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeightSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lynxPresetHeightSpec"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLynxPresetWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lynxPresetWidth"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLynxPresetWidthSpec()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidthSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lynxPresetWidthSpec"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPostUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->postUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "postUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreloadFonts()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->preloadFonts:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "preloadFonts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresetHeight()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "presetHeight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresetSafePoint()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetSafePoint:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "presetSafePoint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresetWidth()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "presetWidth"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadResInfoInMain()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->readResInfoInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "readResInfoInMain"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRenderTempInMain()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->renderTempInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "renderTempInMain"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->resUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "resUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareGroup()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->shareGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "shareGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSurl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->surl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "surl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThreadStrategy()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->threadStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "threadStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiRunningMode()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->uiRunningMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "uiRunningMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUseCodeCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-object v0
.end method

.method public final getUseGeckoFirst()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useGeckoFirst:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "useGeckoFirst"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUsePiperData()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->usePiperData:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "usePiperData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 7
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v1, "a_surl"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setASurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 57
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v1, "bundle"

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setBundlePath(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 58
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "cache_script"

    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setCacheScript(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 59
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v3, "channel"

    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setChannel(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 60
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v3, "close_by_back"

    invoke-direct {v0, p1, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setCloseByBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 61
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v3, 0x0

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "create_view_async"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setCreateViewAsync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 62
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "enable_sync_flush"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableSyncFlush(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 63
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v5, "durl"

    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 64
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "decode_script_sync"

    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDecodeScriptSync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 65
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "disable_auto_expose"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDisableAutoExpose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 66
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "disable_js_ctx_share"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDisableJsCtxShare(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 67
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v5, "dynamic"

    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setDynamic(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 68
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "enable_canvas"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableCanvas(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 69
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "enable_animax"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableAnimaX(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 70
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "enable_dynamic_v8"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableDynamicV8(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 71
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "enable_canvas_optimize"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableCanvasOptimization(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 72
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v5, "enable_radon_compatible"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableRadonCompatible(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 73
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v5, "group"

    const-string v6, "default_lynx_group"

    invoke-direct {v0, p1, v5, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setGroup(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 74
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v5, "initial_data"

    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setInitData(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 75
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v5, "lynx_preset_height"

    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 76
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v5, "lynx_init_width"

    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxInitWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 77
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v5, "lynx_init_height"

    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxInitHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 78
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v5, "lynx_preset_height_spec"

    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetHeightSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 79
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v5, "lynx_preset_width"

    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 80
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v5, "lynx_preset_width_spec"

    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setLynxPresetWidthSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 81
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string/jumbo v5, "post_url"

    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPostUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 82
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string/jumbo v5, "preloadFonts"

    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPreloadFonts(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 83
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string/jumbo v5, "preset_height"

    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 84
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string/jumbo v5, "preset_width"

    invoke-direct {v0, p1, v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 85
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v5, "preset_safe_point"

    invoke-direct {v0, p1, v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setPresetSafePoint(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 86
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v5, "read_res_info_in_main"

    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setReadResInfoInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 87
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v5, "render_temp_in_main"

    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setRenderTempInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 88
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string/jumbo v5, "res_url"

    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setResUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 89
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v5, "share_group"

    invoke-direct {v0, p1, v5, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setShareGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 90
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string/jumbo v5, "surl"

    invoke-direct {v0, p1, v5, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setSurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V

    .line 91
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string/jumbo v2, "thread_strategy"

    invoke-direct {v0, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setThreadStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V

    .line 92
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v2, "ui_running_mode"

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUiRunningMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 93
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v1, "use_gecko_first"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUseGeckoFirst(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 94
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "enable_code_cache"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 95
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "enable_pending_js_task"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnablePendingJsTask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 96
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string/jumbo v1, "use_piper_data"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setUsePiperData(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 97
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "enable_vsync_aligned_message_loop"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableVSyncAlignedMessageLoop(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 98
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v1, "air_strict_mode"

    invoke-direct {v0, p1, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->setEnableLynxAir(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 99
    return-void
.end method

.method public final setASurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->aSurl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    return-void
.end method

.method public final setBundlePath(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->bundlePath:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method

.method public final setCacheScript(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->cacheScript:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setChannel(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->channel:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method

.method public final setCloseByBack(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->closeByBack:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setCreateViewAsync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->createViewAsync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDecodeScriptSync(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->decodeScriptSync:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDisableAutoExpose(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableAutoExpose:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDisableJsCtxShare(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->disableJsCtxShare:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setDurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->durl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    return-void
.end method

.method public final setDynamic(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->dynamic:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setEnableAnimaX(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableAnimaX:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnableCanvas(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvas:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnableCanvasOptimization(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableCanvasOptimization:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnableDynamicV8(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableDynamicV8:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnableLynxAir(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableLynxAir:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnablePendingJsTask(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enablePendingJsTask:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnableRadonCompatible(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableRadonCompatible:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnableSyncFlush(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableSyncFlush:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setEnableVSyncAlignedMessageLoop(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->enableVSyncAlignedMessageLoop:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setGroup(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->group:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method

.method public final setInitData(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->initData:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method

.method public final setLynxInitHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setLynxInitWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxInitWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setLynxPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setLynxPresetHeightSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetHeightSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setLynxPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setLynxPresetWidthSpec(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->lynxPresetWidthSpec:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setPostUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->postUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    return-void
.end method

.method public final setPreloadFonts(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->preloadFonts:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    return-void
.end method

.method public final setPresetHeight(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetHeight:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setPresetSafePoint(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetSafePoint:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setPresetWidth(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->presetWidth:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setReadResInfoInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->readResInfoInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setRenderTempInMain(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->renderTempInMain:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setResUrl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->resUrl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    return-void
.end method

.method public final setShareGroup(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->shareGroup:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setSurl(Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->surl:Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    return-void
.end method

.method public final setThreadStrategy(Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->threadStrategy:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    return-void
.end method

.method public final setUiRunningMode(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->uiRunningMode:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setUseCodeCache(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useCodeCache:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setUseGeckoFirst(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->useGeckoFirst:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method

.method public final setUsePiperData(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->usePiperData:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    return-void
.end method
