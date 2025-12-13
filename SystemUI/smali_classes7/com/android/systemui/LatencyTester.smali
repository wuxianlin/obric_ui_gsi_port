.class public Lcom/android/systemui/LatencyTester;
.super Ljava/lang/Object;
.source "LatencyTester.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final ACTION_FACE_WAKE:Ljava/lang/String; = "com.android.systemui.latency.ACTION_FACE_WAKE"

.field private static final ACTION_FINGERPRINT_WAKE:Ljava/lang/String; = "com.android.systemui.latency.ACTION_FINGERPRINT_WAKE"

.field private static final DEFAULT_ENABLED:Z


# instance fields
.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field private mEnabled:Z

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method public static synthetic $r8$lambda$vRoroA-AFrixWUc_iQZIG9VMY3w(Lcom/android/systemui/LatencyTester;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/LatencyTester;->lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfakeWakeAndUnlock(Lcom/android/systemui/LatencyTester;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/LatencyTester;->fakeWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    sput-boolean v0, Lcom/android/systemui/LatencyTester;->DEFAULT_ENABLED:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 3
    .param p1, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p2, "deviceConfigProxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p3, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/android/systemui/LatencyTester$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/LatencyTester$1;-><init>(Lcom/android/systemui/LatencyTester;)V

    iput-object v0, p0, Lcom/android/systemui/LatencyTester;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    iput-object p1, p0, Lcom/android/systemui/LatencyTester;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 72
    iput-object p2, p0, Lcom/android/systemui/LatencyTester;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 73
    iput-object p4, p0, Lcom/android/systemui/LatencyTester;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 74
    iput-object p5, p0, Lcom/android/systemui/LatencyTester;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/LatencyTester;->updateEnabled()V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/LatencyTester;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    new-instance v1, Lcom/android/systemui/LatencyTester$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/LatencyTester$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/LatencyTester;)V

    const-string/jumbo v2, "latency_tracker"

    invoke-virtual {v0, v2, p3, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 79
    return-void
.end method

.method private fakeWakeAndUnlock(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 3
    .param p1, "type"    # Landroid/hardware/biometrics/BiometricSourceType;

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/LatencyTester;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/systemui/LatencyTester;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onFaceAuthenticated(IZ)V

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    if-ne p1, v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/LatencyTester;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, p0, Lcom/android/systemui/LatencyTester;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 94
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onFingerprintAuthenticated(IZ)V

    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/LatencyTester;->updateEnabled()V

    return-void
.end method

.method private registerForBroadcasts(Z)V
    .locals 3
    .param p1, "register"    # Z

    .line 99
    if-eqz p1, :cond_0

    .line 100
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.android.systemui.latency.ACTION_FINGERPRINT_WAKE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "com.android.systemui.latency.ACTION_FACE_WAKE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/android/systemui/LatencyTester;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/LatencyTester;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 104
    .end local v0    # "filter":Landroid/content/IntentFilter;
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/LatencyTester;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/LatencyTester;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    :goto_0
    return-void
.end method

.method private updateEnabled()V
    .locals 5

    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    .line 111
    .local v0, "wasEnabled":Z
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/LatencyTester;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    sget-boolean v2, Lcom/android/systemui/LatencyTester;->DEFAULT_ENABLED:Z

    .line 112
    const-string/jumbo v3, "latency_tracker"

    const-string v4, "enabled"

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    .line 114
    iget-boolean v1, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    if-eq v1, v0, :cond_1

    .line 115
    iget-boolean v1, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    invoke-direct {p0, v1}, Lcom/android/systemui/LatencyTester;->registerForBroadcasts(Z)V

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/LatencyTester;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public start()V
    .locals 0

    .line 83
    return-void
.end method
