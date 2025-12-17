.class final Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;
.super Landroid/hidl/manager/V1_0/IServiceNotification$Stub;
.source "UsbGadgetHidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ServiceNotification"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;


# direct methods
.method constructor <init>(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    invoke-direct {p0}, Landroid/hidl/manager/V1_0/IServiceNotification$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistration(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "fqName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "preexisting"    # Z

    .line 102
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    invoke-static {v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->-$$Nest$fgetmPw(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;)Lcom/android/internal/util/IndentingPrintWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Usb gadget hal service started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl$ServiceNotification;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;->-$$Nest$mconnectToProxy(Lcom/android/server/usb/hal/gadget/UsbGadgetHidl;Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 104
    return-void
.end method
