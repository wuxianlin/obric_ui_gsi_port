.class public final Lcom/bytedance/ies/bullet/service/base/BulletSettings;
.super Ljava/lang/Object;
.source "ISettingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008?\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008%\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001a\u0010(\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0015R\u001a\u0010+\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015R\u001a\u0010.\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015R$\u00101\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u0010\u0002\u001a\u0004\u00083\u0010\u0013\"\u0004\u00084\u0010\u0015R\u001a\u00105\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u0010\u0015R\u001a\u00108\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u0010\u0015R\u001a\u0010;\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0013\"\u0004\u0008=\u0010\u0015R\u001a\u0010>\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0013\"\u0004\u0008@\u0010\u0015R\u001a\u0010A\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0013\"\u0004\u0008C\u0010\u0015R\u001a\u0010D\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0013\"\u0004\u0008F\u0010\u0015R\u001e\u0010G\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010K\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0013\"\u0004\u0008M\u0010\u0015R\u001a\u0010N\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0013\"\u0004\u0008O\u0010\u0015R \u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\r\"\u0004\u0008T\u0010\u000fR \u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\r\"\u0004\u0008W\u0010\u000fR\u001a\u0010X\u001a\u00020YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010^\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008_\u0010\u0002\u001a\u0004\u0008`\u0010\u0013\"\u0004\u0008a\u0010\u0015R\u001a\u0010b\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0013\"\u0004\u0008d\u0010\u0015R\u001a\u0010e\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0013\"\u0004\u0008g\u0010\u0015R \u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\r\"\u0004\u0008j\u0010\u000fR \u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\r\"\u0004\u0008m\u0010\u000fR\u001a\u0010n\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0013\"\u0004\u0008p\u0010\u0015R\u001a\u0010q\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0013\"\u0004\u0008s\u0010\u0015R\u001e\u0010t\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010K\u001a\u0004\u0008u\u0010H\"\u0004\u0008v\u0010JR$\u0010w\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008x\u0010\u0002\u001a\u0004\u0008y\u0010\u0013\"\u0004\u0008z\u0010\u0015R \u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\r\"\u0004\u0008}\u0010\u000f\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/BulletSettings;",
        "",
        "()V",
        "cpuMemRecordFrequency",
        "",
        "getCpuMemRecordFrequency",
        "()Ljava/lang/Number;",
        "setCpuMemRecordFrequency",
        "(Ljava/lang/Number;)V",
        "deleteWhen100ErrorList",
        "",
        "",
        "getDeleteWhen100ErrorList",
        "()Ljava/util/List;",
        "setDeleteWhen100ErrorList",
        "(Ljava/util/List;)V",
        "enableAutoPlayBGMParam",
        "",
        "getEnableAutoPlayBGMParam",
        "()Z",
        "setEnableAutoPlayBGMParam",
        "(Z)V",
        "enableFinishOnce",
        "getEnableFinishOnce",
        "setEnableFinishOnce",
        "enableForestTemplateProvider",
        "getEnableForestTemplateProvider",
        "setEnableForestTemplateProvider",
        "enableGeckoLoaderSecure",
        "getEnableGeckoLoaderSecure",
        "setEnableGeckoLoaderSecure",
        "enableGlobalPropsCacheOptimize",
        "getEnableGlobalPropsCacheOptimize",
        "setEnableGlobalPropsCacheOptimize",
        "enableGlobalTemplateProvider",
        "getEnableGlobalTemplateProvider",
        "setEnableGlobalTemplateProvider",
        "enableLynxFontCache",
        "getEnableLynxFontCache",
        "setEnableLynxFontCache",
        "enableMemLeakExperiment",
        "getEnableMemLeakExperiment",
        "setEnableMemLeakExperiment",
        "enableMixLogic",
        "getEnableMixLogic",
        "setEnableMixLogic",
        "enablePreload",
        "getEnablePreload",
        "setEnablePreload",
        "enableRLOptimise",
        "getEnableRLOptimise$annotations",
        "getEnableRLOptimise",
        "setEnableRLOptimise",
        "enableRedirectDefaultCache",
        "getEnableRedirectDefaultCache",
        "setEnableRedirectDefaultCache",
        "enableReloadContextMerge",
        "getEnableReloadContextMerge",
        "setEnableReloadContextMerge",
        "enableRemoveDouyinScreenInfoParams",
        "getEnableRemoveDouyinScreenInfoParams",
        "setEnableRemoveDouyinScreenInfoParams",
        "enableUploadFileTypeLimit",
        "getEnableUploadFileTypeLimit",
        "setEnableUploadFileTypeLimit",
        "enableUploadImageTypeLimit",
        "getEnableUploadImageTypeLimit",
        "setEnableUploadImageTypeLimit",
        "enableXBridgeContextLeakFix",
        "getEnableXBridgeContextLeakFix",
        "setEnableXBridgeContextLeakFix",
        "isH5CoverGlobalProps",
        "()Ljava/lang/Boolean;",
        "setH5CoverGlobalProps",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isJSBThreadOptEnable",
        "setJSBThreadOptEnable",
        "isWebUseAndroid",
        "setWebUseAndroid",
        "jsbThreadOptConfig",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
        "getJsbThreadOptConfig",
        "setJsbThreadOptConfig",
        "keepWebViewEvent",
        "getKeepWebViewEvent",
        "setKeepWebViewEvent",
        "maxMemCache",
        "",
        "getMaxMemCache",
        "()I",
        "setMaxMemCache",
        "(I)V",
        "pineappleDisableOptimize",
        "getPineappleDisableOptimize$annotations",
        "getPineappleDisableOptimize",
        "setPineappleDisableOptimize",
        "reloadWithReset",
        "getReloadWithReset",
        "setReloadWithReset",
        "removeRequestReadPermission",
        "getRemoveRequestReadPermission",
        "setRemoveRequestReadPermission",
        "routerAllowList",
        "getRouterAllowList",
        "setRouterAllowList",
        "routerBlockList",
        "getRouterBlockList",
        "setRouterBlockList",
        "shouldResetPageStartUrlWhenReceivedError",
        "getShouldResetPageStartUrlWhenReceivedError",
        "setShouldResetPageStartUrlWhenReceivedError",
        "useBDXbridge",
        "getUseBDXbridge",
        "setUseBDXbridge",
        "useNewContainer",
        "getUseNewContainer",
        "setUseNewContainer",
        "useXBridge3",
        "getUseXBridge3$annotations",
        "getUseXBridge3",
        "setUseXBridge3",
        "webViewAdBlockList",
        "getWebViewAdBlockList",
        "setWebViewAdBlockList",
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
.field private cpuMemRecordFrequency:Ljava/lang/Number;

