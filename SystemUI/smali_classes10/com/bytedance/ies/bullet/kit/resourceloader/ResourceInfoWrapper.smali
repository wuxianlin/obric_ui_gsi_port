.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
.super Ljava/lang/Object;
.source "ResourceInfoWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
        "",
        "info",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "setConfig",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V",
        "getInfo",
        "()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "setInfo",
        "(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V",
        "isASync",
        "",
        "()Z",
        "setASync",
        "(Z)V",
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
.field private config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field private info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field private isASync:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .locals 1
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 9
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 7
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    return-object v0
.end method

.method public final getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    return-object v0
.end method

.method public final isASync()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->isASync:Z

    return v0
.end method

.method public final setASync(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->isASync:Z

    return-void
.end method

.method public final setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    return-void
.end method

.method public final setInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->info:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    return-void
.end method
