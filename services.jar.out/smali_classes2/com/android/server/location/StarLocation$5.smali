.class Lcom/android/server/location/StarLocation$5;
.super Ljava/lang/Object;
.source "StarLocation.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/StarLocation;->initSensor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/StarLocation;


# direct methods
.method constructor <init>(Lcom/android/server/location/StarLocation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/StarLocation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/android/server/location/StarLocation$5;->this$0:Lcom/android/server/location/StarLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 259
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 248
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    .line 249
    .local v0, "steps":I
    iget-object v1, p0, Lcom/android/server/location/StarLocation$5;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v1}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmCurrentSteps(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 250
    iget-object v1, p0, Lcom/android/server/location/StarLocation$5;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v1}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmLastSteps(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int v1, v0, v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 251
    iget-object v1, p0, Lcom/android/server/location/StarLocation$5;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v1}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmLastWalkTime(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 252
    iget-object v1, p0, Lcom/android/server/location/StarLocation$5;->this$0:Lcom/android/server/location/StarLocation;

    invoke-static {v1}, Lcom/android/server/location/StarLocation;->-$$Nest$fgetmLastSteps(Lcom/android/server/location/StarLocation;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 254
    :cond_0
    return-void
.end method
