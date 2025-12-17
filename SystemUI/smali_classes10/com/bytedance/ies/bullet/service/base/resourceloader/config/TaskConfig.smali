.class public Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
.super Ljava/lang/Object;
.source "TaskConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010|\u001a\u00020\u00002\u0006\u0010}\u001a\u00020\u0000H\u0016J\u0008\u0010~\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0004R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0004R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0004R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0004R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001a\u0010$\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0011\"\u0004\u0008&\u0010\u0013R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0004R\u001c\u00100\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0004R\u001a\u00103\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010\u0013R\u001a\u00105\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0011\"\u0004\u00086\u0010\u0013R\u001a\u00107\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00109\"\u0004\u0008J\u0010;R\u001a\u0010K\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0004R\u001a\u0010N\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0011\"\u0004\u0008P\u0010\u0013R\u001a\u0010Q\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0004R\u001a\u0010T\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0011\"\u0004\u0008V\u0010\u0013R\u001a\u0010W\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0004R\u001a\u0010Z\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0004R\u001a\u0010]\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u00109\"\u0004\u0008_\u0010;R \u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00030aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010*\"\u0004\u0008c\u0010,R\u001c\u0010d\u001a\u0004\u0018\u00010eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0011\"\u0004\u0008l\u0010\u0013R\u001a\u0010m\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0011\"\u0004\u0008o\u0010\u0013R\u001a\u0010p\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0011\"\u0004\u0008r\u0010\u0013R\u001a\u0010s\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u00109\"\u0004\u0008u\u0010;R\u001c\u0010v\u001a\u0004\u0018\u00010wX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "",
        "accessKey",
        "",
        "(Ljava/lang/String;)V",
        "getAccessKey",
        "()Ljava/lang/String;",
        "setAccessKey",
        "bid",
        "getBid",
        "setBid",
        "bundle",
        "getBundle",
        "setBundle",
        "cdnNoCache",
        "",
        "getCdnNoCache",
        "()Z",
        "setCdnNoCache",
        "(Z)V",
        "cdnUrl",
        "getCdnUrl",
        "setCdnUrl",
        "channel",
        "getChannel",
        "setChannel",
        "dynamic",
        "",
        "getDynamic",
        "()Ljava/lang/Integer;",
        "setDynamic",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "enableCached",
        "getEnableCached",
        "setEnableCached",
        "enableNegotiation",
        "getEnableNegotiation",
        "setEnableNegotiation",
        "fallbackDomains",
        "",
        "getFallbackDomains",
        "()Ljava/util/List;",
        "setFallbackDomains",
        "(Ljava/util/List;)V",
        "group",
        "getGroup",
        "setGroup",
        "injectedUserAgent",
        "getInjectedUserAgent$x_bullet_release",
        "setInjectedUserAgent$x_bullet_release",
        "isFromRemoteConfig",
        "setFromRemoteConfig",
        "isPreload",
        "setPreload",
        "loadRetryTimes",
        "getLoadRetryTimes",
        "()I",
        "setLoadRetryTimes",
        "(I)V",
        "loadTimeOut",
        "",
        "getLoadTimeOut",
        "()J",
        "setLoadTimeOut",
        "(J)V",
        "loaderConfig",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;",
        "getLoaderConfig",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;",
        "setLoaderConfig",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V",
        "maxAttempt",
        "getMaxAttempt",
        "setMaxAttempt",
        "monitorBid",
        "getMonitorBid",
        "setMonitorBid",
        "onlyLocal",
        "getOnlyLocal",
        "setOnlyLocal",
        "pipelineInfo",
        "getPipelineInfo",
        "setPipelineInfo",
        "preloadHighPriority",
        "getPreloadHighPriority",
        "setPreloadHighPriority",
        "resTag",
        "getResTag",
        "setResTag",
        "resourceLoaderSession",
        "getResourceLoaderSession",
        "setResourceLoaderSession",
        "shuffle",
        "getShuffle",
        "setShuffle",
        "specifiedPrefix",
        "",
        "getSpecifiedPrefix",
        "setSpecifiedPrefix",
        "taskContext",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;",
        "getTaskContext",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;",
        "setTaskContext",
        "(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V",
        "useAssetsLoader",
        "getUseAssetsLoader",
        "setUseAssetsLoader",
        "useCdnLoader",
        "getUseCdnLoader",
        "setUseCdnLoader",
        "useGeckoLoader",
        "getUseGeckoLoader",
        "setUseGeckoLoader",
        "useInteraction",
        "getUseInteraction",
        "setUseInteraction",
        "webRequest",
        "Landroid/webkit/WebResourceRequest;",
        "getWebRequest$x_bullet_release",
        "()Landroid/webkit/WebResourceRequest;",
        "setWebRequest$x_bullet_release",
        "(Landroid/webkit/WebResourceRequest;)V",
        "from",
        "config",
        "toString",
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
.field private accessKey:Ljava/lang/String;

.field private bid:Ljava/lang/String;

.field private bundle:Ljava/lang/String;

.field private cdnNoCache:Z

.field private cdnUrl:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private dynamic:Ljava/lang/Integer;

.field private enableCached:Z

.field private enableNegotiation:Z

.field private fallbackDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/lang/String;

.field private injectedUserAgent:Ljava/lang/String;

.field private isFromRemoteConfig:Z

.field private isPreload:Z

.field private loadRetryTimes:I

.field private loadTimeOut:J

.field private loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

.field private maxAttempt:I

