.class public Lcom/android/keyguard/PickUpMonitor;
.super Ljava/lang/Object;
.source "PickUpMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/PickUpMonitor$MyHandler;,
        Lcom/android/keyguard/PickUpMonitor$TriggerListener;,
        Lcom/android/keyguard/PickUpMonitor$SettingsObserver;
    }
.end annotation


# static fields
.field private static final MSG_DISABLE_PICKUP_DET:I = 0x2

.field private static final MSG_ENABLE_PICKUP_DET:I = 0x1

.field private static final MSG_PICKUP_DETECTED:I = 0x0

.field public static final PICKUP_ENABLE:Ljava/lang/String; = "pickup_enable"

.field private static final TAG:Ljava/lang/String; = "PickUpMonitor"

.field private static final mLocalHandler:Landroid/os/Handler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDeltaPugType:I

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mPM:Landroid/os/PowerManager;

.field private volatile mPickupEnable:Z

.field private mPickupListener:Lcom/android/keyguard/PickUpMonitor$TriggerListener;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorRegistered:Z

.field mSettingsObserver:Lcom/android/keyguard/PickUpMonitor$SettingsObserver;

.field private mThread:Landroid/os/HandlerThread;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/keyguard/PickUpMonitor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/PickUpMonitor;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPickupEnable(Lcom/android/keyguard/PickUpMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/PickUpMonitor;->mPickupEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorRegistered(Lcom/android/keyguard/PickUpMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/PickUpMonitor;->mSensorRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPickupEnable(Lcom/android/keyguard/PickUpMonitor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/PickUpMonitor;->mPickupEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$monChange(Lcom/android/keyguard/PickUpMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/PickUpMonitor;->onChange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmLocalHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/android/keyguard/PickUpMonitor;->mLocalHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/keyguard/PickUpMonitor;->mLocalHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const v0, 0x1fa2642

    iput v0, p0, Lcom/android/keyguard/PickUpMonitor;->mDeltaPugType:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/PickUpMonitor;->mSensorRegistered:Z

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mLock:Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/android/keyguard/PickUpMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/PickUpMonitor$1;-><init>(Lcom/android/keyguard/PickUpMonitor;)V

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->receiver:Landroid/content/BroadcastReceiver;

    .line 92
    iput-object p1, p0, Lcom/android/keyguard/PickUpMonitor;->mContext:Landroid/content/Context;

    .line 93
    return-void
.end method

.method private getPickUpSensor()Landroid/hardware/Sensor;
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x1fa2642

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v0

    .line 144
    .local v0, "msensor":Landroid/hardware/Sensor;
    const-string v1, "PickUpMonitor"

    if-nez v0, :cond_3

    .line 145
    iget-object v2, p0, Lcom/android/keyguard/PickUpMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 146
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 147
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Pick Up"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 148
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "delta_pug"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 149
    :cond_0
    const-string v4, "sensor non wakeup"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPickUpSensor: final = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    return-object v1

    .line 146
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    .end local v3    # "i":I
    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 158
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msensor Name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-object v0
.end method

.method private onChange(I)V
    .locals 2
    .param p1, "v"    # I

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PickUpMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    :cond_0
    return-void
.end method

.method private registerScreenActionReceiver()V
    .locals 3

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/android/keyguard/PickUpMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/keyguard/PickUpMonitor;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    return-void
.end method


# virtual methods
.method public enablePickUpDetect(Z)V
    .locals 2
    .param p1, "b"    # Z

    .line 121
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 122
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/PickUpMonitor;->mPickupEnable:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 128
    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mPM:Landroid/os/PowerManager;

    .line 97
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    .line 98
    invoke-direct {p0}, Lcom/android/keyguard/PickUpMonitor;->getPickUpSensor()Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mSensor:Landroid/hardware/Sensor;

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mSensor:Landroid/hardware/Sensor;

    const-string v1, "PickUpMonitor"

    if-nez v0, :cond_0

    .line 101
    const-string v0, "it\'s not contains delta pug"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mThread:Landroid/os/HandlerThread;

    .line 106
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 107
    new-instance v0, Lcom/android/keyguard/PickUpMonitor$MyHandler;

    iget-object v1, p0, Lcom/android/keyguard/PickUpMonitor;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/PickUpMonitor$MyHandler;-><init>(Lcom/android/keyguard/PickUpMonitor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mHandler:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/android/keyguard/PickUpMonitor$TriggerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/PickUpMonitor$TriggerListener;-><init>(Lcom/android/keyguard/PickUpMonitor;Lcom/android/keyguard/PickUpMonitor$TriggerListener-IA;)V

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mPickupListener:Lcom/android/keyguard/PickUpMonitor$TriggerListener;

    .line 109
    invoke-direct {p0}, Lcom/android/keyguard/PickUpMonitor;->registerScreenActionReceiver()V

    .line 110
    new-instance v0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;

    iget-object v1, p0, Lcom/android/keyguard/PickUpMonitor;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;-><init>(Lcom/android/keyguard/PickUpMonitor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mSettingsObserver:Lcom/android/keyguard/PickUpMonitor$SettingsObserver;

    .line 111
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mSettingsObserver:Lcom/android/keyguard/PickUpMonitor$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->observe()V

    .line 112
    return-void
.end method

.method public pickUpDetected()V
    .locals 5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickUpDetected: isScreenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/PickUpMonitor;->mPM:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PickUpMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mPM:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-boolean v0, p0, Lcom/android/keyguard/PickUpMonitor;->mPickupEnable:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mPM:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 v3, 0x10

    const-string v4, "obric.pickup.wakeup"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    const-string v0, "Pick Up Do Nothing"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_1
    :goto_0
    return-void
.end method

.method public setSensorEnabled(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 204
    const-string v0, "PickUpMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSensorEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/PickUpMonitor;->mSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 207
    const-string v1, "PickUpMonitor"

    const-string v2, "Cannot detect sensors. Not enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    monitor-exit v0

    return-void

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/android/keyguard/PickUpMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/keyguard/PickUpMonitor;->mPickupListener:Lcom/android/keyguard/PickUpMonitor$TriggerListener;

    iget-object v3, p0, Lcom/android/keyguard/PickUpMonitor;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 213
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/keyguard/PickUpMonitor;->mSensorRegistered:Z

    goto :goto_0

    .line 215
    :cond_1
    const-string v1, "PickUpMonitor"

    const-string v2, "cancelTriggerSensor"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v1, p0, Lcom/android/keyguard/PickUpMonitor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/keyguard/PickUpMonitor;->mPickupListener:Lcom/android/keyguard/PickUpMonitor$TriggerListener;

    iget-object v3, p0, Lcom/android/keyguard/PickUpMonitor;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 217
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/keyguard/PickUpMonitor;->mSensorRegistered:Z

    .line 219
    :goto_0
    monitor-exit v0

    .line 220
    return-void

    .line 219
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
