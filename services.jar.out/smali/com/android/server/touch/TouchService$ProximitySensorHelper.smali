.class Lcom/android/server/touch/TouchService$ProximitySensorHelper;
.super Ljava/lang/Object;
.source "TouchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/touch/TouchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProximitySensorHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/touch/TouchService$ProximitySensorHelper$SensorCallBack;
    }
.end annotation


# static fields
.field private static final PROXIMITY_NEGATIVE:I = 0x0

.field private static final PROXIMITY_POSITIVE:I = 0x1

.field private static final PROXIMITY_UNKNOWN:I = -0x1

.field private static final TYPICAL_PROXIMITY_THRESHOLD:F = 5.0f


# instance fields
.field private mCallBack:Lcom/android/server/touch/TouchService$ProximitySensorHelper$SensorCallBack;

.field private mProximity:I

.field private mProximitySensor:Landroid/hardware/Sensor;

.field private mProximitySensorEnabled:Z

.field private final mProximitySensorListener:Landroid/hardware/SensorEventListener;

.field private mProximityThreshold:F

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmProximitySensorEnabled(Lcom/android/server/touch/TouchService$ProximitySensorHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensorEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProximityThreshold(Lcom/android/server/touch/TouchService$ProximitySensorHelper;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximityThreshold:F

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleProximitySensorEvent(Lcom/android/server/touch/TouchService$ProximitySensorHelper;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->handleProximitySensorEvent(JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensorEnabled:Z

    .line 360
    new-instance v0, Lcom/android/server/touch/TouchService$ProximitySensorHelper$1;

    invoke-direct {v0, p0}, Lcom/android/server/touch/TouchService$ProximitySensorHelper$1;-><init>(Lcom/android/server/touch/TouchService$ProximitySensorHelper;)V

    iput-object v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    .line 315
    iput-object p1, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 316
    iget-object v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    .line 317
    iget-object v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximityThreshold:F

    .line 321
    :cond_0
    return-void
.end method

.method private handleProximitySensorEvent(JZ)V
    .locals 2
    .param p1, "time"    # J
    .param p3, "positive"    # Z

    .line 347
    if-eqz p3, :cond_0

    .line 348
    iget v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 349
    iput v1, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximity:I

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->triggerCallBack(JZ)V

    goto :goto_0

    .line 353
    :cond_0
    iget v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximity:I

    if-eqz v0, :cond_1

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximity:I

    .line 355
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->triggerCallBack(JZ)V

    .line 358
    :cond_1
    :goto_0
    return-void
.end method

.method private triggerCallBack(JZ)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "positive"    # Z

    .line 342
    iget-object v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mCallBack:Lcom/android/server/touch/TouchService$ProximitySensorHelper$SensorCallBack;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mCallBack:Lcom/android/server/touch/TouchService$ProximitySensorHelper$SensorCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/touch/TouchService$ProximitySensorHelper$SensorCallBack;->onStateChanged(JZ)V

    .line 344
    :cond_0
    return-void
.end method


# virtual methods
.method public setCallBack(Lcom/android/server/touch/TouchService$ProximitySensorHelper$SensorCallBack;)V
    .locals 0
    .param p1, "callBack"    # Lcom/android/server/touch/TouchService$ProximitySensorHelper$SensorCallBack;

    .line 338
    iput-object p1, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mCallBack:Lcom/android/server/touch/TouchService$ProximitySensorHelper$SensorCallBack;

    .line 339
    return-void
.end method

.method public setProximitySensorEnabled(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 324
    iget-boolean v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensorEnabled:Z

    if-eq v0, p1, :cond_0

    .line 325
    iput-boolean p1, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensorEnabled:Z

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximity:I

    .line 329
    :cond_0
    if-eqz p1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/touch/TouchService$ProximitySensorHelper;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 335
    :goto_0
    return-void
.end method
