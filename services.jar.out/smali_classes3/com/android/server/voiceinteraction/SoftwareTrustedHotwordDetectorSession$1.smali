.class Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;
.super Landroid/service/voice/IDspHotwordDetectionCallback$Stub;
.source "SoftwareTrustedHotwordDetectorSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;->startListeningFromMicLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;


# direct methods
.method constructor <init>(Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-direct {p0}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetected(Landroid/service/voice/HotwordDetectedResult;)V
    .locals 8
    .param p1, "result"    # Landroid/service/voice/HotwordDetectedResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V

    .line 115
    iget-object v1, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-static {v1}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;->-$$Nest$fgetmPerformingSoftwareHotwordDetection(Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const-string v1, "SoftwareTrustedHotwordDetectorSession"

    const-string v2, "Hotword detection has already completed"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v1, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/4 v2, 0x7

    invoke-static {v3, v2, v1}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V

    .line 121
    monitor-exit v0

    return-void

    .line 184
    :catchall_0
    move-exception v1

    goto/16 :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;->-$$Nest$fputmPerformingSoftwareHotwordDetection(Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const/16 v1, 0xf

    :try_start_1
    iget-object v4, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-virtual {v4}, Lcom/android/server/voiceinteraction/DetectorSession;->enforcePermissionsForDataDelivery()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    nop

    .line 147
    :try_start_2
    iget-object v2, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-virtual {v2, p1}, Lcom/android/server/voiceinteraction/DetectorSession;->saveProximityValueToBundle(Landroid/service/voice/HotwordDetectedResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    iget-object v2, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget-object v2, v2, Lcom/android/server/voiceinteraction/DetectorSession;->mHotwordAudioStreamCopier:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    invoke-virtual {v2, p1}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->startCopyingAudioStreams(Landroid/service/voice/HotwordDetectedResult;)Landroid/service/voice/HotwordDetectedResult;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .local v1, "newResult":Landroid/service/voice/HotwordDetectedResult;
    nop

    .line 170
    :try_start_4
    iget-object v2, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-static {v2}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;->-$$Nest$fgetmSoftwareCallback(Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;)Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v4}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;->onDetected(Landroid/service/voice/HotwordDetectedResult;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    nop

    .line 179
    :try_start_5
    const-string v2, "SoftwareTrustedHotwordDetectorSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Egressed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/service/voice/HotwordDetectedResult;->getUsageSize(Landroid/service/voice/HotwordDetectedResult;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bits from hotword trusted process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v2, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget-boolean v2, v2, Lcom/android/server/voiceinteraction/DetectorSession;->mDebugHotwordLogging:Z

    if-eqz v2, :cond_1

    .line 182
    const-string v2, "SoftwareTrustedHotwordDetectorSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Egressed detected result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .end local v1    # "newResult":Landroid/service/voice/HotwordDetectedResult;
    :cond_1
    monitor-exit v0

    .line 185
    return-void

    .line 171
    .restart local v1    # "newResult":Landroid/service/voice/HotwordDetectedResult;
    :catch_0
    move-exception v2

    nop

    .line 172
    .local v2, "e1":Landroid/os/RemoteException;
    iget-object v4, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-virtual {v4}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 173
    iget-object v4, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget v4, v4, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v5, 0x11

    invoke-static {v3, v5, v4}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 177
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;
    .end local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    throw v2

    .line 151
    .end local v1    # "newResult":Landroid/service/voice/HotwordDetectedResult;
    .end local v2    # "e1":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;
    .restart local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    :catch_1
    move-exception v2

    nop

    .line 152
    .local v2, "e":Ljava/io/IOException;
    const-string v4, "SoftwareTrustedHotwordDetectorSession"

    const-string v5, "Ignoring #onDetected due to a IOException"

    invoke-static {v4, v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :try_start_6
    iget-object v4, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-static {v4}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;->-$$Nest$fgetmSoftwareCallback(Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;)Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    move-result-object v4

    new-instance v5, Landroid/service/voice/HotwordDetectionServiceFailure;

    const-string v6, "Copy audio stream failure."

    const/4 v7, 0x6

    invoke-direct {v5, v7, v6}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    nop

    .line 167
    :try_start_7
    monitor-exit v0

    return-void

    .line 159
    :catch_2
    move-exception v4

    nop

    .line 160
    .local v4, "e1":Landroid/os/RemoteException;
    iget-object v5, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-virtual {v5}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 161
    iget-object v5, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget v5, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v3, v1, v5}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 165
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;
    .end local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    throw v4

    .line 126
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "e1":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;
    .restart local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    :catch_3
    move-exception v4

    nop

    .line 127
    .local v4, "e":Ljava/lang/SecurityException;
    const-string v5, "SoftwareTrustedHotwordDetectorSession"

    const-string v6, "Ignoring #onDetected due to a SecurityException"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    iget-object v5, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget v5, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v6, 0x8

    invoke-static {v3, v6, v5}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    :try_start_8
    iget-object v5, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-static {v5}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;->-$$Nest$fgetmSoftwareCallback(Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;)Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    move-result-object v5

    new-instance v6, Landroid/service/voice/HotwordDetectionServiceFailure;

    const-string v7, "Security exception occurs in #onDetected method."

    invoke-direct {v6, v2, v7}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    nop

    .line 145
    :try_start_9
    monitor-exit v0

    return-void

    .line 137
    :catch_4
    move-exception v2

    nop

    .line 138
    .local v2, "e1":Landroid/os/RemoteException;
    iget-object v5, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    invoke-virtual {v5}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 139
    iget-object v5, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget v5, v5, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v3, v1, v5}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 143
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;
    .end local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    throw v2

    .line 184
    .end local v2    # "e1":Landroid/os/RemoteException;
    .end local v4    # "e":Ljava/lang/SecurityException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;
    .restart local p1    # "result":Landroid/service/voice/HotwordDetectedResult;
    :goto_0
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1
.end method

.method public onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    .locals 3
    .param p1, "result"    # Landroid/service/voice/HotwordRejectedResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$1;->this$0:Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeKeyphraseTriggerEvent(III)V

    .line 197
    return-void
.end method
