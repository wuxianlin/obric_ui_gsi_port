.class Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;
.super Ljava/lang/Object;
.source "ExtPhoneWindowManagerImpl.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/ExtPhoneWindowManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PocketSensorEventListener"
.end annotation


# static fields
.field private static final POCKET_MODE_DEBOUNCE_TIMEOUT:J = 0x3e8L


# instance fields
.field private mCallback:Ljava/lang/Runnable;

.field private mLastPocketModeTime:J

.field final synthetic this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;


# direct methods
.method static bridge synthetic -$$Nest$fputmCallback(Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->mCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;-><init>(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)V

    return-void
.end method


# virtual methods
.method public considerPocketMode()Z
    .locals 4

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->mLastPocketModeTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 346
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 326
    iget-object v0, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    invoke-static {v0}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->-$$Nest$fgetmHandler(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    invoke-static {v1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->-$$Nest$fgetmCancelSensorRunnable(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    .line 328
    .local v0, "value":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pocket onSensorChanged value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 330
    iget-object v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->mCallback:Ljava/lang/Runnable;

    .line 331
    .local v2, "callback":Ljava/lang/Runnable;
    if-eqz v2, :cond_0

    .line 332
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 334
    .end local v2    # "callback":Ljava/lang/Runnable;
    :cond_0
    goto :goto_0

    .line 335
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->mLastPocketModeTime:J

    .line 337
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->mCallback:Ljava/lang/Runnable;

    .line 338
    const-string/jumbo v2, "pocket unregisterListener"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    invoke-static {v2}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->-$$Nest$fgetmSensorManager(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    invoke-static {v3}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->-$$Nest$fgetmPocketSensorListener(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    invoke-static {v4}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->-$$Nest$fgetmPocketSensor(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;)Landroid/hardware/Sensor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 340
    iget-object v2, p0, Lcom/android/server/policy/ExtPhoneWindowManagerImpl$PocketSensorEventListener;->this$0:Lcom/android/server/policy/ExtPhoneWindowManagerImpl;

    invoke-static {v2, v1}, Lcom/android/server/policy/ExtPhoneWindowManagerImpl;->-$$Nest$fputmSensorRegister(Lcom/android/server/policy/ExtPhoneWindowManagerImpl;Z)V

    .line 341
    return-void
.end method
