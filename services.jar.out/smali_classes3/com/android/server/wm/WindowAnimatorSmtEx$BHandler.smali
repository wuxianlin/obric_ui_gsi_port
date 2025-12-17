.class Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;
.super Landroid/os/Handler;
.source "WindowAnimatorSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowAnimatorSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowAnimatorSmtEx;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    .line 47
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {v0}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fgetmBoostLock(Lcom/android/server/wm/WindowAnimatorSmtEx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {v1}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fgetmBoostFramework(Lcom/android/server/wm/WindowAnimatorSmtEx;)Lcom/android/server/IBoostFrameworkOptEx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "WindowAnimatorSmtEx"

    const-string v2, "FEAT_BOOST_ANIMATION"

    const-string v3, "ANIMATION_BOOST_RELEASE works"

    const/16 v4, 0x14

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {v1}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fgetmBoostFramework(Lcom/android/server/wm/WindowAnimatorSmtEx;)Lcom/android/server/IBoostFrameworkOptEx;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/IBoostFrameworkOptEx;->disableBoost()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fputisBoost(Lcom/android/server/wm/WindowAnimatorSmtEx;Z)V

    .line 70
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {v0}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fgetmBoostLock(Lcom/android/server/wm/WindowAnimatorSmtEx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {v2}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fgetmBoostFramework(Lcom/android/server/wm/WindowAnimatorSmtEx;)Lcom/android/server/IBoostFrameworkOptEx;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {v2}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fgetisBoost(Lcom/android/server/wm/WindowAnimatorSmtEx;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$sfgetmHandle()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 55
    const-string v2, "WindowAnimatorSmtEx"

    const-string v3, "FEAT_BOOST_ANIMATION"

    const-string v4, "ANIMATION_BOOST_ENABLE works"

    const/16 v5, 0xa

    invoke-static {v2, v3, v5, v4}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fputisBoost(Lcom/android/server/wm/WindowAnimatorSmtEx;Z)V

    .line 57
    iget-object v2, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {v2}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fgetmBoostFramework(Lcom/android/server/wm/WindowAnimatorSmtEx;)Lcom/android/server/IBoostFrameworkOptEx;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowAnimatorSmtEx$BHandler;->this$0:Lcom/android/server/wm/WindowAnimatorSmtEx;

    invoke-static {v3}, Lcom/android/server/wm/WindowAnimatorSmtEx;->-$$Nest$fgetanimationType(Lcom/android/server/wm/WindowAnimatorSmtEx;)I

    move-result v3

    const/16 v4, 0x7d0

    invoke-interface {v2, v4, v3}, Lcom/android/server/IBoostFrameworkOptEx;->enableBoost(II)V

    .line 58
    const-wide/16 v2, 0x320

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 60
    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_2
    monitor-exit v0

    .line 61
    nop

    .line 73
    :goto_3
    return-void

    .line 60
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
