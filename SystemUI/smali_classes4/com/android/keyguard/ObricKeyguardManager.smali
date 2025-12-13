.class public Lcom/android/keyguard/ObricKeyguardManager;
.super Ljava/lang/Object;
.source "ObricKeyguardManager.java"


# static fields
.field private static final ACTIVITY_DRAWN_TIMEOUT:J = 0xbb8L

.field public static final CAMREA_PACKAGE:Ljava/lang/String; = "com.obric.camera2"

.field public static final EMERGENCY_DIALER_PACKAGE:Ljava/lang/String; = "com.android.phone"

.field public static final TAG:Ljava/lang/String;

.field private static final TRANSACT_CODE_KEYGUARD_WAITING_FOR_ACTIVITY_DRAWN:I = 0x2713

.field private static mObricKeyguardManager:Lcom/android/keyguard/ObricKeyguardManager;


# instance fields
.field private mActivityDrawn:Z

.field private mActivityDrawnCallback:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHapticFeedbackEnable:Z

.field private mSettingsObserver:Landroid/database/ContentObserver;

.field private mUiBgExecutor:Ljava/util/concurrent/Executor;

.field private mWaitingForActivityDrawn:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$zUfs-b3M0CqsM6P-0KpGZYGAfyE(Lcom/android/keyguard/ObricKeyguardManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardManager;->waitingForActivityDrawnTimeOut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityDrawnCallback(Lcom/android/keyguard/ObricKeyguardManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawnCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/keyguard/ObricKeyguardManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWaitingForActivityDrawn(Lcom/android/keyguard/ObricKeyguardManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mWaitingForActivityDrawn:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmActivityDrawn(Lcom/android/keyguard/ObricKeyguardManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmActivityDrawnCallback(Lcom/android/keyguard/ObricKeyguardManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawnCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshCurrentState(Lcom/android/keyguard/ObricKeyguardManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardManager;->refreshCurrentState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smkeyguardWaitingForActivityDrawn(Landroid/os/IRemoteCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/android/keyguard/ObricKeyguardManager;->keyguardWaitingForActivityDrawn(Landroid/os/IRemoteCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/android/keyguard/ObricKeyguardManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/keyguard/ObricKeyguardManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/android/keyguard/ObricKeyguardManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricKeyguardManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/ObricKeyguardManager;)V

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mWaitingForActivityDrawn:Ljava/lang/Runnable;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawn:Z

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/android/keyguard/ObricKeyguardManager;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/keyguard/ObricKeyguardManager;->mObricKeyguardManager:Lcom/android/keyguard/ObricKeyguardManager;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/keyguard/ObricKeyguardManager;

    invoke-direct {v0}, Lcom/android/keyguard/ObricKeyguardManager;-><init>()V

    sput-object v0, Lcom/android/keyguard/ObricKeyguardManager;->mObricKeyguardManager:Lcom/android/keyguard/ObricKeyguardManager;

    .line 44
    :cond_0
    sget-object v0, Lcom/android/keyguard/ObricKeyguardManager;->mObricKeyguardManager:Lcom/android/keyguard/ObricKeyguardManager;

    return-object v0
.end method

.method private static keyguardWaitingForActivityDrawn(Landroid/os/IRemoteCallback;)V
    .locals 5
    .param p0, "callback"    # Landroid/os/IRemoteCallback;

    .line 120
    const-string v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 121
    .local v0, "windowManager":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 122
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 124
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "android.view.IWindowManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 125
    const/4 v3, 0x1

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 127
    invoke-interface {p0}, Landroid/os/IRemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 129
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 131
    :goto_0
    const/16 v4, 0x2713

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 139
    nop

    .line 140
    return-void

    .line 137
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 134
    :catch_0
    move-exception v3

    .line 135
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "windowManager":Landroid/os/IBinder;
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v2    # "reply":Landroid/os/Parcel;
    .end local p0    # "callback":Landroid/os/IRemoteCallback;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "windowManager":Landroid/os/IBinder;
    .restart local v1    # "data":Landroid/os/Parcel;
    .restart local v2    # "reply":Landroid/os/Parcel;
    .restart local p0    # "callback":Landroid/os/IRemoteCallback;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 139
    throw v3
.end method

.method private monitorAppDrawn(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/android/keyguard/ObricKeyguardManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitorAppDrawn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawn:Z

    .line 86
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mWaitingForActivityDrawn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mWaitingForActivityDrawn:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    new-instance v0, Lcom/android/keyguard/ObricKeyguardManager$1;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/ObricKeyguardManager$1;-><init>(Lcom/android/keyguard/ObricKeyguardManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/keyguard/ObricKeyguardManager;->keyguardWaitingForActivityDrawn(Landroid/os/IRemoteCallback;)V

    .line 105
    return-void
.end method

.method private observer()V
    .locals 4

    .line 143
    new-instance v0, Lcom/android/keyguard/ObricKeyguardManager$2;

    iget-object v1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ObricKeyguardManager$2;-><init>(Lcom/android/keyguard/ObricKeyguardManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 150
    const-string v1, "haptic_feedback_enabled"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/ObricKeyguardManager;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 152
    return-void
.end method

.method private refreshCurrentState()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "haptic_feedback_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    iput-boolean v3, p0, Lcom/android/keyguard/ObricKeyguardManager;->mHapticFeedbackEnable:Z

    .line 157
    return-void
.end method

.method private waitingForActivityDrawnTimeOut()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawn:Z

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/android/keyguard/ObricKeyguardManager;->TAG:Ljava/lang/String;

    const-string v1, "waitingForActivityDrawnTimeOut"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawn:Z

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/keyguard/ObricKeyguardManager;->keyguardWaitingForActivityDrawn(Landroid/os/IRemoteCallback;)V

    .line 112
    iget-object v1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawnCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawnCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 114
    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawnCallback:Ljava/lang/Runnable;

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public checkActivityDrawn(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 68
    iget-boolean v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawn:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawnCallback:Ljava/lang/Runnable;

    .line 73
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "uiBgExecutor"    # Ljava/util/concurrent/Executor;

    .line 48
    iput-object p1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/keyguard/ObricKeyguardManager;->mHandler:Landroid/os/Handler;

    .line 50
    iput-object p3, p0, Lcom/android/keyguard/ObricKeyguardManager;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->enableBackGestureVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardManager;->observer()V

    .line 53
    invoke-direct {p0}, Lcom/android/keyguard/ObricKeyguardManager;->refreshCurrentState()V

    .line 55
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 58
    iget-boolean v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawn:Z

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/android/keyguard/ObricKeyguardManager;->TAG:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawn:Z

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/keyguard/ObricKeyguardManager;->keyguardWaitingForActivityDrawn(Landroid/os/IRemoteCallback;)V

    .line 62
    iget-object v1, p0, Lcom/android/keyguard/ObricKeyguardManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/keyguard/ObricKeyguardManager;->mWaitingForActivityDrawn:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iput-object v0, p0, Lcom/android/keyguard/ObricKeyguardManager;->mActivityDrawnCallback:Ljava/lang/Runnable;

    .line 65
    :cond_0
    return-void
.end method

.method public startMonitorCameraDrawn()V
    .locals 1

    .line 76
    const-string v0, "com.obric.camera2"

    invoke-direct {p0, v0}, Lcom/android/keyguard/ObricKeyguardManager;->monitorAppDrawn(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public startMonitorEmergencyDialerDrawn()V
    .locals 1

    .line 80
    const-string v0, "com.android.phone"

    invoke-direct {p0, v0}, Lcom/android/keyguard/ObricKeyguardManager;->monitorAppDrawn(Ljava/lang/String;)V

    .line 81
    return-void
.end method
