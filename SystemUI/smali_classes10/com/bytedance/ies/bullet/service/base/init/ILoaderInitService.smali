.class public interface abstract Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;
.super Ljava/lang/Object;
.source "ILoaderInitService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/init/ILoaderInitService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
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


# virtual methods
.method public abstract getLoaderTasks(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/List;
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
.end method

.method public abstract startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/ILoaderTasksCallBack;)V
.end method
