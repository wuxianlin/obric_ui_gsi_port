.class public Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;
.super Ljava/lang/Object;
.source "BatteryControllerStartable.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final ACTION_LEVEL_TEST:Ljava/lang/String; = "com.android.systemui.BATTERY_LEVEL_TEST"


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field protected final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public static synthetic $r8$lambda$2buZDxC-5ZzRmtsbvlBuDhIXkXY(Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->lambda$start$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->registerReceiver()V

    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "com.android.systemui.BATTERY_LEVEL_TEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v1, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/android/systemui/Flags;->registerBatteryControllerReceiversInCorestartable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    instance-of v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerStartable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_0
    return-void
.end method
