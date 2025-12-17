.class final Lcom/android/server/display/auto/SensorController$RearLightSensorListener;
.super Ljava/lang/Object;
.source "SensorController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/SensorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RearLightSensorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/auto/SensorController;


# direct methods
.method constructor <init>(Lcom/android/server/display/auto/SensorController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/auto/SensorController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/android/server/display/auto/SensorController$RearLightSensorListener;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 323
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 317
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController$RearLightSensorListener;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-static {v0}, Lcom/android/server/display/auto/SensorController;->-$$Nest$fgetmSceneController(Lcom/android/server/display/auto/SensorController;)Lcom/android/server/display/auto/SceneController;

    move-result-object v1

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v3

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v5

    const/4 v2, 0x1

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/display/auto/SceneController;->handleSensorEvent(IJJLandroid/hardware/SensorEvent;)V

    .line 318
    return-void
.end method
