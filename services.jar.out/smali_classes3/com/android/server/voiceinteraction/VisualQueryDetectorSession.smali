.class final Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;
.super Lcom/android/server/voiceinteraction/DetectorSession;
.source "VisualQueryDetectorSession.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VisualQueryDetectorSession"

.field private static final VISUAL_QUERY_DETECTION_AUDIO_OP_MESSAGE:Ljava/lang/String; = "Providing query detection result from VisualQueryDetectionService to VoiceInteractionService"

.field private static final VISUAL_QUERY_DETECTION_CAMERA_OP_MESSAGE:Ljava/lang/String; = "Providing query detection result from VisualQueryDetectionService to VoiceInteractionService"


# instance fields
.field private mAttentionListener:Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

.field private mEgressingData:Z

.field private mEnableAccessibilityDataEgress:Z

.field private mQueryStreaming:Z


# direct methods
.method public static synthetic $r8$lambda$1rW2CDRKCdK6zJC905YkoB1kmdg(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->lambda$enforcePermissionsForVisualQueryDelivery$1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Ul23vhk-2iKjg8J9GwYHMZ4I-8(Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->lambda$startPerceivingLocked$0(Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAttentionListener(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mAttentionListener:Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEgressingData(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mEgressingData:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnableAccessibilityDataEgress(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mEnableAccessibilityDataEgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQueryStreaming(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mQueryStreaming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmEgressingData(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mEgressingData:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmQueryStreaming(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mQueryStreaming:Z

    return-void
.end method

.method constructor <init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Ljava/lang/Object;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;ILandroid/media/permission/Identity;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;I)V
    .locals 4
    .param p1, "remoteService"    # Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Lcom/android/internal/app/IHotwordRecognitionStatusCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "voiceInteractionServiceUid"    # I
    .param p7, "voiceInteractorIdentity"    # Landroid/media/permission/Identity;
    .param p8, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "logging"    # Z
    .param p10, "listener"    # Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11, "userId"    # I

    .line 87
    invoke-direct/range {p0 .. p11}, Lcom/android/server/voiceinteraction/DetectorSession;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Ljava/lang/Object;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;ILandroid/media/permission/Identity;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;I)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mEgressingData:Z

    .line 91
    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mQueryStreaming:Z

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mAttentionListener:Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    .line 93
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mUserId:I

    .line 93
    const-string v3, "visual_query_accessibility_detection_enabled"

    invoke-static {v1, v3, v0, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mEnableAccessibilityDataEgress:Z

    .line 98
    return-void
.end method

.method private synthetic lambda$enforcePermissionsForVisualQueryDelivery$1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "op"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    invoke-static {v1, v2, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->enforcePermissionForDataDelivery(Landroid/content/Context;Landroid/media/permission/Identity;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget v5, v1, Landroid/media/permission/Identity;->uid:I

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v6, v1, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v7, v1, Landroid/media/permission/Identity;->attributionTag:Ljava/lang/String;

    move v4, p3

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    monitor-exit v0

    .line 365
    return-void

    .line 364
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$startPerceivingLocked$0(Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0
    .param p0, "internalCallback"    # Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;
    .param p1, "service"    # Landroid/service/voice/ISandboxedDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 325
    invoke-interface {p1, p0}, Landroid/service/voice/ISandboxedDetectionService;->detectWithVisualSignals(Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;)V

    return-void
.end method


# virtual methods
.method public dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 370
    invoke-super {p0, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 371
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    return-void
.end method

.method enforcePermissionsForVisualQueryDelivery(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "op"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .line 355
    new-instance v0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 366
    return-void
.end method

.method informRestartProcessLocked()V
    .locals 3

    .line 103
    const-string v0, "informRestartProcessLocked"

    const-string v1, "VisualQueryDetectorSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mUpdateStateAfterStartFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v0}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onProcessRestarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Failed to communicate #onProcessRestarted"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 111
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method setVisualQueryDetectionAttentionListenerLocked(Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    iput-object p1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mAttentionListener:Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;

    .line 116
    return-void
.end method

.method startListeningFromExternalSourceLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V
    .locals 2
    .param p1, "audioStream"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
    .param p3, "options"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callback"    # Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "HotwordDetectionService method should not be called from VisualQueryDetectorSession."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method startPerceivingLocked(Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;)Z
    .locals 3
    .param p1, "callback"    # Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    .line 124
    new-instance v0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$1;-><init>(Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;)V

    .line 324
    .local v0, "internalCallback":Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    new-instance v2, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession$$ExternalSyntheticLambda1;-><init>(Landroid/service/voice/IDetectorSessionVisualQueryDetectionCallback;)V

    invoke-virtual {v1, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    move-result v1

    return v1
.end method

.method stopPerceivingLocked()Z
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    new-instance v1, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    move-result v0

    return v0
.end method

.method updateAccessibilityEgressStateLocked(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 351
    iput-boolean p1, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->mEnableAccessibilityDataEgress:Z

    .line 352
    return-void
.end method
