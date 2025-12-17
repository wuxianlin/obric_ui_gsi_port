.class public Lcom/android/server/display/auto/SensorController;
.super Ljava/lang/Object;
.source "SensorController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/auto/SensorController$SceneHandler;,
        Lcom/android/server/display/auto/SensorController$MainLightSensorListener;,
        Lcom/android/server/display/auto/SensorController$RearLightSensorListener;,
        Lcom/android/server/display/auto/SensorController$ProximitySensorListener;,
        Lcom/android/server/display/auto/SensorController$TempMainLightSensorListener;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_BRIGHTNESS:Ljava/lang/String; = "brightness"

.field public static final BUNDLE_KEY_LUX:Ljava/lang/String; = "lux"

.field public static final BUNDLE_KEY_NITS:Ljava/lang/String; = "nits"

.field private static final MSG_APP_FOCUS_CHANGED:I = 0x5

.field private static final MSG_AUTO_MODE_CHANGE:I = 0x0

.field private static final MSG_CLEAR_USER_DATA:I = 0x2

.field private static final MSG_ON_BOOT_PHASE:I = 0x4

.field private static final MSG_POWER_STATE_CHANGE:I = 0x1

.field private static final MSG_SET_BRIGHTNESS_BYUSER:I = 0x3

.field private static final QTI_SENSOR_TYPE_REAR_AMBIENT_LIGHT:I = 0x1fa263e

.field private static final TAG:Ljava/lang/String; = "SensorController"

.field private static final TEMP_MAIN_LIGHT_SENSOR_TIMEOUT:J = 0xbb8L


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisplayState:I

.field private final mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

.field private final mMainLightSensor:Landroid/hardware/Sensor;

.field private mMainLightSensorEnabled:Z

.field private final mMainLightSensorListener:Landroid/hardware/SensorEventListener;

.field private final mPowerHandler:Landroid/os/Handler;

.field private final mProximitySensor:Landroid/hardware/Sensor;

.field private mProximitySensorEnabled:Z

.field private final mProximitySensorListener:Landroid/hardware/SensorEventListener;

.field private final mRearLightSensor:Landroid/hardware/Sensor;

.field private mRearLightSensorEnabled:Z

.field private final mRearLightSensorListener:Landroid/hardware/SensorEventListener;

.field private final mSceneController:Lcom/android/server/display/auto/SceneController;

.field private mScreenBrightnessMode:I

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private mTempMainLightSensorEnabled:Z

.field private final mTempMainLightSensorListener:Landroid/hardware/SensorEventListener;