.field private deleteWhen100ErrorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableAutoPlayBGMParam:Z

.field private enableFinishOnce:Z

.field private enableForestTemplateProvider:Z

.field private enableGeckoLoaderSecure:Z

.field private enableGlobalPropsCacheOptimize:Z

.field private enableGlobalTemplateProvider:Z

.field private enableLynxFontCache:Z

.field private enableMemLeakExperiment:Z

.field private enableMixLogic:Z

.field private enablePreload:Z

.field private enableRLOptimise:Z

.field private enableRedirectDefaultCache:Z

.field private enableReloadContextMerge:Z

.field private enableRemoveDouyinScreenInfoParams:Z

.field private enableUploadFileTypeLimit:Z

.field private enableUploadImageTypeLimit:Z

.field private enableXBridgeContextLeakFix:Z

.field private isH5CoverGlobalProps:Ljava/lang/Boolean;

.field private isJSBThreadOptEnable:Z

.field private isWebUseAndroid:Z

.field private jsbThreadOptConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;"
        }
    .end annotation
.end field

.field private keepWebViewEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxMemCache:I

.field private pineappleDisableOptimize:Z

.field private reloadWithReset:Z

.field private removeRequestReadPermission:Z

.field private routerAllowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private routerBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldResetPageStartUrlWhenReceivedError:Z

