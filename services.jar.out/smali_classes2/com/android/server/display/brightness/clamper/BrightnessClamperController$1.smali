.class Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;
.super Ljava/lang/Object;
.source "BrightnessClamperController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/brightness/clamper/BrightnessClamperController;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;


# direct methods
.method public static synthetic $r8$lambda$6lG9tbn3ERR4CF-Lln2rt3gYi7M(FLcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;->lambda$onSensorChanged$0(FLcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onSensorChanged$0(FLcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V
    .locals 0
    .param p0, "lux"    # F
    .param p1, "mModifier"    # Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;

    .line 123
    invoke-interface {p1, p0}, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;->setAmbientLux(F)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 129
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 120
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-static {v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->-$$Nest$fgetmAmbientFilter(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)Lcom/android/server/display/utils/AmbientFilter;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/display/utils/AmbientFilter;->addValue(JF)Z

    .line 122
    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-static {v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->-$$Nest$fgetmAmbientFilter(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)Lcom/android/server/display/utils/AmbientFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/server/display/utils/AmbientFilter;->getEstimate(J)F

    move-result v2

    .line 123
    .local v2, "lux":F
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;->this$0:Lcom/android/server/display/brightness/clamper/BrightnessClamperController;

    invoke-static {v3}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->-$$Nest$fgetmModifiers(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 124
    return-void
.end method
