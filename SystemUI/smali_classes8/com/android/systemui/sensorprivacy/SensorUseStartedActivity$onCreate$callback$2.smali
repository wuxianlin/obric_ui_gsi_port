.class final Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$2;
.super Ljava/lang/Object;
.source "SensorUseStartedActivity.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "whichSensor",
        "",
        "isBlocked",
        "",
        "onSensorBlockedChanged"
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
.field final synthetic this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$2;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSensorBlockedChanged(IZ)V
    .locals 2
    .param p1, "whichSensor"    # I
    .param p2, "isBlocked"    # Z

    .line 115
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$2;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-static {v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->access$getSensor$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 117
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$2;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$2;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-static {v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->access$getSensorUsePackageName$p(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sensorUsePackageName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->access$isCameraBlocked(Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$2;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-virtual {v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->finish()V

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    .line 120
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$2;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    invoke-virtual {v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->finish()V

    .line 122
    :cond_2
    :goto_0
    return-void
.end method