.field private useBDXbridge:Z

.field private useNewContainer:Ljava/lang/Boolean;

.field private useXBridge3:Z

.field private webViewAdBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->maxMemCache:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->deleteWhen100ErrorList:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->keepWebViewEvent:Ljava/util/List;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableLynxFontCache:Z

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFinishOnce:Z

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->webViewAdBlockList:Ljava/util/List;

    .line 34
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cpuMemRecordFrequency:Ljava/lang/Number;

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerAllowList:Ljava/util/List;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerBlockList:Ljava/util/List;

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMixLogic:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->jsbThreadOptConfig:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic getEnableRLOptimise$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5f85\u5220\u9664"
    .end annotation

    return-void
.end method

.method public static synthetic getPineappleDisableOptimize$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5f85\u5220\u9664"
    .end annotation

    return-void
.end method

.method public static synthetic getUseXBridge3$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u8fc1\u79fb\u81f3BridgeService"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCpuMemRecordFrequency()Ljava/lang/Number;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cpuMemRecordFrequency:Ljava/lang/Number;

    return-object v0
.end method

.method public final getDeleteWhen100ErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->deleteWhen100ErrorList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableAutoPlayBGMParam()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAutoPlayBGMParam:Z

    return v0
.end method

.method public final getEnableFinishOnce()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFinishOnce:Z

    return v0
.end method

.method public final getEnableForestTemplateProvider()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableForestTemplateProvider:Z

    return v0
.end method

.method public final getEnableGeckoLoaderSecure()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGeckoLoaderSecure:Z

    return v0
.end method

.method public final getEnableGlobalPropsCacheOptimize()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsCacheOptimize:Z

    return v0
.end method

.method public final getEnableGlobalTemplateProvider()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalTemplateProvider:Z

    return v0
.end method

.method public final getEnableLynxFontCache()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableLynxFontCache:Z

    return v0
.end method

.method public final getEnableMemLeakExperiment()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMemLeakExperiment:Z

    return v0
.end method

.method public final getEnableMixLogic()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMixLogic:Z

    return v0
.end method

.method public final getEnablePreload()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePreload:Z

    return v0
.end method

.method public final getEnableRLOptimise()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRLOptimise:Z

    return v0
.end method

.method public final getEnableRedirectDefaultCache()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRedirectDefaultCache:Z

    return v0
.end method

.method public final getEnableReloadContextMerge()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableReloadContextMerge:Z

    return v0
.end method

.method public final getEnableRemoveDouyinScreenInfoParams()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRemoveDouyinScreenInfoParams:Z

    return v0
.end method

.method public final getEnableUploadFileTypeLimit()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadFileTypeLimit:Z

    return v0
.end method

.method public final getEnableUploadImageTypeLimit()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadImageTypeLimit:Z

    return v0
.end method

.method public final getEnableXBridgeContextLeakFix()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableXBridgeContextLeakFix:Z

    return v0
.end method

.method public final getJsbThreadOptConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->jsbThreadOptConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getKeepWebViewEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->keepWebViewEvent:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxMemCache()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->maxMemCache:I

    return v0
.end method

.method public final getPineappleDisableOptimize()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pineappleDisableOptimize:Z

    return v0
.end method

.method public final getReloadWithReset()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reloadWithReset:Z

    return v0
.end method

.method public final getRemoveRequestReadPermission()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->removeRequestReadPermission:Z

    return v0
.end method

.method public final getRouterAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerAllowList:Ljava/util/List;

    return-object v0
.end method

.method public final getRouterBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldResetPageStartUrlWhenReceivedError()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->shouldResetPageStartUrlWhenReceivedError:Z

    return v0
.end method

.method public final getUseBDXbridge()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useBDXbridge:Z

    return v0
.end method

.method public final getUseNewContainer()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useNewContainer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUseXBridge3()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useXBridge3:Z

    return v0
.end method

