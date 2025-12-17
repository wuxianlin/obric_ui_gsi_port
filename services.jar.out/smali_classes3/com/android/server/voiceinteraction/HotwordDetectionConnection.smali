.class final Lcom/android/server/voiceinteraction/HotwordDetectionConnection;
.super Ljava/lang/Object;
.source "HotwordDetectionConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;,
        Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;,
        Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;,
        Lcom/android/server/voiceinteraction/HotwordDetectionConnection$SoundTriggerCallback;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final DETECTION_SERVICE_TYPE_HOTWORD:I = 0x1

.field private static final DETECTION_SERVICE_TYPE_VISUAL_QUERY:I = 0x2

.field public static final ENFORCE_HOTWORD_PHRASE_ID:J = 0xcd1a6bbL

.field private static final KEY_RESTART_PERIOD_IN_SECONDS:Ljava/lang/String; = "restart_period_in_seconds"

.field private static final MAX_ISOLATED_PROCESS_NUMBER:I = 0xa

.field private static final RESET_DEBUG_HOTWORD_LOGGING_TIMEOUT_MILLIS:J = 0x36ee80L

.field private static final SYSPROP_VISUAL_QUERY_SERVICE_ENABLED:Z

.field private static final TAG:Ljava/lang/String; = "HotwordDetectionConnection"


# instance fields
.field final mAccessibilitySettingsListener:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;

.field private mAudioFlinger:Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mAudioServerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field private mDebugHotwordLogging:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mDetectorSessions:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/voiceinteraction/DetectorSession;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectorType:I

.field final mHotwordDetectionComponentName:Landroid/content/ComponentName;

.field private final mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mHotwordRecognitionCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field volatile mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

.field private mLastRestartInstant:Ljava/time/Instant;

.field final mLock:Ljava/lang/Object;

.field private final mOnOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

.field private final mReStartPeriodSeconds:I

.field private mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

.field private mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mRestartCount:I

.field private final mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field final mUserId:I

.field final mVisualQueryDetectionComponentName:Landroid/content/ComponentName;

.field private final mVisualQueryDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mVoiceInteractionServiceUid:I