.field mTempMainLightSensorTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$9T53JxnUs_zuOQerewUrp1WXC3A(ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/auto/SensorController;->lambda$setProximitySensorEnabled$3(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$AzyB-ohjiid76WQRtcL8VpsKz14(ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/auto/SensorController;->lambda$setRearLightSensorEnabled$2(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$JDKtCc0hjUwFGQz6Ew5qyWKcIa4(ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/auto/SensorController;->lambda$setTempMainLightSensorEnabled$0(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$pYrw9Es6Q2SxM_EWcr6TQXK577w(ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/auto/SensorController;->lambda$setMainLightSensorEnabled$1(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSceneController(Lcom/android/server/display/auto/SensorController;)Lcom/android/server/display/auto/SceneController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/auto/SensorController;->mSceneController:Lcom/android/server/display/auto/SceneController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetTempMainLightSensorEnabled(Lcom/android/server/display/auto/SensorController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/SensorController;->setTempMainLightSensorEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "powerHandler"    # Landroid/os/Handler;
    .param p3, "abcImpl"    # Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/auto/SensorController;->mContext:Landroid/content/Context;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/auto/SensorController;->mScreenBrightnessMode:I

    .line 67
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/display/auto/SensorController;->mDisplayState:I

    .line 68
    iput-boolean v0, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorEnabled:Z

    .line 69
    iput-boolean v0, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorEnabled:Z

    .line 70
    iput-boolean v0, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorEnabled:Z

    .line 71
    iput-boolean v0, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorEnabled:Z

    .line 166
    new-instance v0, Lcom/android/server/display/auto/SensorController$1;

    invoke-direct {v0, p0}, Lcom/android/server/display/auto/SensorController$1;-><init>(Lcom/android/server/display/auto/SensorController;)V

    iput-object v0, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorTimeoutRunnable:Ljava/lang/Runnable;

    .line 74
    iput-object p1, p0, Lcom/android/server/display/auto/SensorController;->mContext:Landroid/content/Context;

    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BrightnessScene"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v1, Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/auto/SensorController$SceneHandler;-><init>(Lcom/android/server/display/auto/SensorController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    .line 78
    iput-object p2, p0, Lcom/android/server/display/auto/SensorController;->mPowerHandler:Landroid/os/Handler;

    .line 79
    new-instance v1, Lcom/android/server/display/auto/SceneController;

    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/android/server/display/auto/SceneController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/server/display/ExtAutomaticBrightnessControllerImpl;)V

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSceneController:Lcom/android/server/display/auto/SceneController;

    .line 81
    new-instance v1, Landroid/hardware/SystemSensorManager;

    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/hardware/SystemSensorManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 82
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensor:Landroid/hardware/Sensor;

    .line 83
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    const v2, 0x1fa263e

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensor:Landroid/hardware/Sensor;

    .line 84
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensor:Landroid/hardware/Sensor;

    .line 86
    new-instance v1, Lcom/android/server/display/auto/SensorController$MainLightSensorListener;

    invoke-direct {v1, p0}, Lcom/android/server/display/auto/SensorController$MainLightSensorListener;-><init>(Lcom/android/server/display/auto/SensorController;)V

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorListener:Landroid/hardware/SensorEventListener;

    .line 87
    new-instance v1, Lcom/android/server/display/auto/SensorController$RearLightSensorListener;

    invoke-direct {v1, p0}, Lcom/android/server/display/auto/SensorController$RearLightSensorListener;-><init>(Lcom/android/server/display/auto/SensorController;)V

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorListener:Landroid/hardware/SensorEventListener;

    .line 88
    new-instance v1, Lcom/android/server/display/auto/SensorController$ProximitySensorListener;

    invoke-direct {v1, p0}, Lcom/android/server/display/auto/SensorController$ProximitySensorListener;-><init>(Lcom/android/server/display/auto/SensorController;)V

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    .line 90
    new-instance v1, Lcom/android/server/display/auto/SensorController$TempMainLightSensorListener;

    invoke-direct {v1, p0}, Lcom/android/server/display/auto/SensorController$TempMainLightSensorListener;-><init>(Lcom/android/server/display/auto/SensorController;)V

    iput-object v1, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorListener:Landroid/hardware/SensorEventListener;

    .line 91
    return-void
.end method

.method private static synthetic lambda$setMainLightSensorEnabled$1(ZZ)V
    .locals 3
    .param p0, "old"    # Z
    .param p1, "enable"    # Z

    .line 219
    nop

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "main"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 219
    const-string v1, "SensorController"

    const-string/jumbo v2, "setSensorEnabled: enable[%s, %b->%b]"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$setProximitySensorEnabled$3(ZZ)V
    .locals 3
    .param p0, "old"    # Z
    .param p1, "enable"    # Z

    .line 267
    nop

    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "proxi"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 267
    const-string v1, "SensorController"

    const-string/jumbo v2, "setSensorEnabled: enable[%s, %b->%b]"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$setRearLightSensorEnabled$2(ZZ)V
    .locals 3
    .param p0, "old"    # Z
    .param p1, "enable"    # Z

    .line 243
    nop

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "rear"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 243
    const-string v1, "SensorController"

    const-string/jumbo v2, "setSensorEnabled: enable[%s, %b->%b]"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$setTempMainLightSensorEnabled$0(ZZ)V
    .locals 3
    .param p0, "old"    # Z
    .param p1, "enable"    # Z

    .line 195
    nop

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "tempMain"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 195
    const-string v1, "SensorController"

    const-string/jumbo v2, "setSensorEnabled: enable[%s, %b->%b]"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setLightSensorEnabled(ZII)Z
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "displayPolicy"    # I
    .param p3, "displayState"    # I

    .line 151
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    if-ne p3, v0, :cond_0

    iget v1, p0, Lcom/android/server/display/auto/SensorController;->mDisplayState:I

    if-ne v1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 152
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/SensorController;->setTempMainLightSensorEnabled(Z)V

    .line 154
    :cond_2
    iput p3, p0, Lcom/android/server/display/auto/SensorController;->mDisplayState:I

    .line 155
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/SensorController;->setMainLightSensorEnabled(Z)Z

    move-result v1

    .line 156
    .local v1, "changed":Z
    if-eqz p1, :cond_4

    if-ne p3, v0, :cond_3

    iget v0, p0, Lcom/android/server/display/auto/SensorController;->mScreenBrightnessMode:I

    if-nez v0, :cond_4

    .line 158
    :cond_3
    const/4 p1, 0x0

    .line 160
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/SensorController;->setRearLightSensorEnabled(Z)Z

    move-result v0

    or-int/2addr v0, v1

    .line 161
    .end local v1    # "changed":Z
    .local v0, "changed":Z
    invoke-direct {p0, p1}, Lcom/android/server/display/auto/SensorController;->setProximitySensorEnabled(Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 162
    const/16 v1, 0xc0

    invoke-direct {p0, p1, v1}, Lcom/android/server/display/auto/SensorController;->setListenerEnabled(ZI)Z

    move-result v1

    or-int/2addr v0, v1

    .line 163
    return v0
.end method

.method private setListenerEnabled(ZI)Z
    .locals 4
    .param p1, "enable"    # Z
    .param p2, "type"    # I

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "scene":Lcom/android/server/display/auto/Scene;
    const/4 v1, 0x0

    .line 275
    .local v1, "changed":Z
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mSceneController:Lcom/android/server/display/auto/SceneController;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/server/display/auto/SceneController;->getScene(I)Lcom/android/server/display/auto/Scene;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/Scene;->setListenerEnabled(Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 279
    :cond_0
    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_1

    .line 280
    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mSceneController:Lcom/android/server/display/auto/SceneController;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/android/server/display/auto/SceneController;->getScene(I)Lcom/android/server/display/auto/Scene;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/Scene;->setListenerEnabled(Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 283
    :cond_1
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_2

    .line 284
    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mSceneController:Lcom/android/server/display/auto/SceneController;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lcom/android/server/display/auto/SceneController;->getScene(I)Lcom/android/server/display/auto/Scene;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/Scene;->setListenerEnabled(Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 287
    :cond_2
    return v1
.end method

.method private setMainLightSensorEnabled(Z)Z
    .locals 7
    .param p1, "enable"    # Z

    .line 200
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 201
    const-string v0, "SensorController"

    const-string v2, "Main light sensor is not available"

    invoke-static {v0, v2}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return v1

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    .local v0, "changed":Z
    iget-boolean v2, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorEnabled:Z

    .line 207
    .local v2, "old":Z
    if-eqz p1, :cond_1

    .line 208
    iget-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorEnabled:Z

    if-nez v1, :cond_2

    .line 209
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorEnabled:Z

    .line 210
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensor:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 212
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    iget-boolean v3, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorEnabled:Z

    if-eqz v3, :cond_2

    .line 215
    iput-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorEnabled:Z

    .line 216
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 217
    const/4 v0, 0x1

    .line 219
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/server/display/auto/SensorController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2, p1}, Lcom/android/server/display/auto/SensorController$$ExternalSyntheticLambda1;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDCondition(ZLjava/lang/Runnable;)V

    .line 221
    return v0
.end method

.method private setProximitySensorEnabled(Z)Z
    .locals 7
    .param p1, "enable"    # Z

    .line 249
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 250
    const-string v0, "SensorController"

    const-string v2, "Proximity sensor is not available"

    invoke-static {v0, v2}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return v1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 254
    .local v0, "changed":Z
    iget-boolean v2, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorEnabled:Z

    .line 255
    .local v2, "old":Z
    if-eqz p1, :cond_1

    .line 256
    iget-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorEnabled:Z

    if-nez v1, :cond_2

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorEnabled:Z

    .line 258
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensor:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 260
    const/4 v0, 0x1

    goto :goto_0

    .line 262
    :cond_1
    iget-boolean v3, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorEnabled:Z

    if-eqz v3, :cond_2

    .line 263
    iput-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorEnabled:Z

    .line 264
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 265
    const/4 v0, 0x1

    .line 267
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/server/display/auto/SensorController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2, p1}, Lcom/android/server/display/auto/SensorController$$ExternalSyntheticLambda2;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDCondition(ZLjava/lang/Runnable;)V

    .line 269
    return v0
.end method

.method private setRearLightSensorEnabled(Z)Z
    .locals 7
    .param p1, "enable"    # Z

    .line 225
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensor:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 226
    const-string v0, "SensorController"

    const-string v2, "Rear light sensor is not available"

    invoke-static {v0, v2}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return v1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 230
    .local v0, "changed":Z
    iget-boolean v2, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorEnabled:Z

    .line 231
    .local v2, "old":Z
    if-eqz p1, :cond_1

    .line 232
    iget-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorEnabled:Z

    if-nez v1, :cond_2

    .line 233
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorEnabled:Z

    .line 234
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensor:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-boolean v3, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorEnabled:Z

    if-eqz v3, :cond_2

    .line 239
    iput-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorEnabled:Z

    .line 240
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 241
    const/4 v0, 0x1

    .line 243
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/server/display/auto/SensorController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, p1}, Lcom/android/server/display/auto/SensorController$$ExternalSyntheticLambda0;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDCondition(ZLjava/lang/Runnable;)V

    .line 245
    return v0
.end method

.method private setTempMainLightSensorEnabled(Z)V
    .locals 7
    .param p1, "enable"    # Z

    .line 174
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 175
    const-string v0, "SensorController"

    const-string v1, "Main light sensor is not available"

    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    .local v0, "changed":Z
    iget-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorEnabled:Z

    .line 179
    .local v1, "old":Z
    if-eqz p1, :cond_1

    .line 180
    iget-boolean v2, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorEnabled:Z

    if-nez v2, :cond_3

    .line 181
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorEnabled:Z

    .line 182
    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensor:Landroid/hardware/Sensor;

    iget-object v6, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 184
    const/4 v0, 0x1

    .line 185
    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mPowerHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorEnabled:Z

    if-eqz v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mPowerHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mPowerHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorEnabled:Z

    .line 192
    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/android/server/display/auto/SensorController;->mTempMainLightSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 193
    const/4 v0, 0x1

    .line 195
    :cond_3
    :goto_0
    new-instance v2, Lcom/android/server/display/auto/SensorController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p1}, Lcom/android/server/display/auto/SensorController$$ExternalSyntheticLambda3;-><init>(ZZ)V

    invoke-static {v0, v2}, Lcom/android/server/display/BrightnessLog;->LogDCondition(ZLjava/lang/Runnable;)V

    .line 197
    return-void
.end method


# virtual methods
.method public clearUserDataPoints()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 147
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    return-void
.end method

.method public configure(ILandroid/hardware/display/BrightnessConfiguration;FZFZIIZ)Z
    .locals 2
    .param p1, "state"    # I
    .param p2, "configuration"    # Landroid/hardware/display/BrightnessConfiguration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "brightness"    # F
    .param p4, "userChangedBrightness"    # Z
    .param p5, "adjustment"    # F
    .param p6, "userChangedAutoBrightnessAdjustment"    # Z
    .param p7, "displayPolicy"    # I
    .param p8, "displayState"    # I
    .param p9, "shouldResetShortTermModel"    # Z

    .line 97
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    .local v0, "enable":Z
    :goto_0
    invoke-direct {p0, v0, p7, p8}, Lcom/android/server/display/auto/SensorController;->setLightSensorEnabled(ZII)Z

    move-result v1

    return v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 392
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  M-L-SensorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mMainLightSensorEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  R-L-SensorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mRearLightSensorEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  P-SensorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/auto/SensorController;->mProximitySensorEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mSceneController:Lcom/android/server/display/auto/SceneController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/auto/SceneController;->dump(Ljava/io/PrintWriter;)V

    .line 397
    return-void
.end method

.method public handleBrightnessModeChange(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 126
    iput p1, p0, Lcom/android/server/display/auto/SensorController;->mScreenBrightnessMode:I

    .line 127
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 128
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    return-void
.end method

.method public onBootPhase(I)V
    .locals 3
    .param p1, "phase"    # I

    .line 115
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 116
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    return-void
.end method

.method public setScreenBrightnessByUser(FFF)Z
    .locals 3
    .param p1, "lux"    # F
    .param p2, "brightness"    # F
    .param p3, "nits"    # F

    .line 133
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 134
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "lux"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 136
    const-string v2, "brightness"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 137
    const-string/jumbo v2, "nits"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    iget-object v2, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    const/4 v2, 0x1

    return v2
.end method

.method public setScreenState(IILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "reason"    # I
    .param p3, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 109
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 110
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    return-void
.end method

.method public stop()V
    .locals 1

    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/display/auto/SensorController;->setMainLightSensorEnabled(Z)Z

    .line 103
    invoke-direct {p0, v0}, Lcom/android/server/display/auto/SensorController;->setRearLightSensorEnabled(Z)Z

    .line 104
    invoke-direct {p0, v0}, Lcom/android/server/display/auto/SensorController;->setProximitySensorEnabled(Z)Z

    .line 105
    return-void
.end method

.method public updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V
    .locals 2
    .param p1, "data"    # Landroid/resourcemanager/AppRecordData;

    .line 120
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 121
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/auto/SensorController;->mHandler:Lcom/android/server/display/auto/SensorController$SceneHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    return-void
.end method
