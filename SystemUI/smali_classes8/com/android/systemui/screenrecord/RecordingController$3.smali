.class Lcom/android/systemui/screenrecord/RecordingController$3;
.super Landroid/os/CountDownTimer;
.source "RecordingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenrecord/RecordingController;->startCountdown(JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenrecord/RecordingController;

.field final synthetic val$startIntent:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;JJLandroid/app/PendingIntent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p2, "arg0"    # J
    .param p4, "arg1"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    iput-object p6, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->val$startIntent:Landroid/app/PendingIntent;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 203
    const-string v0, "RecordingController"

    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/systemui/screenrecord/RecordingController;->-$$Nest$fputmIsStarting(Lcom/android/systemui/screenrecord/RecordingController;Z)V

    .line 204
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/systemui/screenrecord/RecordingController;->-$$Nest$fputmIsRecording(Lcom/android/systemui/screenrecord/RecordingController;Z)V

    .line 205
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-static {v1}, Lcom/android/systemui/screenrecord/RecordingController;->-$$Nest$fgetmListeners(Lcom/android/systemui/screenrecord/RecordingController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 206
    .local v2, "cb":Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;
    invoke-interface {v2}, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;->onCountdownEnd()V

    .line 207
    .end local v2    # "cb":Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;
    goto :goto_0

    .line 209
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->val$startIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-static {v2}, Lcom/android/systemui/screenrecord/RecordingController;->-$$Nest$fgetmInteractiveBroadcastOption(Lcom/android/systemui/screenrecord/RecordingController;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 210
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-static {v1}, Lcom/android/systemui/screenrecord/RecordingController;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/screenrecord/RecordingController;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    iget-object v2, v2, Lcom/android/systemui/screenrecord/RecordingController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v3, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-static {v3}, Lcom/android/systemui/screenrecord/RecordingController;->-$$Nest$fgetmMainExecutor(Lcom/android/systemui/screenrecord/RecordingController;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 212
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.systemui.screenrecord.UPDATE_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 213
    .local v1, "stateFilter":Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-static {v2}, Lcom/android/systemui/screenrecord/RecordingController;->-$$Nest$fgetmBroadcastDispatcher(Lcom/android/systemui/screenrecord/RecordingController;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    iget-object v3, v3, Lcom/android/systemui/screenrecord/RecordingController;->mStateChangeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 215
    const-string/jumbo v2, "sent start intent"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    nop

    .end local v1    # "stateFilter":Landroid/content/IntentFilter;
    goto :goto_1

    .line 216
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending intent was cancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .end local v1    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_1
    return-void
.end method

.method public onTick(J)V
    .locals 2
    .param p1, "millisUntilFinished"    # J

    .line 196
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController$3;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-static {v0}, Lcom/android/systemui/screenrecord/RecordingController;->-$$Nest$fgetmListeners(Lcom/android/systemui/screenrecord/RecordingController;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 197
    .local v1, "cb":Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;->onCountdown(J)V

    .line 198
    .end local v1    # "cb":Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;
    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method
