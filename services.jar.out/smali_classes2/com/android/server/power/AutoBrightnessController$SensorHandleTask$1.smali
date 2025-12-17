.class Lcom/android/server/power/AutoBrightnessController$SensorHandleTask$1;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->isLuxMatchBrightness(F)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;


# direct methods
.method constructor <init>(Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1080
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask$1;->this$1:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask$1;->this$1:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    iget-object v0, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmFirstStart(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask$1;->this$1:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    iget-object v0, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmFirstStart(Lcom/android/server/power/AutoBrightnessController;Z)V

    .line 1085
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask$1;->this$1:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    iget-object v0, v0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask$1;->this$1:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    invoke-static {v1}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->-$$Nest$mgetSensorAvg(Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$mgetBrightnessIndexFromLux(Lcom/android/server/power/AutoBrightnessController;F)I

    move-result v0

    .line 1086
    .local v0, "level":I
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask$1;->this$1:Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    iget-object v1, v1, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v1, v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$madjustLuxExtend(Lcom/android/server/power/AutoBrightnessController;I)V

    .line 1087
    return-void
.end method
