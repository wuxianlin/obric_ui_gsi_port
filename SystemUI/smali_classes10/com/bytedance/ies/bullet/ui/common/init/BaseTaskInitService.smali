.class public Lcom/bytedance/ies/bullet/ui/common/init/BaseTaskInitService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "BaseTaskInitService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/init/BaseTaskInitService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;",
        "()V",
        "getLoaderTasks",
        "",
        "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
        "context",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "startTask",
        "",
        "callBack",
        "Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V
    .locals 2
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "callBack"    # Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/init/BaseTaskInitService;->getLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;-><init>(Ljava/util/List;)V

    .line 25
    .local v0, "waitTaskQueue":Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->initTasks(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V

    .line 26
    return-void
.end method
