.class Lcom/android/server/voiceinteraction/DetectorSession$2;
.super Ljava/lang/Object;
.source "DetectorSession.java"

# interfaces
.implements Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/voiceinteraction/DetectorSession;->startListeningFromWearableLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/voiceinteraction/DetectorSession;

.field final synthetic val$wearableCallback:Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;


# direct methods
.method constructor <init>(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/android/server/voiceinteraction/DetectorSession$2;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iput-object p2, p0, Lcom/android/server/voiceinteraction/DetectorSession$2;->val$wearableCallback:Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetected(Landroid/service/voice/HotwordDetectedResult;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;)V
    .locals 5
    .param p1, "hotwordDetectedResult"    # Landroid/service/voice/HotwordDetectedResult;
    .param p2, "audioFormatFromCallback"    # Landroid/media/AudioFormat;
    .param p3, "audioStreamFromCallback"    # Landroid/os/ParcelFileDescriptor;

    .line 433
    const-string v0, "DetectorSession"

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$2;->val$wearableCallback:Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;

    invoke-interface {v1}, Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;->onDetected()V

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$2;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v1, p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onKeyphraseDetectedFromExternalSource(Landroid/service/voice/HotwordDetectedResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    goto :goto_0

    .line 439
    :catch_0
    move-exception v1

    .line 440
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "RemoteException when sending HotwordDetectedResult to VoiceInteractionService."

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession$2;->val$wearableCallback:Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;

    invoke-interface {v3, v2}, Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;->onError(Ljava/lang/String;)V

    .line 448
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$2;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 454
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {p1}, Landroid/service/voice/HotwordDetectedResult;->getAudioStreams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/HotwordAudioStream;

    .line 456
    .local v2, "resultAudioStream":Landroid/service/voice/HotwordAudioStream;
    :try_start_1
    invoke-virtual {v2}, Landroid/service/voice/HotwordAudioStream;->getAudioStreamParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    goto :goto_2

    .line 457
    :catch_1
    move-exception v3

    .line 458
    .local v3, "ex":Ljava/io/IOException;
    const-string v4, "Unable to close audio stream parcel file descriptor,"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .end local v2    # "resultAudioStream":Landroid/service/voice/HotwordAudioStream;
    .end local v3    # "ex":Ljava/io/IOException;
    :goto_2
    goto :goto_1

    .line 464
    :cond_0
    return-void
.end method

.method public onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    .locals 3
    .param p1, "hotwordDetectionServiceFailure"    # Landroid/service/voice/HotwordDetectionServiceFailure;

    .line 469
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$2;->val$wearableCallback:Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHotwordDetectionServiceFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;->onError(Ljava/lang/String;)V

    .line 472
    return-void
.end method

.method public onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    .locals 1
    .param p1, "hotwordRejectedResult"    # Landroid/service/voice/HotwordRejectedResult;

    .line 476
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$2;->val$wearableCallback:Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;

    invoke-interface {v0}, Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;->onRejected()V

    .line 477
    return-void
.end method
