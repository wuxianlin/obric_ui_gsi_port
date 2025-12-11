.class Lcom/android/server/voiceinteraction/DetectorSession$1;
.super Landroid/os/IRemoteCallback$Stub;
.source "DetectorSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/voiceinteraction/DetectorSession;->updateStateAfterProcessStartLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/voiceinteraction/DetectorSession;

.field final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method constructor <init>(Lcom/android/server/voiceinteraction/DetectorSession;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/voiceinteraction/DetectorSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iput-object p2, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendResult(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->val$future:Lcom/android/internal/infra/AndroidFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mUpdateStateAfterStartFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "DetectorSession"

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "call callback after timeout"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 291
    :cond_0
    return-void

    .line 293
    :cond_1
    invoke-static {p1}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$smgetInitStatusAndMetricsResult(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v0

    .line 294
    .local v0, "statusResultPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 295
    .local v3, "status":I
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 297
    .local v4, "initResultMetricsResult":I
    :try_start_0
    iget-object v5, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v5, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v5, v3}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onStatusReported(I)V

    .line 298
    iget-object v5, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-static {v5}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I

    move-result v5

    if-eq v5, v2, :cond_2

    .line 300
    iget-object v5, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-static {v5}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget v6, v6, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v5, v4, v6}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeServiceInitResultEvent(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v5

    goto :goto_1

    .line 312
    :cond_2
    :goto_0
    goto :goto_2

    .line 303
    :goto_1
    nop

    .line 304
    .local v5, "e":Landroid/os/RemoteException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to report initialization status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 307
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget v2, v2, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v6, 0xe

    invoke-static {v1, v6, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-virtual {v1}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 313
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method
