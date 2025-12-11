.class Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;
.super Ljava/lang/Object;
.source "XrThermalMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/vr/XrThermalMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FanInfo"
.end annotation


# instance fields
.field boxPwm0:I

.field boxPwm1:I

.field boxRpm0:I

.field boxRpm1:I

.field boxRpmT0:I

.field boxRpmT1:I

.field hmdDuty:I

.field hmdFanMode:I

.field hmdFanState:I

.field hmdRpm:I

.field hmdRpmT:I

.field final synthetic this$0:Lcom/android/server/power/vr/XrThermalMonitor;


# direct methods
.method public constructor <init>(Lcom/android/server/power/vr/XrThermalMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 835
    iput-object p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->this$0:Lcom/android/server/power/vr/XrThermalMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    return-void
.end method


# virtual methods
.method protected setBoxPwm0(I)V
    .locals 0
    .param p1, "pwm"    # I

    .line 867
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxPwm0:I

    .line 868
    return-void
.end method

.method protected setBoxPwm1(I)V
    .locals 0
    .param p1, "pwm"    # I

    .line 879
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxPwm1:I

    .line 880
    return-void
.end method

.method protected setBoxRpm0(I)V
    .locals 0
    .param p1, "rpm"    # I

    .line 859
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpm0:I

    .line 860
    return-void
.end method

.method protected setBoxRpm1(I)V
    .locals 0
    .param p1, "rpm"    # I

    .line 871
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpm1:I

    .line 872
    return-void
.end method

.method protected setBoxRpmT0(I)V
    .locals 0
    .param p1, "rpm"    # I

    .line 863
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpmT0:I

    .line 864
    return-void
.end method

.method protected setBoxRpmT1(I)V
    .locals 0
    .param p1, "rpm"    # I

    .line 875
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->boxRpmT1:I

    .line 876
    return-void
.end method

.method protected setHmdDuty(I)V
    .locals 0
    .param p1, "duty"    # I

    .line 839
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdDuty:I

    .line 840
    return-void
.end method

.method protected setHmdFanMode(I)V
    .locals 0
    .param p1, "fanMode"    # I

    .line 851
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdFanMode:I

    .line 852
    return-void
.end method

.method protected setHmdFanState(I)V
    .locals 0
    .param p1, "fanState"    # I

    .line 855
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdFanState:I

    .line 856
    return-void
.end method

.method protected setHmdRpm(I)V
    .locals 0
    .param p1, "rpm"    # I

    .line 843
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdRpm:I

    .line 844
    return-void
.end method

.method protected setHmdRpmT(I)V
    .locals 0
    .param p1, "rpm"    # I

    .line 847
    iput p1, p0, Lcom/android/server/power/vr/XrThermalMonitor$FanInfo;->hmdRpmT:I

    .line 848
    return-void
.end method
