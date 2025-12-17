.class Lcom/android/systemui/doze/DozeScreenBrightness$1;
.super Ljava/lang/Object;
.source "DozeScreenBrightness.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeScreenBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/doze/DozeScreenBrightness;


# direct methods
.method constructor <init>(Lcom/android/systemui/doze/DozeScreenBrightness;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeScreenBrightness;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostureChanged(I)V
    .locals 6
    .param p1, "posture"    # I

    .line 426
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;)I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 433
    .local v0, "oldSensor":Landroid/hardware/Sensor;
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmLightSensorOptional(Lcom/android/systemui/doze/DozeScreenBrightness;)[Ljava/util/Optional;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 434
    .local v1, "newSensor":Landroid/hardware/Sensor;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fputmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;I)V

    .line 437
    return-void

    .line 441
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmRegistered(Lcom/android/systemui/doze/DozeScreenBrightness;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$msetLightSensorEnabled(Lcom/android/systemui/doze/DozeScreenBrightness;Z)V

    .line 443
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fputmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;I)V

    .line 444
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$msetLightSensorEnabled(Lcom/android/systemui/doze/DozeScreenBrightness;Z)V

    goto :goto_0

    .line 446
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fputmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;I)V

    .line 448
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeScreenBrightness;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v3}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeScreenBrightness;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DozeScreenBrightness swap {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "} => {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}, mRegistered="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    invoke-static {v5}, Lcom/android/systemui/doze/DozeScreenBrightness;->-$$Nest$fgetmRegistered(Lcom/android/systemui/doze/DozeScreenBrightness;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/doze/DozeLog;->tracePostureChanged(ILjava/lang/String;)V

    .line 450
    return-void

    .line 429
    .end local v0    # "oldSensor":Landroid/hardware/Sensor;
    .end local v1    # "newSensor":Landroid/hardware/Sensor;
    :cond_3
    :goto_1
    return-void
.end method
