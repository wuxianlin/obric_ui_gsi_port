.class abstract Lcom/android/server/voiceinteraction/DetectorSession;
.super Ljava/lang/Object;
.source "DetectorSession.java"


# static fields
.field static final DEBUG:Z = false

.field private static final EXTERNAL_HOTWORD_CLEANUP_MILLIS:J = 0x7d0L

.field private static final EXTERNAL_SOURCE_DETECT_SECURITY_EXCEPTION:I = 0xd

.field private static final HOTWORD_DETECTION_OP_MESSAGE:Ljava/lang/String; = "Providing hotword detection result to VoiceInteractionService"

.field private static final HOTWORD_EVENT_TYPE_DETECTION:I = 0x1

.field private static final HOTWORD_EVENT_TYPE_REJECTION:I = 0x2

.field private static final HOTWORD_EVENT_TYPE_TRAINING_DATA:I = 0x3

.field private static final MAX_UPDATE_TIMEOUT_DURATION:Ljava/time/Duration;

.field private static final MAX_UPDATE_TIMEOUT_MILLIS:J = 0x7530L

.field private static final METRICS_CALLBACK_ON_STATUS_REPORTED_EXCEPTION:I = 0xe

.field private static final METRICS_EXTERNAL_SOURCE_DETECTED:I = 0xb

.field private static final METRICS_EXTERNAL_SOURCE_REJECTED:I = 0xc

.field private static final METRICS_INIT_CALLBACK_STATE_ERROR:I = 0x1

.field private static final METRICS_INIT_CALLBACK_STATE_SUCCESS:I = 0x0

.field private static final METRICS_INIT_UNKNOWN_NO_VALUE:I = 0x2

.field private static final METRICS_INIT_UNKNOWN_OVER_MAX_CUSTOM_VALUE:I = 0x3

.field private static final METRICS_INIT_UNKNOWN_TIMEOUT:I = 0x4

.field static final METRICS_KEYPHRASE_TRIGGERED_DETECT_SECURITY_EXCEPTION:I = 0x8

.field static final METRICS_KEYPHRASE_TRIGGERED_DETECT_UNEXPECTED_CALLBACK:I = 0x7

.field static final METRICS_KEYPHRASE_TRIGGERED_REJECT_UNEXPECTED_CALLBACK:I = 0x9

.field static final ONDETECTED_GOT_SECURITY_EXCEPTION:I = 0x5

.field static final ONDETECTED_STREAM_COPY_ERROR:I = 0x6

.field private static final TAG:Ljava/lang/String; = "DetectorSession"


# instance fields
.field final mAppOpsManager:Landroid/app/AppOpsManager;

.field mAttentionManagerInternal:Landroid/attention/AttentionManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mAudioCopyExecutor:Ljava/util/concurrent/Executor;

.field final mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

.field final mContext:Landroid/content/Context;

.field mCurrentAudioSink:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mDebugHotwordLogging:Z

.field private mDestroyed:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mHotwordAudioStreamCopier:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

.field private mInitialized:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field mPerformingExternalSourceHotwordDetection:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mProximityCallbackInternal:Landroid/attention/AttentionManagerInternal$ProximityUpdateCallbackInternal;

.field private mProximityMeters:D
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field final mToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mUpdateStateAfterStartFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mUserId:I

.field final mVoiceInteractionServiceUid:I

