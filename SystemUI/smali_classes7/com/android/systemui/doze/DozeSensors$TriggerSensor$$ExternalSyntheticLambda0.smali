.class public final synthetic Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field public final synthetic f$1:Landroid/hardware/Sensor;

.field public final synthetic f$2:Landroid/hardware/TriggerEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;Landroid/hardware/Sensor;Landroid/hardware/TriggerEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    iput-object p3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/TriggerEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/TriggerEvent;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->$r8$lambda$r7fmPN2c2w_3xvhE7rBVCiohodE(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;Landroid/hardware/Sensor;Landroid/hardware/TriggerEvent;)V

    return-void
.end method
