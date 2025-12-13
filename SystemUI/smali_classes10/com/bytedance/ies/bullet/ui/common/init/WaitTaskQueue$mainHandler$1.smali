.class public final Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;
.super Landroid/os/Handler;
.source "WaitTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;Landroid/os/Looper;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;
    .param p2, "$super_call_param$1"    # Landroid/os/Looper;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    .line 36
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "taskStatus":Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v2, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.base.init.TaskStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    .line 42
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 62
    :pswitch_0
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 63
    nop

    .line 62
    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string/jumbo v5, "onInitFailed, timeout"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    iget v3, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    new-instance v4, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;

    const/4 v5, -0x2

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->access$dealWithCallBack(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    goto/16 :goto_2

    .line 55
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->removeMessages(I)V

    .line 56
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onInitFailed, task "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/init/TaskStatus;->getTaskName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->access$dealWithCallBack(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    goto :goto_2

    .line 44
    :pswitch_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->access$getCurrentIndex$p(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->access$setCurrentIndex$p(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;I)V

    .line 45
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sync call back onInitSuccess, taskSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->access$getTaskSize$p(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentIndex :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->access$getCurrentIndex$p(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->access$getTaskSize$p(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->access$getCurrentIndex$p(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 49
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->removeMessages(I)V

    .line 50
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string/jumbo v6, "onInitSuccess"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue$mainHandler$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v4, v2, v0}, Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;->access$dealWithCallBack(Lcom/bytedance/ies/bullet/ui/common/init/WaitTaskQueue;ZILcom/bytedance/ies/bullet/service/base/init/TaskStatus;)V

    .line 68
    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