.field final mVoiceInteractorIdentity:Landroid/media/permission/Identity;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4CWF-DI6LatVdWTm_g5kTFijDrA(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->lambda$updateStateLocked$2(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4HsTJIPK7mS2lQO8RbfQMB0aez4(Lcom/android/server/voiceinteraction/DetectorSession;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->lambda$updateStateAfterProcessStartLocked$1(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DFqYuzGsLBGJu7UvFr8QyDz09HE(Lcom/android/server/voiceinteraction/DetectorSession;Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/voiceinteraction/DetectorSession;->lambda$handleExternalSourceHotwordDetectionLocked$3(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Os1ijwSaN4K6hSXoPerUbHh-Dn4(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/service/voice/ISandboxedDetectionService;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/voiceinteraction/DetectorSession;->lambda$updateStateAfterProcessStartLocked$0(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/service/voice/ISandboxedDetectionService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rfc-XP1Kqr92DO4HmSLrC1q9AME(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/os/PersistableBundle;ZLandroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZLandroid/service/voice/ISandboxedDetectionService;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/android/server/voiceinteraction/DetectorSession;->lambda$handleExternalSourceHotwordDetectionLocked$4(Landroid/os/PersistableBundle;ZLandroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZLandroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l64tJQQsNJ90c_rdFfH9XJUWobY(Lcom/android/server/voiceinteraction/DetectorSession;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->setProximityValue(D)V

    return-void
.end method

.method public static synthetic $r8$lambda$sbSE-XWKbF4MRHpMk_X7S3FVqEc(Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->lambda$enforcePermissionsForDataDelivery$5()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDetectorType(Lcom/android/server/voiceinteraction/DetectorSession;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smbestEffortClose([Ljava/io/Closeable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->bestEffortClose([Ljava/io/Closeable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetInitStatusAndMetricsResult(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getInitStatusAndMetricsResult(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 146
    nop

    .line 147
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/voiceinteraction/DetectorSession;->MAX_UPDATE_TIMEOUT_DURATION:Ljava/time/Duration;

    .line 146
    return-void
.end method

.method constructor <init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Ljava/lang/Object;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;ILandroid/media/permission/Identity;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;I)V
    .locals 19
    .param p1, "remoteDetectionService"    # Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
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

    .line 228
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mAudioCopyExecutor:Ljava/util/concurrent/Executor;

    .line 189
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mUpdateStateAfterStartFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mAttentionManagerInternal:Landroid/attention/AttentionManagerInternal;

    .line 199
    new-instance v3, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;)V

    iput-object v3, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mProximityCallbackInternal:Landroid/attention/AttentionManagerInternal$ProximityUpdateCallbackInternal;

    .line 209
    iput-boolean v2, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mDebugHotwordLogging:Z

    .line 210
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mProximityMeters:D

    .line 212
    iput-boolean v2, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mInitialized:Z

    .line 214
    iput-boolean v2, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mDestroyed:Z

    .line 229
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    .line 230
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 231
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    .line 232
    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    .line 233
    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mToken:Landroid/os/IBinder;

    .line 234
    move/from16 v7, p11

    iput v7, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mUserId:I

    .line 235
    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    .line 236
    move/from16 v9, p6

    iput v9, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    .line 237
    move-object/from16 v10, p7

    iput-object v10, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    .line 238
    iget-object v11, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    const-class v12, Landroid/app/AppOpsManager;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/AppOpsManager;

    iput-object v11, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_0

    .line 240
    new-instance v1, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    iget-object v14, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v15

    iget-object v11, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget v11, v11, Landroid/media/permission/Identity;->uid:I

    iget-object v12, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v12, v12, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v13, v13, Landroid/media/permission/Identity;->attributionTag:Ljava/lang/String;

    move-object/from16 v18, v13

    move-object v13, v1

    move/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;-><init>(Landroid/app/AppOpsManager;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mHotwordAudioStreamCopier:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    goto :goto_0

    .line 245
    :cond_0
    iput-object v1, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mHotwordAudioStreamCopier:Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;

    .line 248
    :goto_0
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    move/from16 v11, p9

    iput-boolean v11, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mDebugHotwordLogging:Z

    .line 252
    const-class v12, Landroid/attention/AttentionManagerInternal;

    invoke-static {v12}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/attention/AttentionManagerInternal;

    iput-object v12, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mAttentionManagerInternal:Landroid/attention/AttentionManagerInternal;

    .line 253
    iget-object v12, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mAttentionManagerInternal:Landroid/attention/AttentionManagerInternal;

    nop

    if-eqz v12, :cond_1

    iget-object v12, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mAttentionManagerInternal:Landroid/attention/AttentionManagerInternal;

    .line 254
    invoke-virtual {v12}, Landroid/attention/AttentionManagerInternal;->isProximitySupported()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 255
    iget-object v12, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mAttentionManagerInternal:Landroid/attention/AttentionManagerInternal;

    iget-object v13, v0, Lcom/android/server/voiceinteraction/DetectorSession;->mProximityCallbackInternal:Landroid/attention/AttentionManagerInternal$ProximityUpdateCallbackInternal;

    invoke-virtual {v12, v13}, Landroid/attention/AttentionManagerInternal;->onStartProximityUpdates(Landroid/attention/AttentionManagerInternal$ProximityUpdateCallbackInternal;)Z

    .line 258
    :cond_1
    return-void
.end method

.method private static bestEffortClose(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 875
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    goto :goto_0

    .line 876
    :catch_0
    move-exception v0

    .line 881
    :goto_0
    return-void
.end method

.method private static varargs bestEffortClose([Ljava/io/Closeable;)V
    .locals 3
    .param p0, "closeables"    # [Ljava/io/Closeable;

    .line 868
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 869
    .local v2, "closeable":Ljava/io/Closeable;
    invoke-static {v2}, Lcom/android/server/voiceinteraction/DetectorSession;->bestEffortClose(Ljava/io/Closeable;)V

    .line 868
    .end local v2    # "closeable":Ljava/io/Closeable;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 871
    :cond_0
    return-void
.end method

.method private static createPipe()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 835
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    .local v0, "fileDescriptors":[Landroid/os/ParcelFileDescriptor;
    nop

    .line 841
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 836
    .end local v0    # "fileDescriptors":[Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 837
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "DetectorSession"

    const-string v2, "Failed to create audio stream pipe"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    const/4 v1, 0x0

    return-object v1
.end method

.method protected static enforcePermissionForDataDelivery(Landroid/content/Context;Landroid/media/permission/Identity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "identity"    # Landroid/media/permission/Identity;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permission"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 931
    invoke-static {p0, p1, p2, p3}, Landroid/media/permission/PermissionUtil;->checkPermissionForDataDelivery(Landroid/content/Context;Landroid/media/permission/Identity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 933
    .local v0, "status":I
    if-nez v0, :cond_0

    .line 939
    return-void

    .line 934
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 935
    const-string v3, "Failed to obtain permission %s for identity %s"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getDetectorType()I
    .locals 2

    .line 960
    instance-of v0, p0, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    if-eqz v0, :cond_0

    .line 961
    const/4 v0, 0x1

    return v0

    .line 962
    :cond_0
    instance-of v0, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    if-eqz v0, :cond_1

    .line 963
    const/4 v0, 0x2

    return v0

    .line 964
    :cond_1
    instance-of v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    if-eqz v0, :cond_2

    .line 965
    const/4 v0, 0x3

    return v0

    .line 967
    :cond_2
    const-string v0, "DetectorSession"

    const-string v1, "Unexpected detector type"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    const/4 v0, -0x1

    return v0
.end method

.method private static getInitStatusAndMetricsResult(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 363
    const/4 v0, 0x2

    const/16 v1, 0x64

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 363
    if-nez p0, :cond_0

    .line 364
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 366
    :cond_0
    const-string v3, "initialization_status"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 367
    .local v3, "status":I
    invoke-static {}, Landroid/service/voice/HotwordDetectionService;->getMaxCustomInitializationStatus()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 368
    new-instance v4, Landroid/util/Pair;

    .line 369
    if-ne v3, v1, :cond_1

    .line 370
    goto :goto_0

    .line 371
    :cond_1
    const/4 v0, 0x3

    .line 369
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    return-object v4

    .line 374
    :cond_2
    if-nez v3, :cond_3

    .line 375
    const/4 v0, 0x0

    goto :goto_1

    .line 376
    :cond_3
    const/4 v0, 0x1

    :goto_1
    nop

    .line 377
    .local v0, "metricsResult":I
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private handleExternalSourceHotwordDetectionLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZZ)V
    .locals 17
    .param p1, "audioStream"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
    .param p3, "options"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callback"    # Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;
    .param p5, "shouldCloseAudioStreamWithDelayOnDetect"    # Z
    .param p6, "shouldCheckPermissionsAndAppOpsOnDetected"    # Z

    .line 521
    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/android/server/voiceinteraction/DetectorSession;->mPerformingExternalSourceHotwordDetection:Z

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "DetectorSession"

    const-string v1, "Hotword validation is already in progress for external source."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    return-void

    .line 526
    :cond_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-object/from16 v11, p1

    invoke-direct {v0, v11}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v12, v0

    .line 528
    .local v12, "audioSource":Ljava/io/InputStream;
    invoke-static {}, Lcom/android/server/voiceinteraction/DetectorSession;->createPipe()Landroid/util/Pair;

    move-result-object v13

    .line 529
    .local v13, "clientPipe":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;>;"
    if-nez v13, :cond_1

    .line 531
    return-void

    .line 533
    :cond_1
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/os/ParcelFileDescriptor;

    .line 534
    .local v14, "serviceAudioSink":Landroid/os/ParcelFileDescriptor;
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/os/ParcelFileDescriptor;

    .line 536
    .local v15, "serviceAudioSource":Landroid/os/ParcelFileDescriptor;
    iput-object v14, v10, Lcom/android/server/voiceinteraction/DetectorSession;->mCurrentAudioSink:Landroid/os/ParcelFileDescriptor;

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/android/server/voiceinteraction/DetectorSession;->mPerformingExternalSourceHotwordDetection:Z

    .line 539
    iget-object v0, v10, Lcom/android/server/voiceinteraction/DetectorSession;->mAudioCopyExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda3;

    move-object/from16 v9, p4

    invoke-direct {v1, v10, v12, v14, v9}, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 584
    iget-object v8, v10, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    new-instance v7, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object v4, v15

    move-object/from16 v5, p2

    move-object v6, v14

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v16, v12

    move-object v12, v8

    .end local v12    # "audioSource":Ljava/io/InputStream;
    .local v16, "audioSource":Ljava/io/InputStream;
    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/os/PersistableBundle;ZLandroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;Z)V

    invoke-virtual {v12, v11}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 729
    invoke-direct/range {p0 .. p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v0

    const/16 v1, 0xa

    iget v2, v10, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v0, v1, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 732
    return-void
.end method

.method private synthetic lambda$enforcePermissionsForDataDelivery$5()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 887
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/policy/AppOpsPolicy;->isHotwordDetectionServiceRequired(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 888
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget v3, v3, Landroid/media/permission/Identity;->uid:I

    iget-object v4, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v4, v4, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v1, v2, v5, v3, v4}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 891
    .local v1, "result":I
    if-nez v1, :cond_2

    .line 896
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 897
    invoke-static {}, Lcom/android/server/policy/AppOpsPolicy;->getVoiceActivationOp()I

    move-result v3

    invoke-static {v3}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget v4, v4, Landroid/media/permission/Identity;->uid:I

    iget-object v5, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v5, v5, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    .line 896
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 900
    .local v2, "opMode":I
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 907
    :cond_1
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The app op OP_RECEIVE_SANDBOX_TRIGGER_AUDIO is denied for identity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession;
    throw v3

    .line 917
    .end local v1    # "result":I
    .end local v2    # "opMode":I
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 901
    .restart local v1    # "result":I
    .restart local v2    # "opMode":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 902
    invoke-static {}, Lcom/android/server/policy/AppOpsPolicy;->getVoiceActivationOp()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget v5, v5, Landroid/media/permission/Identity;->uid:I

    iget-object v6, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v6, v6, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v7, v7, Landroid/media/permission/Identity;->attributionTag:Ljava/lang/String;

    const-string v8, "Providing hotword detection result to VoiceInteractionService"

    .line 901
    invoke-virtual/range {v3 .. v8}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    .end local v1    # "result":I
    .end local v2    # "opMode":I
    goto :goto_1

    .line 892
    .restart local v1    # "result":I
    :cond_2
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to obtain permission RECORD_AUDIO for identity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession;
    throw v2

    .line 912
    .end local v1    # "result":I
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession;
    :cond_3
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v4, "Providing hotword detection result to VoiceInteractionService"

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/voiceinteraction/DetectorSession;->enforcePermissionForDataDelivery(Landroid/content/Context;Landroid/media/permission/Identity;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :goto_1
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    const-string v3, "android.permission.CAPTURE_AUDIO_HOTWORD"

    const-string v4, "Providing hotword detection result to VoiceInteractionService"

    invoke-static {v1, v2, v3, v4}, Lcom/android/server/voiceinteraction/DetectorSession;->enforcePermissionForDataDelivery(Landroid/content/Context;Landroid/media/permission/Identity;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    monitor-exit v0

    .line 918
    return-void

    .line 917
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$handleExternalSourceHotwordDetectionLocked$3(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V
    .locals 7
    .param p1, "audioSource"    # Ljava/io/InputStream;
    .param p2, "serviceAudioSink"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "callback"    # Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    .line 540
    move-object v0, p1

    .line 541
    .local v0, "source":Ljava/io/InputStream;
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 544
    .local v2, "fos":Ljava/io/OutputStream;
    const/16 v3, 0x400

    :try_start_1
    new-array v4, v3, [B

    .line 546
    .local v4, "buffer":[B
    :goto_0
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 548
    .local v5, "bytesRead":I
    if-gez v5, :cond_0

    .line 549
    const-string v3, "DetectorSession"

    const-string v6, "Reached end of stream for external hotword"

    invoke-static {v3, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 550
    nop

    .line 558
    .end local v4    # "buffer":[B
    .end local v5    # "bytesRead":I
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v2    # "fos":Ljava/io/OutputStream;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 575
    .end local v0    # "source":Ljava/io/InputStream;
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 576
    :try_start_4
    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mPerformingExternalSourceHotwordDetection:Z

    .line 577
    const-string v1, "start external source"

    invoke-virtual {p0, v1}, Lcom/android/server/voiceinteraction/DetectorSession;->closeExternalAudioStreamLocked(Ljava/lang/String;)V

    .line 578
    monitor-exit v0

    .line 579
    :goto_1
    goto/16 :goto_8

    .line 578
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 575
    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 558
    :catch_0
    move-exception v0

    goto :goto_6

    .line 540
    .restart local v0    # "source":Ljava/io/InputStream;
    :catchall_2
    move-exception v2

    goto :goto_4

    .restart local v2    # "fos":Ljava/io/OutputStream;
    :catchall_3
    move-exception v3

    goto :goto_2

    .line 556
    .restart local v4    # "buffer":[B
    .restart local v5    # "bytesRead":I
    :cond_0
    :try_start_5
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 557
    .end local v5    # "bytesRead":I
    goto :goto_0

    .line 540
    .end local v4    # "buffer":[B
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v4

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "source":Ljava/io/InputStream;
    .end local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession;
    .end local p1    # "audioSource":Ljava/io/InputStream;
    .end local p2    # "serviceAudioSink":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "callback":Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;
    :goto_3
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v2    # "fos":Ljava/io/OutputStream;
    .restart local v0    # "source":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession;
    .restart local p1    # "audioSource":Ljava/io/InputStream;
    .restart local p2    # "serviceAudioSink":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "callback":Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;
    :goto_4
    if-eqz v0, :cond_1

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v3

    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    nop

    .end local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession;
    .end local p1    # "audioSource":Ljava/io/InputStream;
    .end local p2    # "serviceAudioSink":Landroid/os/ParcelFileDescriptor;
    .end local p3    # "callback":Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 558
    .end local v0    # "source":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/android/server/voiceinteraction/DetectorSession;
    .restart local p1    # "audioSource":Ljava/io/InputStream;
    .restart local p2    # "serviceAudioSink":Landroid/os/ParcelFileDescriptor;
    .restart local p3    # "callback":Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;
    :goto_6
    nop

    .line 559
    .local v0, "e":Ljava/io/IOException;
    :try_start_a
    const-string v2, "DetectorSession"

    const-string v3, "Failed supplying audio data to validator"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 562
    const/4 v2, 0x3

    :try_start_b
    new-instance v3, Landroid/service/voice/HotwordDetectionServiceFailure;

    const-string v4, "Copy audio data failure for external source detection."

    invoke-direct {v3, v2, v4}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v3}, Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 573
    goto :goto_7

    .line 565
    :catch_1
    move-exception v3

    nop

    .line 566
    .local v3, "ex":Landroid/os/RemoteException;
    :try_start_c
    const-string v4, "DetectorSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to report onHotwordDetectionServiceFailure status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 568
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v2

    iget v4, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/16 v5, 0xf

    invoke-static {v2, v5, v4}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 572
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 575
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_7
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 576
    :try_start_d
    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mPerformingExternalSourceHotwordDetection:Z

    .line 577
    const-string v1, "start external source"

    invoke-virtual {p0, v1}, Lcom/android/server/voiceinteraction/DetectorSession;->closeExternalAudioStreamLocked(Ljava/lang/String;)V

    .line 578
    monitor-exit v0

    goto :goto_1

    .line 580
    :goto_8
    return-void

    .line 578
    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v1

    .line 575
    :goto_9
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 576
    :try_start_e
    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mPerformingExternalSourceHotwordDetection:Z

    .line 577
    const-string v1, "start external source"

    invoke-virtual {p0, v1}, Lcom/android/server/voiceinteraction/DetectorSession;->closeExternalAudioStreamLocked(Ljava/lang/String;)V

    .line 578
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 579
    throw v0

    .line 578
    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0
.end method

.method private synthetic lambda$handleExternalSourceHotwordDetectionLocked$4(Landroid/os/PersistableBundle;ZLandroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZLandroid/service/voice/ISandboxedDetectionService;)V
    .locals 10
    .param p1, "options"    # Landroid/os/PersistableBundle;
    .param p2, "shouldCloseAudioStreamWithDelayOnDetect"    # Z
    .param p3, "serviceAudioSource"    # Landroid/os/ParcelFileDescriptor;
    .param p4, "audioFormat"    # Landroid/media/AudioFormat;
    .param p5, "serviceAudioSink"    # Landroid/os/ParcelFileDescriptor;
    .param p6, "audioSource"    # Ljava/io/InputStream;
    .param p7, "callback"    # Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;
    .param p8, "shouldCheckPermissionsAndAppOpsOnDetected"    # Z
    .param p9, "service"    # Landroid/service/voice/ISandboxedDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 586
    move-object v0, p1

    .line 587
    .local v0, "optionsToSend":Landroid/os/PersistableBundle;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/wearable/Flags;->enableHotwordWearableSensingApi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    if-nez v0, :cond_0

    .line 589
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    move-object v0, v1

    .line 591
    :cond_0
    const-string v1, "android.service.voice.HotwordDetectionService.KEY_SYSTEM_WILL_CLOSE_AUDIO_STREAM_AFTER_CALLBACK"

    move v9, p2

    invoke-virtual {v0, v1, p2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 587
    :cond_1
    move v9, p2

    .line 596
    :goto_0
    new-instance v1, Lcom/android/server/voiceinteraction/DetectorSession$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v7, p2

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/android/server/voiceinteraction/DetectorSession$3;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZZ)V

    const/4 v4, 0x2

    move-object/from16 v2, p9

    move-object v3, p3

    move-object v5, p4

    move-object v6, v0

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Landroid/service/voice/ISandboxedDetectionService;->detectFromMicrophoneSource(Landroid/os/ParcelFileDescriptor;ILandroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IDspHotwordDetectionCallback;)V

    .line 727
    invoke-static {p3}, Lcom/android/server/voiceinteraction/DetectorSession;->bestEffortClose(Ljava/io/Closeable;)V

    .line 728
    return-void
.end method

.method private synthetic lambda$updateStateAfterProcessStartLocked$0(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/service/voice/ISandboxedDetectionService;)Ljava/util/concurrent/CompletableFuture;
    .locals 6
    .param p1, "options"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p3, "service"    # Landroid/service/voice/ISandboxedDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 276
    .local v0, "future":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    new-instance v1, Lcom/android/server/voiceinteraction/DetectorSession$1;

    invoke-direct {v1, p0, v0}, Lcom/android/server/voiceinteraction/DetectorSession$1;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;Lcom/android/internal/infra/AndroidFuture;)V

    .line 316
    .local v1, "statusCallback":Landroid/os/IRemoteCallback;
    const/4 v2, 0x3

    :try_start_0
    invoke-interface {p3, p1, p2, v1}, Landroid/service/voice/ISandboxedDetectionService;->updateState(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/IRemoteCallback;)V

    .line 317
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v3

    iget v4, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/4 v5, 0x4

    invoke-static {v3, v5, v4}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v3

    goto :goto_1

    .line 330
    :cond_0
    :goto_0
    goto :goto_2

    .line 322
    :goto_1
    nop

    .line 324
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "DetectorSession"

    const-string v5, "Failed to updateState for HotwordDetectionService"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v2

    const/16 v4, 0x13

    iget v5, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v2, v4, v5}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 331
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_2
    const-wide/16 v2, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    return-object v2
.end method

.method private synthetic lambda$updateStateAfterProcessStartLocked$1(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "res"    # Ljava/lang/Void;
    .param p2, "err"    # Ljava/lang/Throwable;

    .line 333
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    const-string v1, "DetectorSession"

    if-eqz v0, :cond_3

    .line 334
    const-string v0, "updateState timed out"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mUpdateStateAfterStartFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    const/16 v3, 0x64

    invoke-interface {v2, v3}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onStatusReported(I)V

    .line 340
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v2

    iget v3, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeServiceInitResultEvent(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v2

    goto :goto_1

    .line 352
    :cond_1
    :goto_0
    goto :goto_2

    .line 344
    :goto_1
    nop

    .line 345
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to report initialization status UNKNOWN"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v0

    const/16 v1, 0xe

    iget v3, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v0, v1, v3}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 353
    :cond_3
    if-eqz p2, :cond_4

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_4
    :goto_2
    return-void
.end method

.method private static synthetic lambda$updateStateLocked$2(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 1
    .param p0, "options"    # Landroid/os/PersistableBundle;
    .param p1, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p2, "service"    # Landroid/service/voice/ISandboxedDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Landroid/service/voice/ISandboxedDetectionService;->updateState(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method private reportErrorGetRemoteException()V
    .locals 3

    .line 767
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 768
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v0

    const/16 v1, 0xf

    iget v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v0, v1, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->notifyOnDetectorRemoteException()V

    .line 773
    return-void
.end method

.method private setProximityValue(D)V
    .locals 2
    .param p1, "proximityMeters"    # D

    .line 853
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 854
    :try_start_0
    iput-wide p1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mProximityMeters:D

    .line 855
    monitor-exit v0

    .line 856
    return-void

    .line 855
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateStateAfterProcessStartLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V
    .locals 3
    .param p1, "options"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;

    .line 274
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    new-instance v1, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;)V

    .line 332
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 357
    .local v0, "voidFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    if-nez v0, :cond_0

    .line 358
    const-string v1, "DetectorSession"

    const-string v2, "Failed to create AndroidFuture"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_0
    return-void
.end method


# virtual methods
.method closeExternalAudioStreamLocked(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCurrentAudioSink:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing external audio stream to hotword detector: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectorSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCurrentAudioSink:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->bestEffortClose(Ljava/io/Closeable;)V

    .line 863
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCurrentAudioSink:Landroid/os/ParcelFileDescriptor;

    .line 865
    :cond_0
    return-void
.end method

.method destroyLocked()V
    .locals 2

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mDestroyed:Z

    .line 747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mDebugHotwordLogging:Z

    .line 748
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 749
    iput-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    .line 750
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mAttentionManagerInternal:Landroid/attention/AttentionManagerInternal;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mAttentionManagerInternal:Landroid/attention/AttentionManagerInternal;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mProximityCallbackInternal:Landroid/attention/AttentionManagerInternal$ProximityUpdateCallbackInternal;

    invoke-virtual {v0, v1}, Landroid/attention/AttentionManagerInternal;->onStopProximityUpdates(Landroid/attention/AttentionManagerInternal$ProximityUpdateCallbackInternal;)V

    .line 753
    :cond_0
    return-void
.end method

.method public dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 973
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallback="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 974
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateStateAfterStartFinished="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mUpdateStateAfterStartFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 976
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInitialized="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mInitialized:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 977
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDestroyed="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mDestroyed:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 978
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "DetectorType="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 979
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v0

    invoke-static {v0}, Landroid/service/voice/HotwordDetector;->detectorTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPerformingExternalSourceHotwordDetection="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 981
    iget-boolean v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mPerformingExternalSourceHotwordDetection:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 982
    return-void
.end method

.method enforceExtraKeyphraseIdNotLeaked(Landroid/service/voice/HotwordDetectedResult;Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;)V
    .locals 6
    .param p1, "result"    # Landroid/service/voice/HotwordDetectedResult;
    .param p2, "recognitionEvent"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    .annotation build Landroid/annotation/RequiresPermission;
        allOf = {
            "android.permission.READ_COMPAT_CHANGE_CONFIG",
            "android.permission.LOG_COMPAT_CHANGE"
        }
    .end annotation

    .line 944
    const-wide/32 v0, 0xcd1a6bb

    iget v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v0, v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    return-void

    .line 950
    :cond_0
    iget-object v0, p2, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->keyphraseExtras:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 951
    .local v3, "keyphrase":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->getKeyphraseId()I

    move-result v4

    invoke-virtual {p1}, Landroid/service/voice/HotwordDetectedResult;->getHotwordPhraseId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 952
    return-void

    .line 951
    :cond_1
    nop

    .line 950
    .end local v3    # "keyphrase":Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 955
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Ignoring #onDetected due to trusted service sharing a keyphrase ID which the DSP did not detect"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method enforcePermissionsForDataDelivery()V
    .locals 1

    .line 885
    new-instance v0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 919
    return-void
.end method

.method abstract informRestartProcessLocked()V
.end method

.method initialize(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V
    .locals 2
    .param p1, "options"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 735
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 736
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mInitialized:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mDestroyed:Z

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 739
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->updateStateAfterProcessStartLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V

    .line 740
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mInitialized:Z

    .line 741
    monitor-exit v0

    .line 742
    return-void

    .line 741
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 737
    :goto_0
    monitor-exit v0

    return-void

    .line 741
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isDestroyed()Z
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 828
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mDestroyed:Z

    monitor-exit v0

    return v1

    .line 829
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isSameCallback(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)Z
    .locals 3
    .param p1, "callback"    # Lcom/android/internal/app/IHotwordRecognitionStatusCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 809
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 810
    if-nez p1, :cond_0

    .line 811
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 814
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 813
    :cond_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 814
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isSameToken(Landroid/os/IBinder;)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 818
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 819
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 820
    :try_start_0
    monitor-exit v0

    return v1

    .line 823
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 822
    :cond_0
    iget-object v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mToken:Landroid/os/IBinder;

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    .line 823
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyOnDetectorRemoteException()V
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOnDetectorRemoteException: mRemoteExceptionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectorSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mToken:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;->onDetectorRemoteException(Landroid/os/IBinder;I)V

    .line 266
    :cond_0
    return-void
.end method

.method reportErrorLocked(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    .locals 3
    .param p1, "hotwordDetectionServiceFailure"    # Landroid/service/voice/HotwordDetectionServiceFailure;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onHotwordDetectionServiceFailure(Landroid/service/voice/HotwordDetectionServiceFailure;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call onHotwordDetectionServiceFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetectorSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorGetRemoteException()V

    .line 782
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method reportErrorLocked(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 3
    .param p1, "visualQueryDetectionServiceFailure"    # Landroid/service/voice/VisualQueryDetectionServiceFailure;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onVisualQueryDetectionServiceFailure(Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call onVisualQueryDetectionServiceFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetectorSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorGetRemoteException()V

    .line 792
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method reportErrorLocked(Ljava/lang/String;)V
    .locals 3
    .param p1, "errorMessage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IHotwordRecognitionStatusCallback;->onUnknownFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call onUnknownFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DetectorSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorGetRemoteException()V

    .line 801
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method saveProximityValueToBundle(Landroid/service/voice/HotwordDetectedResult;)V
    .locals 5
    .param p1, "result"    # Landroid/service/voice/HotwordDetectedResult;

    .line 845
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 846
    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mProximityMeters:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    .line 847
    iget-wide v1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mProximityMeters:D

    invoke-virtual {p1, v1, v2}, Landroid/service/voice/HotwordDetectedResult;->setProximity(D)V

    goto :goto_0

    .line 849
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 850
    return-void

    .line 849
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setDebugHotwordLoggingLocked(Z)V
    .locals 2
    .param p1, "logging"    # Z

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebugHotwordLoggingLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectorSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iput-boolean p1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mDebugHotwordLogging:Z

    .line 758
    return-void
.end method

.method startListeningFromExternalSourceLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V
    .locals 7
    .param p1, "audioStream"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
    .param p3, "options"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callback"    # Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    .line 409
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/voiceinteraction/DetectorSession;->handleExternalSourceHotwordDetectionLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZZ)V

    .line 416
    return-void
.end method

.method startListeningFromWearableLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;)V
    .locals 7
    .param p1, "audioStream"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
    .param p3, "options"    # Landroid/os/PersistableBundle;
    .param p4, "wearableCallback"    # Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;

    .line 426
    new-instance v4, Lcom/android/server/voiceinteraction/DetectorSession$2;

    invoke-direct {v4, p0, p4}, Lcom/android/server/voiceinteraction/DetectorSession$2;-><init>(Lcom/android/server/voiceinteraction/DetectorSession;Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;)V

    .line 501
    .local v4, "voiceInteractionCallback":Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/voiceinteraction/DetectorSession;->handleExternalSourceHotwordDetectionLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;ZZ)V

    .line 508
    return-void
.end method

.method updateRemoteSandboxedDetectionServiceLocked(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V
    .locals 0
    .param p1, "remoteDetectionService"    # Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 763
    iput-object p1, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 764
    return-void
.end method

.method updateStateLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Ljava/time/Instant;)V
    .locals 3
    .param p1, "options"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p3, "lastRestartInstant"    # Ljava/time/Instant;

    .line 383
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->getDetectorType()I

    move-result v0

    const/16 v1, 0x8

    iget v2, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mVoiceInteractionServiceUid:I

    invoke-static {v0, v1, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeDetectorEvent(III)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mUpdateStateAfterStartFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/android/server/voiceinteraction/DetectorSession;->MAX_UPDATE_TIMEOUT_DURATION:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    .line 391
    invoke-virtual {v0, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const-string v0, "DetectorSession"

    const-string v1, "call updateStateAfterProcessStartLocked"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-direct {p0, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->updateStateAfterProcessStartLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession;->mRemoteDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    new-instance v1, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda6;-><init>(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 398
    :goto_0
    return-void
.end method
