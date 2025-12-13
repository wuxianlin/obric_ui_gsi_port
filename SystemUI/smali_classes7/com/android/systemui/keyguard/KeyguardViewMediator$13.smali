.class Lcom/android/systemui/keyguard/KeyguardViewMediator$13;
.super Landroid/os/Handler;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public static synthetic $r8$lambda$uoknuLIHPJDVEZkcPqfTeRP8wlc(Lcom/android/systemui/keyguard/KeyguardViewMediator$13;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->lambda$handleMessage$0(Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .param p2, "arg0"    # Landroid/os/Looper;
    .param p3, "arg1"    # Landroid/os/Handler$Callback;
    .param p4, "arg2"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 2726
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0, p2, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method

.method private synthetic lambda$handleMessage$0(Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V
    .locals 9
    .param p1, "params"    # Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 2797
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-wide v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->startTime:J

    iget-wide v3, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->fadeoutDuration:J

    iget-object v5, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mApps:[Landroid/view/RemoteAnimationTarget;

    iget-object v6, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mWallpapers:[Landroid/view/RemoteAnimationTarget;

    iget-object v7, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mNonApps:[Landroid/view/RemoteAnimationTarget;

    iget-object v8, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;->mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleStartKeyguardExitAnimation(Lcom/android/systemui/keyguard/KeyguardViewMediator;JJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 2801
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->onSuccessfulUnlock()V

    .line 2802
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 2729
    const-string v0, ""

    .line 2730
    .local v0, "message":Ljava/lang/String;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2806
    :pswitch_1
    const-string v0, "CANCEL_KEYGUARD_EXIT_ANIM"

    .line 2807
    const-string v1, "KeyguardViewMediator#handleMessage CANCEL_KEYGUARD_EXIT_ANIM"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2809
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleCancelKeyguardExitAnimation(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2810
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2811
    goto/16 :goto_1

    .line 2820
    :pswitch_2
    const-string v0, "SYSTEM_READY"

    .line 2821
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSystemReady(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    goto/16 :goto_1

    .line 2744
    :pswitch_3
    const-string v0, "NOTIFY_STARTED_GOING_TO_SLEEP"

    .line 2745
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2746
    goto/16 :goto_1

    .line 2752
    :pswitch_4
    const-string v0, "NOTIFY_STARTED_WAKING_UP"

    .line 2753
    const-string v1, "KeyguardViewMediator#handleMessage NOTIFY_STARTED_WAKING_UP"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2755
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedWakingUp(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2756
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2757
    goto/16 :goto_1

    .line 2813
    :pswitch_5
    const-string v0, "KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 2814
    const-string v1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_PENDING_TIMEOUT"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2816
    const-string v1, "KeyguardViewMediator"

    const-string v2, "Timeout while waiting for activity drawn!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2817
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2818
    goto/16 :goto_1

    .line 2788
    :pswitch_6
    const-string v1, "START_KEYGUARD_EXIT_ANIM"

    .line 2789
    .end local v0    # "message":Ljava/lang/String;
    .local v1, "message":Ljava/lang/String;
    const-string v0, "KeyguardViewMediator#handleMessage START_KEYGUARD_EXIT_ANIM"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2791
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    monitor-enter v2

    .line 2792
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmHiding(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 2793
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2794
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 2795
    .local v0, "params":Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmNotificationShadeWindowControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$13$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$13$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$13;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 2803
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2804
    move-object v0, v1

    goto/16 :goto_1

    .line 2793
    .end local v0    # "params":Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2783
    .end local v1    # "message":Ljava/lang/String;
    .local v0, "message":Ljava/lang/String;
    :pswitch_7
    const-string v0, "DISMISS"

    .line 2784
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;

    .line 2785
    .local v1, "dismissMsg":Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->getCallback()Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->getMessage()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleDismiss(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 2786
    goto/16 :goto_1

    .line 2777
    .end local v1    # "dismissMsg":Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;
    :pswitch_8
    const-string v1, "KEYGUARD_TIMEOUT"

    .line 2778
    .end local v0    # "message":Ljava/lang/String;
    .local v1, "message":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    monitor-enter v4

    .line 2779
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mdoKeyguardLocked(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    .line 2780
    monitor-exit v4

    .line 2781
    move-object v0, v1

    goto/16 :goto_1

    .line 2780
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2771
    .end local v1    # "message":Ljava/lang/String;
    .restart local v0    # "message":Ljava/lang/String;
    :pswitch_9
    const-string v0, "SET_OCCLUDED"

    .line 2772
    const-string v1, "KeyguardViewMediator#handleMessage SET_OCCLUDED"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2773
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v5, p1, Landroid/os/Message;->arg2:I

    if-eqz v5, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v1, v4, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 2774
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2775
    goto :goto_1

    .line 2765
    :pswitch_a
    const-string v0, "KEYGUARD_DONE_DRAWING"

    .line 2766
    const-string v1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_DRAWING"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2767
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleKeyguardDoneDrawing(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2768
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2769
    goto :goto_1

    .line 2759
    :pswitch_b
    const-string v0, "KEYGUARD_DONE"

    .line 2760
    const-string v1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2761
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleKeyguardDone(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2762
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2763
    goto :goto_1

    .line 2748
    :pswitch_c
    const-string v0, "NOTIFY_FINISHED_GOING_TO_SLEEP"

    .line 2749
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyFinishedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2750
    goto :goto_1

    .line 2740
    :pswitch_d
    const-string v0, "RESET"

    .line 2741
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleReset(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 2742
    goto :goto_1

    .line 2736
    :pswitch_e
    const-string v0, "HIDE"

    .line 2737
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleHide(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 2738
    goto :goto_1

    .line 2732
    :pswitch_f
    const-string v0, "SHOW"

    .line 2733
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleShow(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    .line 2734
    nop

    .line 2824
    :goto_1
    const-string v1, "KeyguardViewMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyguardViewMediator queue processing message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2825
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
