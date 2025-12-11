.class abstract Lcom/android/server/hdmi/HdmiEarcLocalDevice;
.super Lcom/android/server/hdmi/HdmiLocalDevice;
.source "HdmiEarcLocalDevice.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HdmiEarcLocalDevice"


# instance fields
.field protected mEarcStatus:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation build Lcom/android/server/hdmi/Constants$EarcStatus;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/android/server/hdmi/HdmiControlService;I)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/hdmi/HdmiControlService;
    .param p2, "deviceType"    # I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/server/hdmi/HdmiLocalDevice;-><init>(Lcom/android/server/hdmi/HdmiControlService;I)V

    .line 38
    return-void
.end method

.method static create(Lcom/android/server/hdmi/HdmiControlService;I)Lcom/android/server/hdmi/HdmiEarcLocalDevice;
    .locals 1
    .param p0, "service"    # Lcom/android/server/hdmi/HdmiControlService;
    .param p1, "deviceType"    # I

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;

    invoke-direct {v0, p0}, Lcom/android/server/hdmi/HdmiEarcLocalDeviceTx;-><init>(Lcom/android/server/hdmi/HdmiControlService;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected disableDevice()V
    .locals 0

    .line 55
    return-void
.end method

.method protected dump(Landroid/util/IndentingPrintWriter;)V
    .locals 0
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 60
    return-void
.end method

.method protected abstract handleEarcCapabilitiesReported([B)V
.end method

.method protected abstract handleEarcStateChange(I)V
    .param p1    # I
        .annotation build Lcom/android/server/hdmi/Constants$EarcStatus;
        .end annotation
    .end param
.end method
