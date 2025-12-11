.class Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;
.super Landroid/hardware/usb/gadget/V1_2/IUsbGadgetCallback$Stub;
.source "UsbGadgetHidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbGadgetCallback"
.end annotation


# instance fields
.field public mChargingFunctions:Z

.field public mFunctions:J

.field public mRequest:I

.field final synthetic this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;


# direct methods
.method constructor <init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    invoke-direct {p0}, Landroid/hardware/usb/gadget/V1_2/IUsbGadgetCallback$Stub;-><init>()V

    .line 230
    return-void
.end method

.method constructor <init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;Lcom/android/internal/util/IndentingPrintWriter;IJZ)V
    .locals 0
    .param p2, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .param p3, "request"    # I
    .param p4, "functions"    # J
    .param p6, "chargingFunctions"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    invoke-direct {p0}, Landroid/hardware/usb/gadget/V1_2/IUsbGadgetCallback$Stub;-><init>()V

    .line 233
    iput p3, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->mRequest:I

    .line 234
    iput-wide p4, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->mFunctions:J

    .line 235
    iput-boolean p6, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->mChargingFunctions:Z

    .line 236
    return-void
.end method


# virtual methods
.method public getCurrentUsbFunctionsCb(JI)V
    .locals 1
    .param p1, "functions"    # J
    .param p3, "status"    # I

    .line 248
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    invoke-static {v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->-$$Nest$fgetmDeviceManager(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)Lcom/android/server/usb/UsbDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/usb/UsbDeviceManager;->getCurrentUsbFunctionsCb(JI)V

    .line 249
    return-void
.end method

.method public getUsbSpeedCb(I)V
    .locals 1
    .param p1, "speed"    # I

    .line 253
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    invoke-static {v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->-$$Nest$fgetmDeviceManager(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)Lcom/android/server/usb/UsbDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/usb/UsbDeviceManager;->getUsbSpeedCb(I)V

    .line 254
    return-void
.end method

.method public setCurrentUsbFunctionsCb(JI)V
    .locals 9
    .param p1, "functions"    # J
    .param p3, "status"    # I

    .line 241
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    invoke-static {v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->-$$Nest$fgetmDeviceManager(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)Lcom/android/server/usb/UsbDeviceManager;

    move-result-object v1

    iget v5, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->mRequest:I

    iget-wide v6, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->mFunctions:J

    iget-boolean v8, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$UsbGadgetCallback;->mChargingFunctions:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/usb/UsbDeviceManager;->setCurrentUsbFunctionsCb(JIIJZ)V

    .line 243
    return-void
.end method
