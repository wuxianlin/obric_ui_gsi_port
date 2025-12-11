.class Lcom/android/server/voiceinteraction/DetectorSession$3;
.super Landroid/service/voice/IDspHotwordDetectionCallback$Stub;
.source "DetectorSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/voiceinteraction/DetectorSession;->handleExternalSourceHotwordDetectionLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/voiceinteraction/DetectorSession;

.field final synthetic val$audioSource:Ljava/io/InputStream;

.field final synthetic val$callback:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

.field final synthetic val$serviceAudioSink:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$shouldCheckPermissionsAndAppOpsOnDetected:Z

.field final synthetic val$shouldCloseAudioStreamWithDelayOnDetect:Z


# direct methods
.method public static synthetic $r8$lambda$9dnL8v0HUaGmotfzgJiBvoeQ1JE(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/DetectorSession$3;->lambda$onRejected$0(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mZKyEsfTI7o0TcutMcIgxm29kL4(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/DetectorSession$3;->lambda$onDetected$1(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/voiceinteraction/DetectorSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 602
    iput-object p1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iput-object p2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$serviceAudioSink:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$audioSource:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$callback:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    iput-boolean p5, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$shouldCloseAudioStreamWithDelayOnDetect:Z

    iput-boolean p6, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$shouldCheckPermissionsAndAppOpsOnDetected:Z

    invoke-direct {p0}, Landroid/service/voice/IDspHotwordDetectionCallback$Stub;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onDetected$1(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 2
    .param p0, "serviceAudioSink"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "audioSource"    # Ljava/io/InputStream;

    .line 647
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$smbestEffortClose([Ljava/io/Closeable;)V

    .line 649
    return-void
.end method

.method private static synthetic lambda$onRejected$0(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 2
    .param p0, "serviceAudioSink"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "audioSource"    # Ljava/io/InputStream;

    .line 614
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$smbestEffortClose([Ljava/io/Closeable;)V

    .line 615
    return-void
.end method


# virtual methods
.method public onDetected(Landroid/service/voice/HotwordDetectedResult;)V
    .locals 7
    .param p1, "triggerResult"    # Landroid/service/voice/HotwordDetectedResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 639
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mPerformingExternalSourceHotwordDetection:Z

    .line 640
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    .line 641
    invoke-static {v1}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget v2, v2, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    .line 640
    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 644
    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$shouldCloseAudioStreamWithDelayOnDetect:Z

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$serviceAudioSink:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$audioSource:Ljava/io/InputStream;

    new-instance v4, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda0;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-interface {v1, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 722
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 653
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$shouldCheckPermissionsAndAppOpsOnDetected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 655
    :try_start_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-virtual {v1}, Lcom/android/server/voiceinteraction/DetectorSession;->enforcePermissionsForDataDelivery()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    goto :goto_1

    .line 656
    :catch_0
    move-exception v1

    nop

    .line 657
    .local v1, "e":Ljava/lang/SecurityException;
    :try_start_2
    const-string v2, "DetectorSession"

    const-string v3, "Ignoring #onDetected due to a SecurityException"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    .line 663
    invoke-static {v2}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget v3, v3, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    .line 662
    const/16 v4, 0xd

    invoke-static {v2, v4, v3}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 667
    :try_start_3
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$callback:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    new-instance v3, Landroid/service/voice/HotwordDetectionServiceFailure;

    const-string v4, "Security exception occurs in #onDetected method"

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 675
    nop

    .line 676
    :try_start_4
    monitor-exit v0

    return-void

    .line 672
    :catch_1
    move-exception v2

    nop

    .line 673
    .local v2, "e1":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 674
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession$3;
    .end local p1    # "triggerResult":Landroid/service/voice/HotwordDetectedResult;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 681
    .end local v1    # "e":Ljava/lang/SecurityException;
    .end local v2    # "e1":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession$3;
    .restart local p1    # "triggerResult":Landroid/service/voice/HotwordDetectedResult;
    :cond_1
    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mHotwordAudioStreamCopier:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    iget-boolean v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$shouldCheckPermissionsAndAppOpsOnDetected:Z

    .line 683
    invoke-virtual {v1, p1, v2}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;->startCopyingAudioStreams(Landroid/service/voice/HotwordDetectedResult;Z)Landroid/service/voice/HotwordDetectedResult;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 703
    .local v1, "newResult":Landroid/service/voice/HotwordDetectedResult;
    nop

    .line 708
    :try_start_6
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$callback:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v3}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;->onDetected(Landroid/service/voice/HotwordDetectedResult;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 715
    nop

    .line 716
    :try_start_7
    const-string v2, "DetectorSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Egressed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-static {v1}, Landroid/service/voice/HotwordDetectedResult;->getUsageSize(Landroid/service/voice/HotwordDetectedResult;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bits from hotword trusted process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 716
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-boolean v2, v2, Lcom/android/server/voiceinteraction/DetectorSession;->mDebugHotwordLogging:Z

    if-eqz v2, :cond_2

    .line 720
    const-string v2, "DetectorSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Egressed detected result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .end local v1    # "newResult":Landroid/service/voice/HotwordDetectedResult;
    :cond_2
    monitor-exit v0

    .line 723
    return-void

    .line 712
    .restart local v1    # "newResult":Landroid/service/voice/HotwordDetectedResult;
    :catch_2
    move-exception v2

    nop

    .line 713
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 714
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession$3;
    .end local p1    # "triggerResult":Landroid/service/voice/HotwordDetectedResult;
    throw v2

    .line 686
    .end local v1    # "newResult":Landroid/service/voice/HotwordDetectedResult;
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession$3;
    .restart local p1    # "triggerResult":Landroid/service/voice/HotwordDetectedResult;
    :catch_3
    move-exception v1

    nop

    .line 687
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "DetectorSession"

    const-string v3, "Ignoring #onDetected due to a IOException"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 694
    :try_start_8
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$callback:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    new-instance v3, Landroid/service/voice/HotwordDetectionServiceFailure;

    const-string v4, "Copy audio stream failure."

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 701
    nop

    .line 702
    :try_start_9
    monitor-exit v0

    return-void

    .line 698
    :catch_4
    move-exception v2

    nop

    .line 699
    .local v2, "e1":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 700
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession$3;
    .end local p1    # "triggerResult":Landroid/service/voice/HotwordDetectedResult;
    throw v2

    .line 722
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "e1":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession$3;
    .restart local p1    # "triggerResult":Landroid/service/voice/HotwordDetectedResult;
    :goto_2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1
.end method

.method public onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    .locals 7
    .param p1, "result"    # Landroid/service/voice/HotwordRejectedResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v0, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 607
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mPerformingExternalSourceHotwordDetection:Z

    .line 608
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    .line 609
    invoke-static {v1}, Lcom/android/server/voiceinteraction/DetectorSession;->-$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget v2, v2, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    .line 608
    const/16 v3, 0xc

    invoke-static {v1, v3, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 612
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-object v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$serviceAudioSink:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$audioSource:Ljava/io/InputStream;

    new-instance v4, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v3}, Lcom/android/server/voiceinteraction/DetectorSession$3$$ExternalSyntheticLambda1;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-interface {v1, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :try_start_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->val$callback:Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    invoke-interface {v1, p1}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;->onRejected(Landroid/service/voice/HotwordRejectedResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    nop

    .line 625
    if-eqz p1, :cond_0

    .line 626
    :try_start_2
    const-string v1, "DetectorSession"

    const-string v2, "Egressed \'hotword rejected result\' from hotword trusted process"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    iget-boolean v1, v1, Lcom/android/server/voiceinteraction/DetectorSession;->mDebugHotwordLogging:Z

    if-eqz v1, :cond_0

    .line 629
    const-string v1, "DetectorSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Egressed detected result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 633
    return-void

    .line 621
    :catch_0
    move-exception v1

    nop

    .line 622
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession$3;->this$0:Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 623
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession$3;
    .end local p1    # "result":Landroid/service/voice/HotwordRejectedResult;
    throw v1

    .line 632
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession$3;
    .restart local p1    # "result":Landroid/service/voice/HotwordRejectedResult;
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
