.class Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;
.super Ljava/lang/Object;
.source "IndividualSensorPrivacyControllerImpl.java"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorPrivacyChanged(IZ)V
    .locals 0
    .param p1, "sensor"    # I
    .param p2, "enabled"    # Z

    .line 67
    return-void
.end method

.method public onSensorPrivacyChanged(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;)V
    .locals 4
    .param p1, "params"    # Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 61
    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->getSensor()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->getToggleType()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener$SensorPrivacyChangedParams;->isEnabled()Z

    move-result v3

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->-$$Nest$monSensorPrivacyChanged(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;IIZ)V

    .line 62
    return-void
.end method
