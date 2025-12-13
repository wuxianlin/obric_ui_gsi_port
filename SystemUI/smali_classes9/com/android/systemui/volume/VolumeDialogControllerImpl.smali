.class public Lcom/android/systemui/volume/VolumeDialogControllerImpl;
.super Ljava/lang/Object;
.source "VolumeDialogControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialogController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;,
        Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;,
        Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;,
        Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;,
        Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;,
        Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;,
        Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;,
        Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DYNAMIC_STREAM_START_INDEX:I = 0x64

.field private static final SONIFICIATION_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field static final STREAMS:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TOUCH_FEEDBACK_TIMEOUT_MS:I = 0x3e8


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mAudio:Landroid/media/AudioManager;

.field private final mAudioService:Landroid/media/IAudioService;

.field protected final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field protected mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

.field private final mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/accessibility/CaptioningManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDeviceInteractive:Z

.field private final mHasVibrator:Z

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private mLastToggledRingerOn:J

.field private final mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

.field protected final mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

.field private final mNoMan:Landroid/app/NotificationManager;

.field private final mObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mReceiver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;

.field private final mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

.field private final mRouter2Manager:Landroid/media/MediaRouter2Manager;

.field private mShowA11yStream:Z

.field private mShowSafetyWarning:Z

.field private mShowVolumeDialog:Z

.field private final mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

.field private mUserActivityListener:Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field protected final mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

.field private mVolumePolicy:Landroid/media/VolumePolicy;

.field private final mWakefullnessLifecycleObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