.field private final mVoiceInteractorIdentity:Landroid/media/permission/Identity;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3dvVF2wJqmuLUVQkxTv-KV92Z8o(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$updateServiceIdentity$11(Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6adhHw1nf2g-BOLIgN7WESE9aOs(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->audioServerDied()V

    return-void
.end method

.method public static synthetic $r8$lambda$HagB46oS5tk_bpUymch2aajSzEA(Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$cancelLocked$1(Lcom/android/server/voiceinteraction/DetectorSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IJU0RkDGIRUcttZEuN38NOVdifE(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$removeServiceUidForAudioPolicy$14(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IoB1SIw1NBueTt33_sBQWnmQAiw(Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$safelyShutdownHotwordDetectionOnVoiceActivationDisabledLocked$6(Lcom/android/server/voiceinteraction/DetectorSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JBANd7j37Gc1njGvWffcbybD8uU(Landroid/view/contentcapture/IContentCaptureManager;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$updateContentCaptureManager$9(Landroid/view/contentcapture/IContentCaptureManager;Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JWFsPRsQ78pTXKDC7FqiIW2PcdY(Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$setDebugHotwordLoggingLocked$3(Lcom/android/server/voiceinteraction/DetectorSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qc5m5301Sp77BQp7o30OG5ZjslA(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$dump$7(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/server/voiceinteraction/DetectorSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TENNtXprD8crRV9NqFHjmHp0Qmg(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$updateStorageService$12(Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V6iI2V9fosj42MtGZoEM72DNDrw(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$restartProcessLocked$5(Lcom/android/server/voiceinteraction/DetectorSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xe6MIz_ON0zsbVBqnJ0QGOr1MpU(Landroid/speech/IRecognitionServiceManager;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$updateSpeechService$10(Landroid/speech/IRecognitionServiceManager;Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_oYC96nyQKYyGMh8oYOGWkjXmac(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$setDebugHotwordLoggingLocked$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$fMGYRr9GTvE9B52ZL1hK2tvIi98(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$addServiceUidForAudioPolicy$13(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sEJQWqihWiR1T4i1rAJfrMI36U8(ZLcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$setDebugHotwordLoggingLocked$2(ZLcom/android/server/voiceinteraction/DetectorSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tm-lhAXPaBtKF2vFPQpeW6jvfOg(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$uLn_NYQmZE6VHjpTxmC7yEbplQE(Landroid/os/IBinder;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->lambda$updateAudioFlinger$8(Landroid/os/IBinder;Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAudioFlinger(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetectorType(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHotwordRecognitionCallback(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)Lcom/android/internal/app/IHotwordRecognitionStatusCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordRecognitionCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestartCount(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRestartCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVoiceInteractorIdentity(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)Landroid/media/permission/Identity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddServiceUidForAudioPolicy(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->addServiceUidForAudioPolicy(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdetectFromDspSource(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->detectFromDspSource(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetVisualQueryDetectorSessionLocked(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getVisualQueryDetectorSessionLocked()Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrunForEachDetectorSessionLocked(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateServiceIdentity(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->updateServiceIdentity(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStorageService(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->updateStorageService(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSYSPROP_VISUAL_QUERY_SERVICE_ENABLED()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->SYSPROP_VISUAL_QUERY_SERVICE_ENABLED:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$smupdateAudioFlinger(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->updateAudioFlinger(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smupdateContentCaptureManager(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->updateContentCaptureManager(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smupdateSpeechService(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->updateSpeechService(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 120
    nop

    .line 121
    const-string v0, "ro.hotword.visual_query_service_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->SYSPROP_VISUAL_QUERY_SERVICE_ENABLED:Z

    .line 120
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/content/Context;ILandroid/media/permission/Identity;Landroid/content/ComponentName;Landroid/content/ComponentName;IZILcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;)V
    .locals 24
    .param p1, "lock"    # Ljava/lang/Object;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "voiceInteractionServiceUid"    # I
    .param p4, "voiceInteractorIdentity"    # Landroid/media/permission/Identity;
    .param p5, "hotwordDetectionServiceName"    # Landroid/content/ComponentName;
    .param p6, "visualQueryDetectionServiceName"    # Landroid/content/ComponentName;
    .param p7, "userId"    # I
    .param p8, "bindInstantServiceAllowed"    # Z
    .param p9, "detectorType"    # I
    .param p10, "listener"    # Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    .line 235
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v2, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 137
    new-instance v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    iput-object v2, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioServerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 158
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 164
    const/4 v4, 0x0

    iput v4, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRestartCount:I

    .line 171
    iput-boolean v4, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    .line 181
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    .line 186
    new-instance v5, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$1;

    invoke-direct {v5, v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$1;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    iput-object v5, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mOnOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 236
    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    .line 237
    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    .line 238
    move/from16 v7, p3

    iput v7, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    .line 239
    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    .line 240
    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionComponentName:Landroid/content/ComponentName;

    .line 241
    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVisualQueryDetectionComponentName:Landroid/content/ComponentName;

    .line 242
    move/from16 v11, p7

    iput v11, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mUserId:I

    .line 243
    move/from16 v12, p9

    iput v12, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    .line 244
    move-object/from16 v13, p10

    iput-object v13, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    .line 245
    const-string v14, "voice_interaction"

    const-string v15, "restart_period_in_seconds"

    invoke-static {v14, v15, v4}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mReStartPeriodSeconds:I

    .line 247
    new-instance v4, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;

    invoke-direct {v4, v0, v2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener-IA;)V

    iput-object v4, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAccessibilitySettingsListener:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$AccessibilitySettingsListener;

    .line 249
    new-instance v4, Landroid/content/Intent;

    const-string v14, "android.service.voice.HotwordDetectionService"

    invoke-direct {v4, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .local v4, "hotwordDetectionServiceIntent":Landroid/content/Intent;
    iget-object v14, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionComponentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 253
    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.service.voice.VisualQueryDetectionService"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    .local v14, "visualQueryDetectionServiceIntent":Landroid/content/Intent;
    iget-object v15, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVisualQueryDetectionComponentName:Landroid/content/ComponentName;

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->initAudioFlinger()V

    .line 259
    new-instance v15, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    invoke-direct {v15, v0, v4, v1, v3}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Landroid/content/Intent;ZI)V

    iput-object v15, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    .line 263
    new-instance v15, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    const/4 v3, 0x2

    invoke-direct {v15, v0, v14, v1, v3}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;Landroid/content/Intent;ZI)V

    iput-object v15, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVisualQueryDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    .line 268
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLastRestartInstant:Ljava/time/Instant;

    .line 270
    iget-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    const-class v15, Landroid/app/AppOpsManager;

    invoke-virtual {v3, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    .line 271
    .local v3, "appOpsManager":Landroid/app/AppOpsManager;
    iget-object v15, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v15, v15, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mOnOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    const/16 v1, 0x88

    invoke-virtual {v3, v1, v15, v2}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 274
    iget v1, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mReStartPeriodSeconds:I

    if-gtz v1, :cond_0

    .line 275
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_0

    .line 277
    :cond_0
    iget-object v1, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 280
    iget-object v15, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda11;

    invoke-direct {v1, v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    iget v2, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mReStartPeriodSeconds:I

    move-object/from16 v22, v3

    .end local v3    # "appOpsManager":Landroid/app/AppOpsManager;
    .local v22, "appOpsManager":Landroid/app/AppOpsManager;
    int-to-long v2, v2

    move-object/from16 v23, v4

    .end local v4    # "hotwordDetectionServiceIntent":Landroid/content/Intent;
    .local v23, "hotwordDetectionServiceIntent":Landroid/content/Intent;
    iget v4, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mReStartPeriodSeconds:I

    int-to-long v4, v4

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-virtual/range {v15 .. v21}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 292
    :goto_0
    return-void
.end method

.method private addServiceUidForAudioPolicy(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 1191
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1198
    return-void
.end method

.method private audioServerDied()V
    .locals 4

    .line 325
    const-string v0, "HotwordDetectionConnection"

    const-string v1, "Audio server died; restarting the HotwordDetectionService."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->initAudioFlinger()V

    .line 328
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->restartProcessLocked()V

    .line 332
    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 333
    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    iget v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeServiceRestartEvent(III)V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 338
    return-void

    .line 337
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private clearDebugHotwordLoggingTimeoutLocked()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 579
    :cond_0
    return-void
.end method

.method private detectFromDspSource(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V
    .locals 4
    .param p1, "recognitionEvent"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    .param p2, "externalCallback"    # Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    .line 529
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 530
    nop

    .line 531
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getDspTrustedHotwordDetectorSessionLocked()Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    move-result-object v1

    .line 532
    .local v1, "session":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/android/server/voiceinteraction/DetectorSession;->isSameCallback(Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;->detectFromDspSourceLocked(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V

    .line 537
    .end local v1    # "session":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;
    monitor-exit v0

    .line 538
    return-void

    .line 537
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 533
    .restart local v1    # "session":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;
    :goto_0
    const-string v2, "HotwordDetectionConnection"

    const-string v3, "Not found the Dsp detector by callback"

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    monitor-exit v0

    return-void

    .line 537
    .end local v1    # "session":Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDetectorSessionByTokenLocked(Landroid/os/IBinder;)Lcom/android/server/voiceinteraction/DetectorSession;
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1079
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1080
    return-object v0

    .line 1082
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1083
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/voiceinteraction/DetectorSession;

    .line 1084
    .local v2, "session":Lcom/android/server/voiceinteraction/DetectorSession;
    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/DetectorSession;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/android/server/voiceinteraction/DetectorSession;->isSameToken(Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1085
    return-object v2

    .line 1082
    .end local v2    # "session":Lcom/android/server/voiceinteraction/DetectorSession;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1088
    .end local v1    # "i":I
    return-object v0
.end method

.method private getDspTrustedHotwordDetectorSessionLocked()Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/DetectorSession;

    .line 1095
    .local v0, "session":Lcom/android/server/voiceinteraction/DetectorSession;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1099
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    return-object v1

    .line 1096
    :goto_0
    const-string v1, "HotwordDetectionConnection"

    const-string v2, "Not found the Dsp detector"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    const/4 v1, 0x0

    return-object v1
.end method

.method private getSoftwareTrustedHotwordDetectorSessionLocked()Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;
    .locals 3

    .line 1104
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/DetectorSession;

    .line 1106
    .local v0, "session":Lcom/android/server/voiceinteraction/DetectorSession;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1110
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    return-object v1

    .line 1107
    :goto_0
    const-string v1, "HotwordDetectionConnection"

    const-string v2, "Not found the software detector"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    const/4 v1, 0x0

    return-object v1
.end method

.method private getVisualQueryDetectorSessionLocked()Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;
    .locals 3

    .line 1115
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/DetectorSession;

    .line 1117
    .local v0, "session":Lcom/android/server/voiceinteraction/DetectorSession;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1121
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    return-object v1

    .line 1118
    :goto_0
    const-string v1, "HotwordDetectionConnection"

    const-string v2, "Not found the visual query detector"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    const/4 v1, 0x0

    return-object v1
.end method

.method private initAudioFlinger()V
    .locals 4

    .line 298
    const-string v0, "media.audio_flinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 299
    .local v0, "audioFlinger":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioServerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    nop

    .line 315
    invoke-direct {p0, v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->setAudioFlinger(Landroid/os/IBinder;)V

    .line 316
    return-void

    .line 308
    :catch_0
    move-exception v1

    .line 309
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "HotwordDetectionConnection"

    const-string v3, "Audio server died before we registered a DeathRecipient; retrying init."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->initAudioFlinger()V

    .line 312
    return-void

    .line 300
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->setAudioFlinger(Landroid/os/IBinder;)V

    .line 301
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Service media.audio_flinger wasn\'t found."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic lambda$addServiceUidForAudioPolicy$13(I)V
    .locals 1
    .param p0, "uid"    # I

    .line 1192
    const-class v0, Landroid/media/AudioManagerInternal;

    .line 1193
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManagerInternal;

    .line 1194
    .local v0, "audioManager":Landroid/media/AudioManagerInternal;
    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {v0, p0}, Landroid/media/AudioManagerInternal;->addAssistantServiceUid(I)V

    .line 1197
    :cond_0
    return-void
.end method

.method private static synthetic lambda$cancelLocked$1(Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0
    .param p0, "session"    # Lcom/android/server/voiceinteraction/DetectorSession;

    .line 346
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->destroyLocked()V

    .line 347
    return-void
.end method

.method private static synthetic lambda$dump$7(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "session"    # Lcom/android/server/voiceinteraction/DetectorSession;

    .line 794
    invoke-virtual {p2, p0, p1}, Lcom/android/server/voiceinteraction/DetectorSession;->dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 795
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 281
    const-string v0, "HotwordDetectionConnection"

    const-string v1, "Time to restart the process, TTL has passed"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->restartProcessLocked()V

    .line 284
    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 285
    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    iget v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->writeServiceRestartEvent(III)V

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 290
    return-void

    .line 289
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$removeServiceUidForAudioPolicy$14(I)V
    .locals 1
    .param p0, "uid"    # I

    .line 1202
    const-class v0, Landroid/media/AudioManagerInternal;

    .line 1203
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManagerInternal;

    .line 1204
    .local v0, "audioManager":Landroid/media/AudioManagerInternal;
    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {v0, p0}, Landroid/media/AudioManagerInternal;->removeAssistantServiceUid(I)V

    .line 1207
    :cond_0
    return-void
.end method

.method private synthetic lambda$restartProcessLocked$5(Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 1
    .param p1, "session"    # Lcom/android/server/voiceinteraction/DetectorSession;

    .line 607
    instance-of v0, p1, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 609
    .local v0, "newRemoteService":Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/server/voiceinteraction/DetectorSession;->updateRemoteSandboxedDetectionServiceLocked(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V

    .line 610
    invoke-virtual {p1}, Lcom/android/server/voiceinteraction/DetectorSession;->informRestartProcessLocked()V

    .line 611
    return-void
.end method

.method private static synthetic lambda$safelyShutdownHotwordDetectionOnVoiceActivationDisabledLocked$6(Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 3
    .param p0, "session"    # Lcom/android/server/voiceinteraction/DetectorSession;

    .line 646
    instance-of v0, p0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Landroid/service/voice/HotwordDetectionServiceFailure;

    const/16 v1, 0xa

    const-string v2, "Shutdown hotword detection service on voice activation op disabled!"

    invoke-direct {v0, v1, v2}, Landroid/service/voice/HotwordDetectionServiceFailure;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/voiceinteraction/DetectorSession;->reportErrorLocked(Landroid/service/voice/HotwordDetectionServiceFailure;)V

    .line 655
    invoke-virtual {p0}, Lcom/android/server/voiceinteraction/DetectorSession;->destroyLocked()V

    .line 657
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setDebugHotwordLoggingLocked$2(ZLcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 0
    .param p0, "logging"    # Z
    .param p1, "session"    # Lcom/android/server/voiceinteraction/DetectorSession;

    .line 553
    invoke-virtual {p1, p0}, Lcom/android/server/voiceinteraction/DetectorSession;->setDebugHotwordLoggingLocked(Z)V

    .line 554
    return-void
.end method

.method private static synthetic lambda$setDebugHotwordLoggingLocked$3(Lcom/android/server/voiceinteraction/DetectorSession;)V
    .locals 1
    .param p0, "session"    # Lcom/android/server/voiceinteraction/DetectorSession;

    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/voiceinteraction/DetectorSession;->setDebugHotwordLoggingLocked(Z)V

    .line 564
    return-void
.end method

.method private synthetic lambda$setDebugHotwordLoggingLocked$4()V
    .locals 2

    .line 559
    const-string v0, "HotwordDetectionConnection"

    const-string v1, "Timeout to reset mDebugHotwordLogging to false"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 561
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    .line 562
    new-instance v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    .line 565
    monitor-exit v0

    .line 566
    return-void

    .line 565
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$updateAudioFlinger$8(Landroid/os/IBinder;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0
    .param p0, "audioFlinger"    # Landroid/os/IBinder;
    .param p1, "service"    # Landroid/service/voice/ISandboxedDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1133
    invoke-interface {p1, p0}, Landroid/service/voice/ISandboxedDetectionService;->updateAudioFlinger(Landroid/os/IBinder;)V

    return-void
.end method

.method private static synthetic lambda$updateContentCaptureManager$9(Landroid/view/contentcapture/IContentCaptureManager;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 2
    .param p0, "binderService"    # Landroid/view/contentcapture/IContentCaptureManager;
    .param p1, "service"    # Landroid/service/voice/ISandboxedDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1141
    new-instance v0, Landroid/content/ContentCaptureOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/ContentCaptureOptions;-><init>(Landroid/util/ArraySet;)V

    invoke-interface {p1, p0, v0}, Landroid/service/voice/ISandboxedDetectionService;->updateContentCaptureManager(Landroid/view/contentcapture/IContentCaptureManager;Landroid/content/ContentCaptureOptions;)V

    return-void
.end method

.method private synthetic lambda$updateServiceIdentity$11(Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 1
    .param p1, "service"    # Landroid/service/voice/ISandboxedDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1154
    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$2;

    invoke-direct {v0, p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$2;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    invoke-interface {p1, v0}, Landroid/service/voice/ISandboxedDetectionService;->ping(Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$updateSpeechService$10(Landroid/speech/IRecognitionServiceManager;Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 0
    .param p0, "binderService"    # Landroid/speech/IRecognitionServiceManager;
    .param p1, "service"    # Landroid/service/voice/ISandboxedDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1149
    invoke-interface {p1, p0}, Landroid/service/voice/ISandboxedDetectionService;->updateRecognitionServiceManager(Landroid/speech/IRecognitionServiceManager;)V

    .line 1150
    return-void
.end method

.method private synthetic lambda$updateStorageService$12(Landroid/service/voice/ISandboxedDetectionService;)V
    .locals 1
    .param p1, "service"    # Landroid/service/voice/ISandboxedDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1175
    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$3;

    invoke-direct {v0, p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$3;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    invoke-interface {p1, v0}, Landroid/service/voice/ISandboxedDetectionService;->registerRemoteStorageService(Landroid/service/voice/IDetectorSessionStorageService;)V

    .line 1187
    return-void
.end method

.method private removeServiceUidForAudioPolicy(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 1201
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1208
    return-void
.end method

.method private resetDetectionProcessIdentityIfEmptyLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v0, :cond_1

    .line 386
    const-class v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 387
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->setHotwordDetectionServiceProvider(Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;)V

    .line 388
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;->getIsolatedUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->removeServiceUidForAudioPolicy(I)V

    .line 391
    :cond_0
    iput-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    .line 393
    :cond_1
    return-void
.end method

.method private restartProcessLocked()V
    .locals 5

    .line 584
    const-string v0, "Restarting hotword detection process"

    const-string v1, "HotwordDetectionConnection"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 587
    .local v0, "oldHotwordConnection":Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 588
    .local v2, "oldVisualQueryDetectionConnection":Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
    iget-object v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mIdentity:Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;

    .line 590
    .local v3, "previousIdentity":Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLastRestartInstant:Ljava/time/Instant;

    .line 592
    iget v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRestartCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRestartCount:I

    .line 594
    if-eqz v0, :cond_0

    .line 595
    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    .line 596
    invoke-virtual {v4}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 599
    :cond_0
    if-eqz v2, :cond_1

    .line 600
    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVisualQueryDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    .line 601
    invoke-virtual {v4}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 604
    :cond_1
    const-string v4, "Started the new process, dispatching processRestarted to detector"

    invoke-static {v1, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    new-instance v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    invoke-direct {p0, v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    .line 616
    if-eqz v0, :cond_2

    .line 617
    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->ignoreConnectionStatusEvents()V

    .line 618
    invoke-virtual {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 621
    :cond_2
    if-eqz v2, :cond_3

    .line 622
    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->ignoreConnectionStatusEvents()V

    .line 623
    invoke-virtual {v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 629
    :cond_3
    if-eqz v3, :cond_4

    .line 630
    invoke-virtual {v3}, Landroid/service/voice/VoiceInteractionManagerInternal$HotwordDetectionServiceIdentity;->getIsolatedUid()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->removeServiceUidForAudioPolicy(I)V

    .line 632
    :cond_4
    return-void
.end method

.method private runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/voiceinteraction/DetectorSession;",
            ">;)V"
        }
    .end annotation

    .line 1125
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/voiceinteraction/DetectorSession;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1126
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/voiceinteraction/DetectorSession;

    .line 1127
    .local v1, "session":Lcom/android/server/voiceinteraction/DetectorSession;
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1125
    .end local v1    # "session":Lcom/android/server/voiceinteraction/DetectorSession;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1129
    .end local v0    # "i":I
    return-void
.end method

.method private setAudioFlinger(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "audioFlinger"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 319
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    .line 321
    monitor-exit v0

    .line 322
    return-void

    .line 321
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unbindHotwordDetectionService()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    invoke-virtual {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->resetDetectionProcessIdentityIfEmptyLocked()V

    .line 380
    return-void
.end method

.method private unbindVisualQueryDetectionService()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    invoke-virtual {v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->resetDetectionProcessIdentityIfEmptyLocked()V

    .line 371
    return-void
.end method

.method private static updateAudioFlinger(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Landroid/os/IBinder;)V
    .locals 1
    .param p0, "connection"    # Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;
    .param p1, "audioFlinger"    # Landroid/os/IBinder;

    .line 1133
    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda9;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 1134
    return-void
.end method

.method private static updateContentCaptureManager(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V
    .locals 3
    .param p0, "connection"    # Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 1137
    nop

    .line 1138
    const-string v0, "content_capture"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1139
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/view/contentcapture/IContentCaptureManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IContentCaptureManager;

    move-result-object v1

    .line 1140
    .local v1, "binderService":Landroid/view/contentcapture/IContentCaptureManager;
    new-instance v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda2;-><init>(Landroid/view/contentcapture/IContentCaptureManager;)V

    invoke-virtual {p0, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 1143
    return-void
.end method

.method private updateServiceIdentity(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V
    .locals 1
    .param p1, "connection"    # Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 1154
    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 1171
    return-void
.end method

.method private static updateSpeechService(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V
    .locals 3
    .param p0, "connection"    # Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 1146
    const-string v0, "speech_recognition"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1147
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/speech/IRecognitionServiceManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/speech/IRecognitionServiceManager;

    move-result-object v1

    .line 1148
    .local v1, "binderService":Landroid/speech/IRecognitionServiceManager;
    new-instance v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda13;

    invoke-direct {v2, v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda13;-><init>(Landroid/speech/IRecognitionServiceManager;)V

    invoke-virtual {p0, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 1151
    return-void
.end method

.method private updateStorageService(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;)V
    .locals 1
    .param p1, "connection"    # Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 1174
    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 1188
    return-void
.end method


# virtual methods
.method cancelLocked()V
    .locals 4

    .line 342
    const-string v0, "HotwordDetectionConnection"

    const-string v1, "cancelLocked"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->clearDebugHotwordLoggingTimeoutLocked()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    .line 345
    new-instance v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    .line 348
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 349
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    .line 350
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->unbindVisualQueryDetectionService()V

    .line 351
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->unbindHotwordDetectionService()V

    .line 352
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 353
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    if-eqz v2, :cond_1

    .line 356
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioServerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 357
    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 361
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mOnOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {v0, v1}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 362
    return-void
.end method

.method createDetectorLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;I)V
    .locals 16
    .param p1, "options"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callback"    # Lcom/android/internal/app/IHotwordRecognitionStatusCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "detectorType"    # I

    .line 1011
    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/voiceinteraction/DetectorSession;

    .line 1012
    .local v2, "removeSession":Lcom/android/server/voiceinteraction/DetectorSession;
    if-eqz v2, :cond_0

    .line 1013
    invoke-virtual {v2}, Lcom/android/server/voiceinteraction/DetectorSession;->destroyLocked()V

    .line 1014
    iget-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1017
    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 1018
    iget-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v3, :cond_1

    .line 1019
    iget-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    .line 1020
    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 1022
    :cond_1
    new-instance v3, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    iget-object v5, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    iget-object v6, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    iget v10, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    iget-object v11, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v12, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v13, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    iget-object v14, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    iget v15, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mUserId:I

    move-object v4, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v15}, Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Ljava/lang/Object;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;ILandroid/media/permission/Identity;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;I)V

    .local v3, "session":Lcom/android/server/voiceinteraction/DetectorSession;
    goto :goto_0

    .line 1026
    .end local v3    # "session":Lcom/android/server/voiceinteraction/DetectorSession;
    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 1027
    iget-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v3, :cond_3

    .line 1028
    iget-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVisualQueryDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    .line 1029
    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 1031
    :cond_3
    new-instance v3, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    iget-object v5, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    iget-object v6, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    iget v10, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    iget-object v11, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v12, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v13, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    iget-object v14, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    iget v15, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mUserId:I

    move-object v4, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v15}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Ljava/lang/Object;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;ILandroid/media/permission/Identity;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;I)V

    .restart local v3    # "session":Lcom/android/server/voiceinteraction/DetectorSession;
    goto :goto_0

    .line 1037
    .end local v3    # "session":Lcom/android/server/voiceinteraction/DetectorSession;
    :cond_4
    iget-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-nez v3, :cond_5

    .line 1038
    iget-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordDetectionServiceConnectionFactory:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;

    .line 1039
    invoke-virtual {v3}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnectionFactory;->createLocked()Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 1041
    :cond_5
    new-instance v3, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    iget-object v5, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    iget-object v6, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    iget-object v7, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mContext:Landroid/content/Context;

    iget v10, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractionServiceUid:I

    iget-object v11, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mVoiceInteractorIdentity:Landroid/media/permission/Identity;

    iget-object v12, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v13, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    iget-object v14, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    iget v15, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mUserId:I

    move-object v4, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v15}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;Ljava/lang/Object;Landroid/content/Context;Landroid/os/IBinder;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;ILandroid/media/permission/Identity;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;I)V

    .line 1047
    .restart local v3    # "session":Lcom/android/server/voiceinteraction/DetectorSession;
    :goto_0
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mHotwordRecognitionCallback:Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    .line 1048
    iget-object v5, v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1049
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v5, v6}, Lcom/android/server/voiceinteraction/DetectorSession;->initialize(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V

    .line 1050
    return-void
.end method

.method destroyDetectorLocked(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1054
    invoke-direct {p0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getDetectorSessionByTokenLocked(Landroid/os/IBinder;)Lcom/android/server/voiceinteraction/DetectorSession;

    move-result-object v0

    .line 1055
    .local v0, "session":Lcom/android/server/voiceinteraction/DetectorSession;
    if-nez v0, :cond_0

    .line 1056
    return-void

    .line 1058
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/DetectorSession;->destroyLocked()V

    .line 1059
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    .line 1060
    .local v1, "index":I
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    :cond_1
    goto :goto_2

    .line 1063
    :cond_2
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1064
    instance-of v2, v0, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    if-eqz v2, :cond_3

    .line 1065
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->unbindVisualQueryDetectionService()V

    .line 1069
    :cond_3
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    nop

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    .line 1070
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    :goto_0
    nop

    :goto_1
    move v2, v3

    .line 1072
    .local v2, "allHotwordDetectionServiceSessionsRemoved":Z
    if-eqz v2, :cond_6

    .line 1073
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->unbindHotwordDetectionService()V

    .line 1075
    :cond_6
    return-void

    .line 1061
    .end local v2    # "allHotwordDetectionServiceSessionsRemoved":Z
    :goto_2
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 778
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 779
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mReStartPeriodSeconds="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mReStartPeriodSeconds:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 780
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "bound for HotwordDetectionService="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 782
    invoke-virtual {v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->isBound()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 796
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 782
    :cond_0
    move v1, v2

    .line 781
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 783
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "bound for VisualQueryDetectionService="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteVisualQueryDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteHotwordDetectionService:Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;

    .line 786
    invoke-virtual {v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$ServiceConnection;->isBound()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    nop

    .line 784
    :goto_1
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 787
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRestartCount="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 788
    iget v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRestartCount:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 789
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLastRestartInstant="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLastRestartInstant:Ljava/time/Instant;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 790
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "DetectorSession(s):"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 791
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Num of DetectorSession(s)="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 792
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 793
    new-instance v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1, p2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-direct {p0, v1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    .line 796
    monitor-exit v0

    .line 797
    return-void

    .line 796
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method forceRestart()V
    .locals 2

    .line 541
    const-string v0, "HotwordDetectionConnection"

    const-string v1, "Requested to restart the service internally. Performing the restart"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 543
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->restartProcessLocked()V

    .line 544
    monitor-exit v0

    .line 545
    return-void

    .line 544
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method safelyShutdownHotwordDetectionOnVoiceActivationDisabledLocked()V
    .locals 5

    .line 641
    const-string v0, "safelyShutdownHotwordDetectionOnVoiceActivationDisabled"

    const-string v1, "HotwordDetectionConnection"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->clearDebugHotwordLoggingTimeoutLocked()V

    .line 644
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mRemoteExceptionListener:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$DetectorRemoteExceptionListener;

    .line 645
    new-instance v2, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda15;-><init>()V

    invoke-direct {p0, v2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    .line 660
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 661
    iget-object v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorSessions:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 663
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    .line 664
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->unbindHotwordDetectionService()V

    .line 665
    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_0

    .line 666
    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mCancellationTaskFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    goto :goto_1

    .line 668
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    if-eqz v3, :cond_1

    .line 669
    iget-object v3, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioServerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 670
    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mAudioFlinger:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :cond_1
    goto :goto_2

    .line 672
    :goto_1
    nop

    .line 673
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Swallowing error while shutting down hotword detection.Error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method setDebugHotwordLoggingLocked(Z)V
    .locals 5
    .param p1, "logging"    # Z

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDebugHotwordLoggingLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotwordDetectionConnection"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->clearDebugHotwordLoggingTimeoutLocked()V

    .line 551
    iput-boolean p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLogging:Z

    .line 552
    new-instance v0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->runForEachDetectorSessionLocked(Ljava/util/function/Consumer;)V

    .line 556
    if-eqz p1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/voiceinteraction/HotwordDetectionConnection;)V

    const-wide/32 v2, 0x36ee80

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDebugHotwordLoggingTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 568
    :cond_0
    return-void
.end method

.method setDetectorType(I)V
    .locals 0
    .param p1, "detectorType"    # I

    .line 571
    iput p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mDetectorType:I

    .line 572
    return-void
.end method

.method public setVisualQueryDetectionAttentionListenerLocked(Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 427
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getVisualQueryDetectorSessionLocked()Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    move-result-object v0

    .line 428
    .local v0, "session":Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;
    if-nez v0, :cond_0

    .line 429
    return-void

    .line 431
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->setVisualQueryDetectionAttentionListenerLocked(Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;)V

    .line 432
    return-void
.end method

.method public startListeningFromExternalSourceLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/os/IBinder;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V
    .locals 3
    .param p1, "audioStream"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
    .param p3, "options"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    .line 471
    invoke-direct {p0, p4}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getDetectorSessionByTokenLocked(Landroid/os/IBinder;)Lcom/android/server/voiceinteraction/DetectorSession;

    move-result-object v0

    .line 472
    .local v0, "session":Lcom/android/server/voiceinteraction/DetectorSession;
    if-nez v0, :cond_0

    .line 473
    const-string v1, "HotwordDetectionConnection"

    const-string v2, "Not found the detector by token"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    return-void

    .line 476
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/android/server/voiceinteraction/DetectorSession;->startListeningFromExternalSourceLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V

    .line 477
    return-void
.end method

.method startListeningFromMicLocked(Landroid/media/AudioFormat;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V
    .locals 1
    .param p1, "audioFormat"    # Landroid/media/AudioFormat;
    .param p2, "callback"    # Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;

    .line 417
    nop

    .line 418
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getSoftwareTrustedHotwordDetectorSessionLocked()Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    move-result-object v0

    .line 419
    .local v0, "session":Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;
    if-nez v0, :cond_0

    .line 420
    return-void

    .line 422
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;->startListeningFromMicLocked(Landroid/media/AudioFormat;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V

    .line 423
    return-void
.end method

.method public startListeningFromWearableLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;)V
    .locals 2
    .param p1, "audioStream"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
    .param p3, "options"    # Landroid/os/PersistableBundle;
    .param p4, "callback"    # Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;

    .line 487
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getDspTrustedHotwordDetectorSessionLocked()Lcom/android/server/voiceinteraction/DspTrustedHotwordDetectorSession;

    move-result-object v0

    .line 488
    .local v0, "trustedSession":Lcom/android/server/voiceinteraction/DetectorSession;
    if-nez v0, :cond_0

    .line 489
    const-string v1, "Unable to start listening from wearable because the trusted hotword detection session is not available."

    invoke-interface {p4, v1}, Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;->onError(Ljava/lang/String;)V

    .line 492
    return-void

    .line 494
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/voiceinteraction/DetectorSession;->startListeningFromWearableLocked(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/VoiceInteractionManagerInternal$WearableHotwordDetectionCallback;)V

    .line 496
    return-void
.end method

.method startPerceivingLocked(Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;)Z
    .locals 2
    .param p1, "callback"    # Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;

    .line 441
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getVisualQueryDetectorSessionLocked()Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    move-result-object v0

    .line 442
    .local v0, "session":Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;
    if-nez v0, :cond_0

    .line 443
    const/4 v1, 0x0

    return v1

    .line 445
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->startPerceivingLocked(Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;)Z

    move-result v1

    return v1
.end method

.method stopListeningFromMicLocked()V
    .locals 1

    .line 505
    nop

    .line 506
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getSoftwareTrustedHotwordDetectorSessionLocked()Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;

    move-result-object v0

    .line 507
    .local v0, "session":Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;
    if-nez v0, :cond_0

    .line 508
    return-void

    .line 510
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;->stopListeningFromMicLocked()V

    .line 511
    return-void
.end method

.method stopPerceivingLocked()Z
    .locals 2

    .line 455
    invoke-direct {p0}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getVisualQueryDetectorSessionLocked()Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;

    move-result-object v0

    .line 456
    .local v0, "session":Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;
    if-nez v0, :cond_0

    .line 457
    const/4 v1, 0x0

    return v1

    .line 459
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/VisualQueryDetectorSession;->stopPerceivingLocked()Z

    move-result v1

    return v1
.end method

.method triggerHardwareRecognitionEventForTestLocked(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V
    .locals 0
    .param p1, "event"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;
    .param p2, "callback"    # Lcom/android/internal/app/IHotwordRecognitionStatusCallback;

    .line 519
    invoke-direct {p0, p1, p2}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->detectFromDspSource(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;)V

    .line 520
    return-void
.end method

.method updateStateLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "options"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p3, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 398
    invoke-direct {p0, p3}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->getDetectorSessionByTokenLocked(Landroid/os/IBinder;)Lcom/android/server/voiceinteraction/DetectorSession;

    move-result-object v0

    .line 399
    .local v0, "session":Lcom/android/server/voiceinteraction/DetectorSession;
    if-nez v0, :cond_0

    .line 400
    const-string v1, "HotwordDetectionConnection"

    const-string v2, "Not found the detector by token"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    return-void

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->mLastRestartInstant:Ljava/time/Instant;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/voiceinteraction/DetectorSession;->updateStateLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Ljava/time/Instant;)V

    .line 404
    return-void
.end method
