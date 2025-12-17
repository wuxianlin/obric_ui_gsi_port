.class public final Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
.super Ljava/lang/Object;
.source "ResourceLoaderConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R\u001c\u0010!\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\u001a\u0010(\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013R\u001a\u0010+\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010\u0013R\u001a\u0010.\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
        "",
        "accessKey",
        "",
        "offlineDir",
        "loaderDepender",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;",
        "isRelativePath",
        "",
        "loopCheck",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZ)V",
        "getAccessKey",
        "()Ljava/lang/String;",
        "setAccessKey",
        "(Ljava/lang/String;)V",
        "appLogMonitor",
        "getAppLogMonitor",
        "()Z",
        "setAppLogMonitor",
        "(Z)V",
        "businessVersion",
        "getBusinessVersion",
        "setBusinessVersion",
        "setRelativePath",
        "getLoaderDepender",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;",
        "setLoaderDepender",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)V",
        "localInfo",
        "getLocalInfo",
        "setLocalInfo",
        "getLoopCheck",
        "setLoopCheck",
        "networkImpl",
        "getNetworkImpl",
        "()Ljava/lang/Object;",
        "setNetworkImpl",
        "(Ljava/lang/Object;)V",
        "getOfflineDir",
        "setOfflineDir",
        "serverMonitor",
        "getServerMonitor",
        "setServerMonitor",
        "updateWhenInit",
        "getUpdateWhenInit",
        "setUpdateWhenInit",
        "useGeckoXV4",
        "getUseGeckoXV4",
        "setUseGeckoXV4",
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

.field private appLogMonitor:Z

.field private businessVersion:Ljava/lang/String;

.field private isRelativePath:Z

.field private loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

.field private localInfo:Ljava/lang/String;

.field private loopCheck:Z

.field private networkImpl:Ljava/lang/Object;

.field private offlineDir:Ljava/lang/String;

.field private serverMonitor:Z

.field private updateWhenInit:Z

.field private useGeckoXV4:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZ)V
    .locals 1
    .param p1, "accessKey"    # Ljava/lang/String;
    .param p2, "offlineDir"    # Ljava/lang/String;
    .param p3, "loaderDepender"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    .param p4, "isRelativePath"    # Z
    .param p5, "loopCheck"    # Z

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offlineDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderDepender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 73
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    .line 74
    iput-boolean p5, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 69
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 73
    const/4 p4, 0x1

    move v4, p4

    goto :goto_0

    .line 69
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 74
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 69
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZ)V

    .line 83
    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLogMonitor()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->appLogMonitor:Z

    return v0
.end method

.method public final getBusinessVersion()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    return-object v0
.end method

.method public final getLocalInfo()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoopCheck()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    return v0
.end method

.method public final getNetworkImpl()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOfflineDir()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerMonitor()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    return v0
.end method

.method public final getUpdateWhenInit()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->updateWhenInit:Z

    return v0
.end method

.method public final getUseGeckoXV4()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    return v0
.end method

.method public final isRelativePath()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setAppLogMonitor(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->appLogMonitor:Z

    return-void
.end method

.method public final setBusinessVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->businessVersion:Ljava/lang/String;

    return-void
.end method

.method public final setLoaderDepender(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loaderDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    return-void
.end method

.method public final setLocalInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->localInfo:Ljava/lang/String;

    return-void
.end method

.method public final setLoopCheck(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->loopCheck:Z

    return-void
.end method

.method public final setNetworkImpl(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->networkImpl:Ljava/lang/Object;

    return-void
.end method

.method public final setOfflineDir(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->offlineDir:Ljava/lang/String;

    return-void
.end method

.method public final setRelativePath(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath:Z

    return-void
.end method

.method public final setServerMonitor(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->serverMonitor:Z

    return-void
.end method

.method public final setUpdateWhenInit(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 78
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->updateWhenInit:Z

    return-void
.end method

.method public final setUseGeckoXV4(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->useGeckoXV4:Z

    return-void
.end method