.method public final getWebViewAdBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->webViewAdBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final isH5CoverGlobalProps()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isH5CoverGlobalProps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isJSBThreadOptEnable()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable:Z

    return v0
.end method

.method public final isWebUseAndroid()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isWebUseAndroid:Z

    return v0
.end method

.method public final setCpuMemRecordFrequency(Ljava/lang/Number;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/Number;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->cpuMemRecordFrequency:Ljava/lang/Number;

    return-void
.end method

.method public final setDeleteWhen100ErrorList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->deleteWhen100ErrorList:Ljava/util/List;

    return-void
.end method

.method public final setEnableAutoPlayBGMParam(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableAutoPlayBGMParam:Z

    return-void
.end method

.method public final setEnableFinishOnce(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableFinishOnce:Z

    return-void
.end method

.method public final setEnableForestTemplateProvider(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableForestTemplateProvider:Z

    return-void
.end method

.method public final setEnableGeckoLoaderSecure(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGeckoLoaderSecure:Z

    return-void
.end method

.method public final setEnableGlobalPropsCacheOptimize(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalPropsCacheOptimize:Z

    return-void
.end method

.method public final setEnableGlobalTemplateProvider(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableGlobalTemplateProvider:Z

    return-void
.end method

.method public final setEnableLynxFontCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableLynxFontCache:Z

    return-void
.end method

.method public final setEnableMemLeakExperiment(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMemLeakExperiment:Z

    return-void
.end method

.method public final setEnableMixLogic(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableMixLogic:Z

    return-void
.end method

.method public final setEnablePreload(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enablePreload:Z

    return-void
.end method

.method public final setEnableRLOptimise(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRLOptimise:Z

    return-void
.end method

.method public final setEnableRedirectDefaultCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRedirectDefaultCache:Z

    return-void
.end method

.method public final setEnableReloadContextMerge(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableReloadContextMerge:Z

    return-void
.end method

.method public final setEnableRemoveDouyinScreenInfoParams(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableRemoveDouyinScreenInfoParams:Z

    return-void
.end method

.method public final setEnableUploadFileTypeLimit(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadFileTypeLimit:Z

    return-void
.end method

.method public final setEnableUploadImageTypeLimit(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableUploadImageTypeLimit:Z

    return-void
.end method

.method public final setEnableXBridgeContextLeakFix(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->enableXBridgeContextLeakFix:Z

    return-void
.end method

.method public final setH5CoverGlobalProps(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 50
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isH5CoverGlobalProps:Ljava/lang/Boolean;

    return-void
.end method

.method public final setJSBThreadOptEnable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable:Z

    return-void
.end method

.method public final setJsbThreadOptConfig(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->jsbThreadOptConfig:Ljava/util/List;

    return-void
.end method

.method public final setKeepWebViewEvent(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->keepWebViewEvent:Ljava/util/List;

    return-void
.end method

.method public final setMaxMemCache(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 13
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->maxMemCache:I

    return-void
.end method

.method public final setPineappleDisableOptimize(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->pineappleDisableOptimize:Z

    return-void
.end method

.method public final setReloadWithReset(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->reloadWithReset:Z

    return-void
.end method

.method public final setRemoveRequestReadPermission(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->removeRequestReadPermission:Z

    return-void
.end method

.method public final setRouterAllowList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerAllowList:Ljava/util/List;

    return-void
.end method

.method public final setRouterBlockList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->routerBlockList:Ljava/util/List;

    return-void
.end method

.method public final setShouldResetPageStartUrlWhenReceivedError(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->shouldResetPageStartUrlWhenReceivedError:Z

    return-void
.end method

.method public final setUseBDXbridge(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useBDXbridge:Z

    return-void
.end method

.method public final setUseNewContainer(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 49
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useNewContainer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUseXBridge3(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->useXBridge3:Z

    return-void
.end method

.method public final setWebUseAndroid(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isWebUseAndroid:Z

    return-void
.end method

.method public final setWebViewAdBlockList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->webViewAdBlockList:Ljava/util/List;

    return-void
.end method
