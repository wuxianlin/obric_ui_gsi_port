.class public final Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;
.super Ljava/lang/Object;
.source "AbsLoaderTask.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->startTask(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1",
        "Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;",
        "onInitFailed",
        "",
        "code",
        "",
        "reason",
        "",
        "onInitSuccess",
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
.field final synthetic $context:Lcom/bytedance/ies/bullet/core/BulletContext;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;JLandroid/os/Handler;)V
    .locals 0
    .param p1, "$context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;
    .param p3, "$startTime"    # J
    .param p5, "$handler"    # Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    iput-wide p3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$startTime:J

    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$handler:Landroid/os/Handler;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(ILjava/lang/String;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 51
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 52
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public onInitSuccess()V
    .locals 6

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    .local v0, "endTime":J
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$startTime:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->recordTaskDuration(Ljava/lang/String;J)V

    .line 43
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 44
    .local v2, "msg":Landroid/os/Message;
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 45
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;->$handler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    :cond_0
    return-void
.end method