.field private final mWorkerLooper:Landroid/os/Looper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaSessions(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/settingslib/volume/MediaSessions;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNoMan(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRouter2Manager(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Landroid/media/MediaRouter2Manager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRouter2Manager:Landroid/media/MediaRouter2Manager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowA11yStream(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowA11yStream:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/systemui/plugins/VolumeDialogController$State;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorker(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDeviceInteractive(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mDeviceInteractive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowA11yStream(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowA11yStream:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckRoutedToBluetoothW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateCaptioningManagerServiceByUserContext(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->createCaptioningManagerServiceByUserContext(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAccessibilityModeChanged(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onAccessibilityModeChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDismissRequestedW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onDismissRequestedW(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGetCaptionsComponentStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onGetCaptionsComponentStateW(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGetCaptionsEnabledStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onGetCaptionsEnabledStateW(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monGetStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onGetStateW()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNotifyVisibleW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onNotifyVisibleW(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetActiveStreamW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onSetActiveStreamW(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetCaptionsEnabledStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onSetCaptionsEnabledStateW(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetExitConditionW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/service/notification/Condition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onSetExitConditionW(Landroid/service/notification/Condition;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetRingerModeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onSetRingerModeW(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetStreamMuteW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onSetStreamMuteW(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetStreamVolumeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onSetStreamVolumeW(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSetZenModeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onSetZenModeW(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowCsdWarningW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onShowCsdWarningW(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowRequestedW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onShowRequestedW(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowSafetyWarningW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onShowSafetyWarningW(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUserActivityW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onUserActivityW()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldShowUI(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->shouldShowUI(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstreamStateW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateActiveStreamW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateEffectsSuppressorW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateEffectsSuppressorW(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateRingerModeExternalW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateRingerModeExternalW(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateRingerModeInternalW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateRingerModeInternalW(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateStreamLevelW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamLevelW(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateStreamMuteW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamMuteW(IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateZenConfig(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenConfig()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateZenModeW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenModeW()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 107
    const-class v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->DEBUG:Z

    .line 112
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 114
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 115
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->SONIFICIATION_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 118
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    .line 120
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->stream_alarm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->stream_bluetooth_sco:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->stream_dtmf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->stream_music:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->stream_accessibility:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->stream_notification:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->stream_ring:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->stream_system:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->stream_system_enforced:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->stream_tts:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->stream_voice_call:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->stream_assistant:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/RingerModeTracker;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/media/AudioManager;Landroid/app/NotificationManager;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/media/IAudioService;Landroid/view/accessibility/AccessibilityManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/dump/DumpManager;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "ringerModeTracker"    # Lcom/android/systemui/util/RingerModeTracker;
    .param p4, "theadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .param p5, "audioManager"    # Landroid/media/AudioManager;
    .param p6, "notificationManager"    # Landroid/app/NotificationManager;
    .param p7, "vibrator"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p8, "iAudioService"    # Landroid/media/IAudioService;
    .param p9, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p10, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p11, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p12, "keyguardManager"    # Landroid/app/KeyguardManager;
    .param p13, "activityManager"    # Landroid/app/ActivityManager;
    .param p14, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p15, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 201
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver-IA;)V

    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mReceiver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;

    .line 149
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-direct {v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 154
    new-instance v1, Lcom/android/systemui/plugins/VolumeDialogController$State;

    invoke-direct {v1}, Lcom/android/systemui/plugins/VolumeDialogController$State;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mDeviceInteractive:Z

    .line 168
    new-instance v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC-IA;)V

    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    .line 171
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$1;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    iput-object v2, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWakefullnessLifecycleObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 342
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$2;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V

    iput-object v2, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    .line 203
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 204
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 205
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v6, v5}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 206
    nop

    .line 207
    const-class v5, Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 206
    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildLooperOnNewThread(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorkerLooper:Landroid/os/Looper;

    .line 208
    new-instance v5, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    iget-object v7, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorkerLooper:Landroid/os/Looper;

    invoke-direct {v5, v0, v7}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 209
    iget-object v5, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRouter2Manager:Landroid/media/MediaRouter2Manager;

    .line 210
    new-instance v5, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    iget-object v7, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v5, v0, v7}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 211
    iget-object v5, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorkerLooper:Landroid/os/Looper;

    iget-object v8, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    invoke-virtual {v0, v5, v7, v8}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->createMediaSessions(Landroid/content/Context;Landroid/os/Looper;Lcom/android/settingslib/volume/MediaSessions$Callbacks;)Lcom/android/settingslib/volume/MediaSessions;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

    .line 212
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 213
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 214
    new-instance v8, Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;

    iget-object v9, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    invoke-direct {v8, v0, v9}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/os/Handler;)V

    iput-object v8, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;

    .line 215
    new-instance v8, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 216
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/util/RingerModeTracker;->getRingerMode()Landroidx/lifecycle/LiveData;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/util/RingerModeLiveData;

    .line 217
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/util/RingerModeTracker;->getRingerModeInternal()Landroidx/lifecycle/LiveData;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/util/RingerModeLiveData;

    invoke-direct {v8, v0, v9, v10}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Lcom/android/systemui/util/RingerModeLiveData;Lcom/android/systemui/util/RingerModeLiveData;)V

    iput-object v8, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 219
    iget-object v8, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    invoke-virtual {v8}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->init()V

    .line 220
    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 221
    iget-object v9, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mObserver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;

    invoke-virtual {v9}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$SettingObserver;->init()V

    .line 222
    iget-object v9, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mReceiver:Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;

    invoke-virtual {v9}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$Receiver;->init()V

    .line 223
    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 224
    iget-object v10, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    move-result v10

    iput-boolean v10, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mHasVibrator:Z

    .line 225
    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudioService:Landroid/media/IAudioService;

    .line 226
    move-object/from16 v11, p12

    iput-object v11, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 227
    move-object/from16 v12, p13

    iput-object v12, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 228
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 229
    iget-object v14, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v15, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v4, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    invoke-direct {v1, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {v14, v15, v1}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 230
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->createCaptioningManagerServiceByUserContext(Landroid/content/Context;)V

    .line 232
    const-string v1, "VolumeDialogControllerImpl"

    move-object/from16 v4, p15

    invoke-virtual {v4, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 234
    nop

    .line 235
    invoke-virtual/range {p9 .. p9}, Landroid/view/accessibility/AccessibilityManager;->isAccessibilityVolumeStreamActive()Z

    move-result v1

    .line 236
    .local v1, "accessibilityVolumeStreamActive":Z
    iget-object v14, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    if-eqz v1, :cond_0

    .line 237
    const/4 v15, 0x1

    goto :goto_0

    .line 238
    :cond_0
    const/4 v15, 0x0

    .line 236
    :goto_0
    invoke-virtual {v14, v15}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->setA11yMode(I)V

    .line 240
    iget-object v14, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v15, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWakefullnessLifecycleObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v14, v15}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method private checkRoutedToBluetoothW(I)Z
    .locals 5
    .param p1, "stream"    # I

    .line 491
    const/4 v0, 0x0

    .line 492
    .local v0, "changed":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    .line 496
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 497
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v3

    const v4, 0x200003f0

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 507
    .local v1, "routedToBluetooth":Z
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamRoutedToBluetoothW(IZ)Z

    move-result v2

    or-int/2addr v0, v2

    .end local v1    # "routedToBluetooth":Z
    goto :goto_2

    .line 508
    :cond_1
    if-nez p1, :cond_3

    .line 509
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 510
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v3

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 512
    .restart local v1    # "routedToBluetooth":Z
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamRoutedToBluetoothW(IZ)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    .line 508
    .end local v1    # "routedToBluetooth":Z
    :cond_3
    :goto_2
    nop

    .line 514
    :goto_3
    return v0
.end method

.method private createCaptioningManagerServiceByUserContext(Landroid/content/Context;)V
    .locals 2
    .param p1, "userContext"    # Landroid/content/Context;

    .line 351
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352
    return-void
.end method

.method private static getApplicationName(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 4
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 670
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 671
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 673
    .local v0, "pkg":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 674
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 675
    .local v2, "rt":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_1

    .line 676
    return-object v2

    .line 675
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "rt":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 678
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 679
    return-object v0
.end method

.method private static isLogWorthy(I)Z
    .locals 1
    .param p0, "stream"    # I

    .line 627
    packed-switch p0, :pswitch_data_0

    .line 639
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 637
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static isRinger(I)Z
    .locals 1
    .param p0, "stream"    # I

    .line 656
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onAccessibilityModeChanged(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "showA11yStream"    # Ljava/lang/Boolean;

    .line 487
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onAccessibilityModeChanged(Ljava/lang/Boolean;)V

    .line 488
    return-void
.end method

.method private onDismissRequestedW(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 781
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onDismissRequested(I)V

    .line 782
    return-void
.end method

.method private onGetCaptionsComponentStateW(Z)V
    .locals 4
    .param p1, "fromTooltip"    # Z

    .line 456
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 457
    .local v0, "captioningManager":Landroid/view/accessibility/CaptioningManager;
    if-eqz v0, :cond_0

    .line 458
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 459
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningUiEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 458
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 461
    :cond_0
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGetCaptionsComponentStateW(), null captioningManager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :goto_0
    return-void
.end method

.method private onGetCaptionsEnabledStateW(Z)V
    .locals 4
    .param p1, "checkForSwitchState"    # Z

    .line 466
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 467
    .local v0, "captioningManager":Landroid/view/accessibility/CaptioningManager;
    if-eqz v0, :cond_0

    .line 468
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 469
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 468
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 471
    :cond_0
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGetCaptionsEnabledStateW(), null captioningManager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :goto_0
    return-void
.end method

.method private onGetStateW()V
    .locals 5

    .line 589
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 590
    .local v1, "stream":I
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->getAudioManagerStreamVolume(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamLevelW(II)Z

    .line 591
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->getAudioManagerStreamMinVolume(I)I

    move-result v3

    iput v3, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 592
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->getAudioManagerStreamMaxVolume(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 593
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamMuteW(IZ)Z

    .line 594
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v2

    .line 595
    .local v2, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->isStreamMutableByUi(I)Z

    move-result v3

    iput-boolean v3, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 596
    sget-object v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 597
    invoke-direct {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    .line 598
    .end local v1    # "stream":I
    .end local v2    # "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->-$$Nest$fgetmRingerMode(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;)Lcom/android/systemui/util/RingerModeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateRingerModeExternalW(I)Z

    .line 601
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenModeW()Z

    .line 602
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenConfig()Z

    .line 603
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateEffectsSuppressorW(Landroid/content/ComponentName;)Z

    .line 604
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 605
    return-void
.end method

.method private onNotifyVisibleW(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 429
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V

    .line 430
    if-nez p1, :cond_0

    .line 431
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 435
    :cond_0
    return-void
.end method

.method private onSetActiveStreamW(I)V
    .locals 3
    .param p1, "stream"    # I

    .line 765
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    move-result v0

    .line 766
    .local v0, "changed":Z
    if-eqz v0, :cond_0

    .line 767
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 769
    :cond_0
    return-void
.end method

.method private onSetCaptionsEnabledStateW(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 476
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 477
    .local v0, "captioningManager":Landroid/view/accessibility/CaptioningManager;
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Landroid/view/accessibility/CaptioningManager;->setSystemAudioCaptioningEnabled(Z)V

    .line 479
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 480
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 479
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 482
    :cond_0
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGetCaptionsEnabledStateW(), null captioningManager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :goto_0
    return-void
.end method

.method private onSetExitConditionW(Landroid/service/notification/Condition;)V
    .locals 4
    .param p1, "condition"    # Landroid/service/notification/Condition;

    .line 772
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 773
    return-void
.end method

.method private onSetRingerModeW(IZ)V
    .locals 1
    .param p1, "mode"    # I
    .param p2, "external"    # Z

    .line 743
    if-eqz p2, :cond_0

    .line 744
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 748
    :goto_0
    return-void
.end method

.method private onSetStreamMuteW(IZ)V
    .locals 3
    .param p1, "stream"    # I
    .param p2, "mute"    # Z

    .line 751
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    if-eqz p2, :cond_0

    const/16 v1, -0x64

    goto :goto_0

    .line 752
    :cond_0
    const/16 v1, 0x64

    :goto_0
    nop

    .line 751
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 753
    return-void
.end method

.method private onSetStreamVolumeW(II)V
    .locals 3
    .param p1, "stream"    # I
    .param p2, "level"    # I

    .line 756
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSetStreamVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->setStreamVolume(II)V

    .line 759
    return-void

    .line 761
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->setAudioManagerStreamVolume(III)V

    .line 762
    return-void
.end method

.method private onSetZenModeW(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 776
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSetZenModeW "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 778
    return-void
.end method

.method private onShowCsdWarningW(II)V
    .locals 1
    .param p1, "csdWarning"    # I
    .param p2, "durationMs"    # I

    .line 452
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowCsdWarning(II)V

    .line 453
    return-void
.end method

.method private onShowRequestedW(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 738
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 739
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v2

    .line 738
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowRequested(IZI)V

    .line 740
    return-void
.end method

.method private onShowSafetyWarningW(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 446
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowSafetyWarning:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowSafetyWarning(I)V

    .line 449
    :cond_0
    return-void
.end method

.method private onUserActivityW()V
    .locals 1

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserActivityListener:Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserActivityListener:Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

    invoke-interface {v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;->onUserActivity()V

    .line 442
    :cond_0
    monitor-exit p0

    .line 443
    return-void

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private playTouchFeedback()V
    .locals 4

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mLastToggledRingerOn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudioService:Landroid/media/IAudioService;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 413
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 412
    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Landroid/media/IAudioService;->playSoundEffect(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 418
    :cond_0
    :goto_0
    return-void
.end method

.method private shouldShowUI(I)Z
    .locals 2
    .param p1, "flags"    # I

    .line 518
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getWakefulness()I

    move-result v0

    .line 519
    .local v0, "wakefulness":I
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mDeviceInteractive:Z

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowVolumeDialog:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 2
    .param p1, "stream"    # I

    .line 580
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 581
    .local v0, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    if-nez v0, :cond_0

    .line 582
    new-instance v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    invoke-direct {v1}, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;-><init>()V

    move-object v0, v1

    .line 583
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    :cond_0
    return-object v0
.end method

.method private updateActiveStreamW(I)Z
    .locals 6
    .param p1, "activeStream"    # I

    .line 562
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iput p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 564
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 565
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateActiveStreamW "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_1
    invoke-static {}, Lcom/android/systemui/volume/VolumeUtils;->isQSWindowShow()Z

    move-result v0

    .line 569
    .local v0, "isQsWindowShow":Z
    invoke-static {}, Lcom/android/systemui/volume/VolumeUtils;->isSettingSoundPage()Z

    move-result v1

    .line 570
    .local v1, "isSettingSoundPage":Z
    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 571
    :cond_2
    const/16 v3, 0x64

    if-ge p1, v3, :cond_3

    move v2, p1

    .line 572
    .local v2, "s":I
    :cond_3
    sget-object v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forceVolumeControlStream "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->forceVolumeControlStream(I)V

    .line 576
    .end local v2    # "s":I
    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method private updateEffectsSuppressorW(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "effectsSuppressor"    # Landroid/content/ComponentName;

    .line 660
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iput-object p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    .line 662
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    .line 663
    invoke-static {v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->getApplicationName(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressorName:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressorName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 666
    const/4 v0, 0x1

    return v0
.end method

.method private updateRingerModeExternalW(I)Z
    .locals 2
    .param p1, "rm"    # I

    .line 719
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iput p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 721
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 722
    const/4 v0, 0x1

    return v0
.end method

.method private updateRingerModeInternalW(I)Z
    .locals 2
    .param p1, "rm"    # I

    .line 726
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iput p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->playTouchFeedback()V

    .line 734
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private updateStreamLevelW(II)Z
    .locals 3
    .param p1, "stream"    # I
    .param p2, "level"    # I

    .line 617
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v0

    .line 618
    .local v0, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    iget v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 619
    :cond_0
    iput p2, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 620
    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->isLogWorthy(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 623
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private updateStreamMuteW(IZ)Z
    .locals 3
    .param p1, "stream"    # I
    .param p2, "muted"    # Z

    .line 643
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v0

    .line 644
    .local v0, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    iget-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    if-ne v1, p2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 645
    :cond_0
    iput-boolean p2, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 646
    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->isLogWorthy(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 649
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->isRinger(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    invoke-static {v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->-$$Nest$fgetmRingerModeInternal(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;)Lcom/android/systemui/util/RingerModeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateRingerModeInternalW(I)Z

    .line 652
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private updateStreamRoutedToBluetoothW(IZ)Z
    .locals 4
    .param p1, "stream"    # I
    .param p2, "routedToBluetooth"    # Z

    .line 608
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v0

    .line 609
    .local v0, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    iget-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    if-ne v1, p2, :cond_0

    const/4 v1, 0x0

    return v1

    .line 610
    :cond_0
    iput-boolean p2, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    .line 611
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateStreamRoutedToBluetoothW stream="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " routedToBluetooth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private updateZenConfig()Z
    .locals 8

    .line 692
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 693
    .local v0, "policy":Landroid/app/NotificationManager$Policy;
    iget v1, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 695
    .local v1, "disallowAlarms":Z
    :goto_0
    iget v4, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 697
    .local v4, "disallowMedia":Z
    :goto_1
    iget v5, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 701
    .local v5, "disallowSystem":Z
    :goto_2
    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result v6

    .line 702
    .local v6, "disallowRinger":Z
    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v7, v7, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    if-ne v7, v1, :cond_3

    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v7, v7, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    if-ne v7, v4, :cond_3

    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v7, v7, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    if-ne v7, v6, :cond_3

    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v7, v7, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    if-ne v7, v5, :cond_3

    .line 706
    return v3

    .line 708
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iput-boolean v1, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    .line 709
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iput-boolean v4, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    .line 710
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iput-boolean v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    .line 711
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iput-boolean v6, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "disallowAlarms="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " disallowMedia="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " disallowSystem="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " disallowRinger="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x11

    invoke-static {v7, v3}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 715
    return v2
.end method

.method private updateZenModeW()Z
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zen_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 685
    .local v0, "zen":I
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-ne v1, v0, :cond_0

    return v2

    .line 686
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iput v0, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 688
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 317
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->add(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V

    .line 318
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowA11yStream:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onAccessibilityModeChanged(Ljava/lang/Boolean;)V

    .line 319
    return-void
.end method

.method protected createMediaSessions(Landroid/content/Context;Landroid/os/Looper;Lcom/android/settingslib/volume/MediaSessions$Callbacks;)Lcom/android/settingslib/volume/MediaSessions;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "callbacks"    # Lcom/android/settingslib/volume/MediaSessions$Callbacks;

    .line 297
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/settingslib/volume/MediaSessions;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/settingslib/volume/MediaSessions$Callbacks;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onDismissRequested(I)V

    .line 248
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    const-string v0, "  mVolumePolicy: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumePolicy:Landroid/media/VolumePolicy;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 304
    const-string v0, "  mState: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    const-string v0, "  mHasVibrator: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mHasVibrator:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 306
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->-$$Nest$fgetmRemoteStreams(Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 307
    :try_start_0
    const-string v1, "  mRemoteStreams: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    invoke-static {v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->-$$Nest$fgetmRemoteStreams(Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;)Ljava/util/HashMap;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 308
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    const-string v0, "  mShowA11yStream: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowA11yStream:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 312
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/volume/MediaSessions;->dump(Ljava/io/PrintWriter;)V

    .line 314
    return-void

    .line 310
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getActiveStream()I
    .locals 1

    .line 1461
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->getControlStreamType()I

    move-result v0

    return v0
.end method

.method public getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    return-object v0
.end method

.method protected getAudioManagerStreamMaxVolume(I)I
    .locals 1
    .param p1, "stream"    # I

    .line 267
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method protected getAudioManagerStreamMinVolume(I)I
    .locals 1
    .param p1, "stream"    # I

    .line 271
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    move-result v0

    return v0
.end method

.method protected getAudioManagerStreamVolume(I)I
    .locals 1
    .param p1, "stream"    # I

    .line 263
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getCaptionsComponentState(Z)V
    .locals 3
    .param p1, "fromTooltip"    # Z

    .line 363
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/16 v1, 0x10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 364
    return-void
.end method

.method public getCaptionsEnabledState(Z)V
    .locals 3
    .param p1, "checkForSwitchState"    # Z

    .line 355
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 356
    return-void
.end method

.method protected getControlStreamType()I
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getControlStreamType()I

    move-result v0

    return v0
.end method

.method public getState()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->sendEmptyMessage(I)Z

    .line 333
    return-void
.end method

.method public getStateByStream(I)V
    .locals 3
    .param p1, "stream"    # I

    .line 1469
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->getAudioManagerStreamVolume(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamLevelW(II)Z

    .line 1470
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->getAudioManagerStreamMinVolume(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 1471
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->getAudioManagerStreamMaxVolume(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 1472
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamMuteW(IZ)Z

    .line 1473
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    move-result-object v0

    .line 1474
    .local v0, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->isStreamMutableByUi(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 1475
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 1476
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    .line 1477
    return-void
.end method

.method public hasVibrator()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mHasVibrator:Z

    return v0
.end method

.method public notifyVisible(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 367
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 368
    return-void
.end method

.method onVolumeChangedW(II)Z
    .locals 9
    .param p1, "stream"    # I
    .param p2, "flags"    # I

    .line 526
    invoke-direct {p0, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->shouldShowUI(I)Z

    move-result v0

    .line 527
    .local v0, "showUI":Z
    and-int/lit16 v1, p2, 0x1000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 528
    .local v1, "fromKey":Z
    :goto_0
    and-int/lit16 v4, p2, 0x800

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 529
    .local v4, "showVibrateHint":Z
    :goto_1
    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_2

    move v2, v3

    .line 530
    .local v2, "showSilentHint":Z
    :cond_2
    const/4 v5, 0x0

    .line 531
    .local v5, "changed":Z
    if-eqz v0, :cond_3

    .line 532
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    move-result v6

    or-int/2addr v5, v6

    .line 534
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->getAudioManagerStreamVolume(I)I

    move-result v6

    .line 535
    .local v6, "lastAudibleStreamVolume":I
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamLevelW(II)Z

    move-result v7

    or-int/2addr v5, v7

    .line 536
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    move v7, p1

    :goto_2
    invoke-direct {p0, v7}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    move-result v7

    or-int/2addr v5, v7

    .line 537
    if-eqz v5, :cond_5

    .line 538
    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iget-object v8, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    invoke-virtual {v7, v8}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 540
    :cond_5
    if-eqz v0, :cond_6

    .line 541
    invoke-direct {p0, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onShowRequestedW(I)V

    .line 543
    :cond_6
    if-eqz v4, :cond_7

    .line 544
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowVibrateHint()V

    .line 546
    :cond_7
    if-eqz v2, :cond_8

    .line 547
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowSilentHint()V

    .line 549
    :cond_8
    if-eqz v5, :cond_9

    if-eqz v1, :cond_9

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v7, v3}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 551
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onVolumeChangedFromKey()V

    .line 554
    :cond_9
    if-eqz v5, :cond_a

    if-nez v1, :cond_a

    .line 555
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onVolumeChangedNotFromKey()V

    .line 558
    :cond_a
    return v5
.end method

.method public register()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->setVolumeController()V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumePolicy:Landroid/media/VolumePolicy;

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->setVolumePolicy(Landroid/media/VolumePolicy;)V

    .line 277
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->showDndTile()V

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

    invoke-virtual {v0}, Lcom/android/settingslib/volume/MediaSessions;->init()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/SecurityException;
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "No access to media sessions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 328
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->remove(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;)V

    .line 329
    return-void
.end method

.method public scheduleTouchFeedback()V
    .locals 2

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mLastToggledRingerOn:J

    .line 407
    return-void
.end method

.method public setActiveStream(I)V
    .locals 3
    .param p1, "stream"    # I

    .line 396
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 397
    return-void
.end method

.method protected setAudioManagerStreamVolume(III)V
    .locals 1
    .param p1, "stream"    # I
    .param p2, "level"    # I
    .param p3, "flag"    # I

    .line 259
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 260
    return-void
.end method

.method public setCaptionsEnabledState(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 359
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 360
    return-void
.end method

.method public setEnableDialogs(ZZ)V
    .locals 0
    .param p1, "volumeUi"    # Z
    .param p2, "safetyWarning"    # Z

    .line 400
    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowVolumeDialog:Z

    .line 401
    iput-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowSafetyWarning:Z

    .line 402
    return-void
.end method

.method public setExitCondition(Landroid/service/notification/Condition;)V
    .locals 2
    .param p1, "condition"    # Landroid/service/notification/Condition;

    .line 384
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 385
    return-void
.end method

.method public setRingerMode(IZ)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "external"    # Z

    .line 376
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 377
    return-void
.end method

.method public setStreamMute(IZ)V
    .locals 2
    .param p1, "stream"    # I
    .param p2, "mute"    # Z

    .line 388
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 389
    return-void
.end method

.method public setStreamVolume(II)V
    .locals 2
    .param p1, "stream"    # I
    .param p2, "level"    # I

    .line 392
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 393
    return-void
.end method

.method public setUserActivityListener(Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserActivityListener:Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

    .line 324
    monitor-exit p0

    .line 325
    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected setVolumeController()V
    .locals 3

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setVolumeController(Landroid/media/IVolumeController;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Ljava/lang/SecurityException;
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Unable to set the volume controller"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method

.method public setVolumePolicy(Landroid/media/VolumePolicy;)V
    .locals 3
    .param p1, "policy"    # Landroid/media/VolumePolicy;

    .line 286
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumePolicy:Landroid/media/VolumePolicy;

    .line 287
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumePolicy:Landroid/media/VolumePolicy;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumePolicy:Landroid/media/VolumePolicy;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setVolumePolicy(Landroid/media/VolumePolicy;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "No volume policy api"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :goto_0
    return-void
.end method

.method public setZenMode(I)V
    .locals 3
    .param p1, "value"    # I

    .line 380
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 381
    return-void
.end method

.method public showDndTile()V
    .locals 2

    .line 785
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showDndTile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/DndTile;->setVisible(Landroid/content/Context;Z)V

    .line 787
    return-void
.end method

.method public userActivity()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->removeMessages(I)V

    .line 372
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->sendEmptyMessage(I)Z

    .line 373
    return-void
.end method

.method public vibrate(Landroid/os/VibrationEffect;)V
    .locals 2
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 421
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->SONIFICIATION_VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 422
    return-void
.end method