.field private monitorBid:Ljava/lang/String;

.field private onlyLocal:Z

.field private pipelineInfo:Ljava/lang/String;

.field private preloadHighPriority:Z

.field private resTag:Ljava/lang/String;

.field private resourceLoaderSession:Ljava/lang/String;

.field private shuffle:I

.field private specifiedPrefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private taskContext:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

.field private useAssetsLoader:Z

.field private useCdnLoader:Z

.field private useGeckoLoader:Z

.field private useInteraction:I

.field private webRequest:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "accessKey"    # Ljava/lang/String;

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 19
    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 28
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 44
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 46
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->pipelineInfo:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->specifiedPrefix:Ljava/util/List;

    .line 78
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 87
    const-string v0, "default_bid"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 125
    return-void
.end method


# virtual methods
.method public from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .locals 2
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 101
    iget-wide v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 102
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 103
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 104
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 108
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    .line 109
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 110
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 111
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 112
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 113
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 114
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    .line 115
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 116
    iget v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 117
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 118
    iget v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 119
    iget v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 120
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    .line 121
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 123
    return-object p0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnNoCache()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    return v0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamic()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableCached()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    return v0
.end method

.method public final getEnableNegotiation()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    return v0
.end method

.method public final getFallbackDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getInjectedUserAgent$x_bullet_release()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadRetryTimes()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadRetryTimes:I

    return v0
.end method

.method public final getLoadTimeOut()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    return-wide v0
.end method

.method public final getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    return-object v0
.end method

.method public final getMaxAttempt()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    return v0
.end method

.method public final getMonitorBid()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlyLocal()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    return v0
.end method

.method public final getPipelineInfo()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->pipelineInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadHighPriority()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->preloadHighPriority:Z

    return v0
.end method

.method public final getResTag()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceLoaderSession()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    return-object v0
.end method

.method public final getShuffle()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    return v0
.end method

.method public final getSpecifiedPrefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->specifiedPrefix:Ljava/util/List;

    return-object v0
.end method

.method public final getTaskContext()Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    return-object v0
.end method

.method public final getUseAssetsLoader()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    return v0
.end method

.method public final getUseCdnLoader()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    return v0
.end method

.method public final getUseGeckoLoader()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    return v0
.end method

.method public final getUseInteraction()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    return v0
.end method

.method public final getWebRequest$x_bullet_release()Landroid/webkit/WebResourceRequest;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->webRequest:Landroid/webkit/WebResourceRequest;

    return-object v0
.end method

.method public final isFromRemoteConfig()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig:Z

    return v0
.end method

.method public final isPreload()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    return-void
.end method

.method public final setBundle(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    return-void
.end method

.method public final setCdnNoCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    return-void
.end method

.method public final setCdnUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setDynamic(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    return-void
.end method

.method public final setEnableCached(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    return-void
.end method

.method public final setEnableNegotiation(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    return-void
.end method

.method public final setFallbackDomains(Ljava/util/List;)V
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

    .line 59
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    return-void
.end method

.method public final setFromRemoteConfig(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig:Z

    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    return-void
.end method

.method public final setInjectedUserAgent$x_bullet_release(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedUserAgent:Ljava/lang/String;

    return-void
.end method

.method public final setLoadRetryTimes(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 13
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadRetryTimes:I

    return-void
.end method

.method public final setLoadTimeOut(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 19
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    return-void
.end method

.method public final setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    return-void
.end method

.method public final setMaxAttempt(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 65
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    return-void
.end method

.method public final setMonitorBid(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    return-void
.end method

.method public final setOnlyLocal(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    return-void
.end method

.method public final setPipelineInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->pipelineInfo:Ljava/lang/String;

    return-void
.end method

.method public final setPreload(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    return-void
.end method

.method public final setPreloadHighPriority(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->preloadHighPriority:Z

    return-void
.end method

.method public final setResTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    return-void
.end method

.method public final setResourceLoaderSession(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    return-void
.end method

.method public final setShuffle(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 61
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    return-void
.end method

.method public final setSpecifiedPrefix(Ljava/util/List;)V
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

    .line 76
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->specifiedPrefix:Ljava/util/List;

    return-void
.end method

.method public final setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    .line 71
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    return-void
.end method

.method public final setUseAssetsLoader(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    return-void
.end method

.method public final setUseCdnLoader(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    return-void
.end method

.method public final setUseGeckoLoader(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    return-void
.end method

.method public final setUseInteraction(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 69
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    return-void
.end method

.method public final setWebRequest$x_bullet_release(Landroid/webkit/WebResourceRequest;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/webkit/WebResourceRequest;

    .line 81
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->webRequest:Landroid/webkit/WebResourceRequest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loaderConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dynamic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",onlyLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    nop

    .line 90
    const-string v2, ", channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 91
    nop

    .line 90
    const-string v2, ",bundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    nop

    .line 90
    const-string v2, ", group="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    nop

    .line 90
    const-string v2, ",cdnUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92
    nop

    .line 90
    const-string v2, ",enableCached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    nop

    .line 90
    const-string v2, "]\n[fallbackDomains="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    nop

    .line 90
    const-string v2, ",shuffle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    nop

    .line 90
    const-string v2, ",cdnNoCache="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    nop

    .line 90
    const-string/jumbo v2, "\uff0cmaxAttempt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    nop

    .line 90
    const-string/jumbo v2, "\uff0cisRemote="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig:Z

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    nop

    .line 90
    const-string v2, ",useInteraction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    iget v2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
