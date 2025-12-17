.class final Lcom/android/server/display/auto/SensorController$ProximitySensorListener;
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
    name = "ProximitySensorListener"
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

    .line 326
    iput-object p1, p0, Lcom/android/server/display/auto/SensorController$ProximitySensorListener;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 336
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 329
    iget-object v0, p0, Lcom/android/server/display/auto/SensorController$ProximitySensorListener;->this$0:Lcom/android/server/display/auto/SensorController;

    invoke-static {v0}, Lcom/android/server/display/auto/SensorController;->-$$Nest$fgetmSceneController(Lcom/android/server/display/auto/SensorController;)Lcom/android/server/display/auto/SceneController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/display/auto/SceneController;->getScene(I)Lcom/android/server/display/auto/Scene;

    move-result-object v2

    .line 330
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v4

    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v6

    .line 329
    const/4 v3, 0x2

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/display/auto/Scene;->handleSensorEvent(IJJLandroid/hardware/SensorEvent;)V

    .line 331
    return-void
.end method
