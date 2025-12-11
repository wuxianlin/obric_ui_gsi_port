.class Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;
.super Landroid/service/voice/IDspHotwordDetectionCallback$Stub;
.source "DspTrustedHotwordDetectorSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->detectFromDspSourceLocked(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

.field final synthetic val$externalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

.field final synthetic val$recognitionEvent:Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

.field final synthetic val$timeoutDetected:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iput-object p2, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$timeoutDetected:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$recognitionEvent:Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    iput-object p4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$externalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-direct {p0}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetected(Landroid/service/voice/HotwordDetectedResult;)V
    .locals 7
    .param p1, "result"    # Landroid/service/voice/HotwordDetectedResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fgetmCancellationKeyPhraseDetectionFuture(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fgetmCancellationKeyPhraseDetectionFuture(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$timeoutDetected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    monitor-exit v0

    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/4 v3, 0x5

    invoke-static {v2, v3, v1}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V

    .line 122
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fgetmValidatingDspTrigger(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    const-string v1, "DspTrustedHotwordDetectorSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring #onDetected due to a process restart or previous #onRejected result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-static {v4}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fgetmLastHotwordRejectedResult(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;)Landroid/service/voice/HotwordRejectedResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/4 v3, 0x7

    invoke-static {v2, v3, v1}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V

    .line 129
    monitor-exit v0

    return-void

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fputmValidatingDspTrigger(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-virtual {v1}, Lcom/android/server/voiceinteraction/DetectorSession;->enforcePermissionsForDataDelivery()V

    .line 134
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$recognitionEvent:Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    invoke-virtual {v1, p1, v4}, Lcom/android/server/voiceinteraction/DetectorSession;->enforceExtraKeyphraseIdNotLeaked(Landroid/service/voice/HotwordDetectedResult;Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    nop

    .line 156
    :try_start_2
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-virtual {v1, p1}, Lcom/android/server/voiceinteraction/DetectorSession;->saveProximityValueToBundle(Landroid/service/voice/HotwordDetectedResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-object v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mHotwordAudioStreamCopier:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-virtual {v1, p1}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->startCopyingAudioStreams(Landroid/service/voice/HotwordDetectedResult;)Landroid/service/voice/HotwordDetectedResult;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .local v1, "newResult":Landroid/service/voice/HotwordDetectedResult;
    nop

    .line 174
    :try_start_4
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$externalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$recognitionEvent:Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    invoke-interface {v3, v4, v1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onKeyphraseDetected(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Landroid/service/voice/HotwordDetectedResult;)V

    .line 175
    const-string v3, "DspTrustedHotwordDetectorSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Egressed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/service/voice/HotwordDetectedResult;->getUsageSize(Landroid/service/voice/HotwordDetectedResult;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bits from hotword trusted process"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    nop

    .line 185
    :try_start_5
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-boolean v2, v2, Lcom/android/server/voiceinteraction/DetectorSession;->mDebugHotwordLogging:Z

    if-eqz v2, :cond_3

    .line 186
    const-string v2, "DspTrustedHotwordDetectorSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Egressed detected result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .end local v1    # "newResult":Landroid/service/voice/HotwordDetectedResult;
    :cond_3
    monitor-exit v0

    .line 189
    return-void

    .line 177
    .restart local v1    # "newResult":Landroid/service/voice/HotwordDetectedResult;
    :catch_0
    move-exception v3

    nop

    .line 178
    .local v3, "e":Landroid/os/RemoteException;
    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-virtual {v4}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 179
    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget v4, v4, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v5, 0x11

    invoke-static {v2, v5, v4}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 183
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;
    .end local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    .end local v1    # "newResult":Landroid/service/voice/HotwordDetectedResult;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;
    .restart local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    :catch_1
    move-exception v1

    nop

    .line 162
    .local v1, "e":Ljava/io/IOException;
    :try_start_6
    const-string v2, "DspTrustedHotwordDetectorSession"

    const-string v3, "Ignoring #onDetected due to a IOException"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$externalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    new-instance v3, Landroid/service/voice/HotwordDetectionServiceFailure;

    const-string v4, "Copy audio stream failure."

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    nop

    .line 171
    :try_start_7
    monitor-exit v0

    return-void

    .line 167
    :catch_2
    move-exception v2

    nop

    .line 168
    .local v2, "e1":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 169
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;
    .end local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    throw v2

    .line 135
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "e1":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;
    .restart local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    :catch_3
    move-exception v1

    nop

    .line 136
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v4, "DspTrustedHotwordDetectorSession"

    const-string v5, "Ignoring #onDetected due to a SecurityException"

    invoke-static {v4, v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget v4, v4, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v5, 0x8

    invoke-static {v2, v5, v4}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 142
    :try_start_8
    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$externalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    new-instance v5, Landroid/service/voice/HotwordDetectionServiceFailure;

    const-string v6, "Security exception occurs in #onDetected method."

    invoke-direct {v5, v3, v6}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    nop

    .line 154
    :try_start_9
    monitor-exit v0

    return-void

    .line 146
    :catch_4
    move-exception v3

    nop

    .line 147
    .local v3, "e1":Landroid/os/RemoteException;
    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-virtual {v4}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 148
    iget-object v4, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget v4, v4, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v5, 0xf

    invoke-static {v2, v5, v4}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 152
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;
    .end local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    throw v3

    .line 188
    .end local v1    # "e":Ljava/lang/SecurityException;
    .end local v3    # "e1":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;
    .restart local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    :goto_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1
.end method

.method public onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    .locals 5
    .param p1, "result"    # Landroid/service/voice/HotwordRejectedResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fgetmCancellationKeyPhraseDetectionFuture(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fgetmCancellationKeyPhraseDetectionFuture(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 200
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$timeoutDetected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    monitor-exit v0

    return-void

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V

    .line 207
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fgetmValidatingDspTrigger(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    const-string v1, "DspTrustedHotwordDetectorSession"

    const-string v3, "Ignoring #onRejected due to a process restart"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V

    .line 213
    monitor-exit v0

    return-void

    .line 215
    :cond_2
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fputmValidatingDspTrigger(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->val$externalCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v1, p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    nop

    .line 226
    :try_start_2
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-static {v1, p1}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->-$$Nest$fputmLastHotwordRejectedResult(Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;Landroid/service/voice/HotwordRejectedResult;)V

    .line 227
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-boolean v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mDebugHotwordLogging:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 228
    const-string v1, "DspTrustedHotwordDetectorSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Egressed rejected result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_3
    monitor-exit v0

    .line 231
    return-void

    .line 218
    :catch_0
    move-exception v1

    nop

    .line 219
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 220
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget v3, v3, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v4, 0x10

    invoke-static {v2, v4, v3}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 224
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;
    .end local p1    # "result":Landroid/service/voice/HotwordRejectedResult;
    throw v1

    .line 230
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession$1;
    .restart local p1    # "result":Landroid/service/voice/HotwordRejectedResult;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
