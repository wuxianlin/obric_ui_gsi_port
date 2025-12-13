.class public Lcom/android/systemui/screenrecord/RecordingController;
.super Ljava/lang/Object;
.source "RecordingController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;",
        ">;"
    }
.end annotation


# static fields
.field protected static final EXTRA_STATE:Ljava/lang/String; = "extra_state"

.field protected static final INTENT_UPDATE_STATE:Ljava/lang/String; = "com.android.systemui.screenrecord.UPDATE_STATE"

.field private static final TAG:Ljava/lang/String; = "RecordingController"


# instance fields
.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private final mDevicePolicyResolver:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mInteractiveBroadcastOption:Landroid/os/Bundle;

.field private mIsRecording:Z

.field private mIsStarting:Z

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field private final mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

.field private final mScreenRecordDialogFactory:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;

.field private final mScreenRecordPermissionDialogDelegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;

.field protected final mStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mStopIntent:Landroid/app/PendingIntent;

.field final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBroadcastDispatcher(Lcom/android/systemui/screenrecord/RecordingController;)Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInteractiveBroadcastOption(Lcom/android/systemui/screenrecord/RecordingController;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mInteractiveBroadcastOption:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/android/systemui/screenrecord/RecordingController;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/systemui/screenrecord/RecordingController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/screenrecord/RecordingController;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsRecording(Lcom/android/systemui/screenrecord/RecordingController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsStarting(Lcom/android/systemui/screenrecord/RecordingController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;)V
    .locals 2
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p5, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p6, "mediaProjectionMetricsLogger"    # Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .param p7, "screenCaptureDisabledDialogDelegate"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;
    .param p8, "screenRecordDialogFactory"    # Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;
    .param p9, "screenRecordPermissionDialogDelegateFactory"    # Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            "Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;",
            "Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 127
    .local p4, "devicePolicyResolver":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/RecordingController$1;-><init>(Lcom/android/systemui/screenrecord/RecordingController;)V

    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 98
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/RecordingController$2;-><init>(Lcom/android/systemui/screenrecord/RecordingController;)V

    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 128
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 129
    iput-object p3, p0, Lcom/android/systemui/screenrecord/RecordingController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 130
    iput-object p4, p0, Lcom/android/systemui/screenrecord/RecordingController;->mDevicePolicyResolver:Ldagger/Lazy;

    .line 131
    iput-object p2, p0, Lcom/android/systemui/screenrecord/RecordingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 132
    iput-object p5, p0, Lcom/android/systemui/screenrecord/RecordingController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 133
    iput-object p6, p0, Lcom/android/systemui/screenrecord/RecordingController;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 134
    iput-object p7, p0, Lcom/android/systemui/screenrecord/RecordingController;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 135
    iput-object p8, p0, Lcom/android/systemui/screenrecord/RecordingController;->mScreenRecordDialogFactory:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;

    .line 136
    iput-object p9, p0, Lcom/android/systemui/screenrecord/RecordingController;->mScreenRecordPermissionDialogDelegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;

    .line 138
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 139
    .local v0, "options":Landroid/app/BroadcastOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 140
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mInteractiveBroadcastOption:Landroid/os/Bundle;

    .line 141
    return-void
.end method

.method private getHostUid()I
    .locals 1

    .line 154
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    return v0
.end method

.method private getHostUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 147
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 295
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    check-cast p1, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->addCallback(Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;)V

    return-void
.end method

.method public cancelCountdown()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 232
    :cond_0
    const-string v0, "RecordingController"

    const-string v1, "Timer was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 236
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 237
    .local v1, "cb":Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;
    invoke-interface {v1}, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;->onCountdownEnd()V

    .line 238
    .end local v1    # "cb":Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;
    goto :goto_1

    .line 239
    :cond_1
    return-void
.end method

.method public createScreenRecordDialog(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p3, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "onStartRecordingClicked"    # Ljava/lang/Runnable;

    .line 164
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING_ENTERPRISE_POLICIES:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mDevicePolicyResolver:Ldagger/Lazy;

    .line 165
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 166
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingController;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureCompletelyDisabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->createSysUIDialog()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 171
    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingController;->getHostUid()I

    move-result v1

    sget-object v2, Lcom/android/systemui/mediaprojection/SessionCreationSource;->SYSTEM_UI_SCREEN_RECORDER:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 173
    sget-object v0, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p2, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mScreenRecordPermissionDialogDelegateFactory:Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;

    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingController;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/systemui/screenrecord/RecordingController;->getHostUid()I

    move-result v2

    invoke-interface {v0, p0, v1, v2, p5}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate$Factory;->create(Lcom/android/systemui/screenrecord/RecordingController;Landroid/os/UserHandle;ILjava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mScreenRecordDialogFactory:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;

    invoke-interface {v0, p0, p5}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$Factory;->create(Lcom/android/systemui/screenrecord/RecordingController;Ljava/lang/Runnable;)Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    move-result-object v0

    .line 178
    :goto_0
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method public declared-synchronized isRecording()Z
    .locals 1

    monitor-enter p0

    .line 254
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 254
    .end local p0    # "this":Lcom/android/systemui/screenrecord/RecordingController;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isStarting()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    return v0
.end method

.method public removeCallback(Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 300
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    check-cast p1, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->removeCallback(Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;)V

    return-void
.end method

.method public startCountdown(JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 8
    .param p1, "ms"    # J
    .param p3, "interval"    # J
    .param p5, "startIntent"    # Landroid/app/PendingIntent;
    .param p6, "stopIntent"    # Landroid/app/PendingIntent;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 191
    iput-object p6, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStopIntent:Landroid/app/PendingIntent;

    .line 193
    new-instance v0, Lcom/android/systemui/screenrecord/RecordingController$3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/screenrecord/RecordingController$3;-><init>(Lcom/android/systemui/screenrecord/RecordingController;JJLandroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 222
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 223
    return-void
.end method

.method public stopRecording()V
    .locals 4

    .line 262
    const-string v0, "RecordingController"

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStopIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStopIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/systemui/screenrecord/RecordingController;->mInteractiveBroadcastOption:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    goto :goto_0

    .line 265
    :cond_0
    const-string v1, "Stop intent was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/systemui/screenrecord/RecordingController;->updateState(Z)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error stopping: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .end local v1    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_1
    return-void
.end method

.method public declared-synchronized updateState(Z)V
    .locals 2
    .param p1, "isRecording"    # Z

    monitor-enter p0

    .line 278
    if-nez p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 283
    .end local p0    # "this":Lcom/android/systemui/screenrecord/RecordingController;
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z

    .line 284
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;

    .line 285
    .local v1, "cb":Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;
    if-eqz p1, :cond_1

    .line 286
    invoke-interface {v1}, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;->onRecordingStart()V

    goto :goto_1

    .line 288
    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;->onRecordingEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .end local v1    # "cb":Lcom/android/systemui/screenrecord/RecordingController$RecordingStateChangeCallback;
    :goto_1
    goto :goto_0

    .line 291
    :cond_2
    monitor-exit p0

    return-void

    .line 277
    .end local p1    # "isRecording":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
