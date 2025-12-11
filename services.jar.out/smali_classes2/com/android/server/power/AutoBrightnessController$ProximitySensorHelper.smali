.class Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProximitySensorHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;
    }
.end annotation


# static fields
.field private static final PROXIMITY_NEGATIVE:I = 0x0

.field private static final PROXIMITY_POSITIVE:I = 0x1

.field private static final PROXIMITY_UNKNOWN:I = -0x1

.field private static final TYPICAL_PROXIMITY_THRESHOLD:F = 5.0f


# instance fields
.field private mCallBack:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;

.field private mProximity:I

.field private mProximitySensor:Landroid/hardware/Sensor;

.field private mProximitySensorEnabled:Z

.field private final mProximitySensorListener:Landroid/hardware/SensorEventListener;

.field private mProximityThreshold:F

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmProximitySensorEnabled(Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensorEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmProximityThreshold(Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximityThreshold:F

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleProximitySensorEvent(Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->handleProximitySensorEvent(JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 1502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensorEnabled:Z

    .line 1551
    new-instance v0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$1;-><init>(Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;)V

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    .line 1503
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 1504
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    .line 1505
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximityThreshold:F

    .line 1509
    :cond_0
    return-void
.end method

.method private handleProximitySensorEvent(JZ)V
    .locals 2
    .param p1, "time"    # J
    .param p3, "positive"    # Z

    .line 1538
    if-eqz p3, :cond_0

    .line 1539
    iget v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1540
    iput v1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximity:I

    .line 1541
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->triggerCallBack(JZ)V

    goto :goto_0

    .line 1544
    :cond_0
    iget v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximity:I

    if-eqz v0, :cond_1

    .line 1545
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximity:I

    .line 1546
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->triggerCallBack(JZ)V

    .line 1549
    :cond_1
    :goto_0
    return-void
.end method

.method private triggerCallBack(JZ)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "positive"    # Z

    .line 1533
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mCallBack:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mCallBack:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;->onStateChanged(JZ)V

    .line 1535
    :cond_0
    return-void
.end method


# virtual methods
.method public setCallBack(Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;)V
    .locals 0
    .param p1, "callBack"    # Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;

    .line 1529
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mCallBack:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$SensorCallBack;

    .line 1530
    return-void
.end method

.method public setProximitySensorEnabled(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 1512
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1513
    iget-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensorEnabled:Z

    if-nez v1, :cond_1

    .line 1514
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensorEnabled:Z

    .line 1515
    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximity:I

    .line 1516
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 1520
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensorEnabled:Z

    if-eqz v1, :cond_1

    .line 1521
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensorEnabled:Z

    .line 1522
    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximity:I

    .line 1523
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1526
    :cond_1
    :goto_0
    return-void
.end method
