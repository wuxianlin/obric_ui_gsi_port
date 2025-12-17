.class final Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;
.super Ljava/lang/Object;
.source "HingeSensorAngleProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-virtual {v0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->getStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    const-string v0, "HingeSensorAngleProvider#start"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->access$getSensorManager$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 48
    .local v0, "sensor":Landroid/hardware/Sensor;
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {v1}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->access$getSensorManager$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Landroid/hardware/SensorManager;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {v2}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->access$getSensorListener$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 50
    nop

    .line 51
    nop

    .line 52
    iget-object v3, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-static {v3}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->access$getListenerHandler$p(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;)Landroid/os/Handler;

    move-result-object v3

    .line 48
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$start$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->setStarted(Z)V

    .line 57
    return-void
.end method
