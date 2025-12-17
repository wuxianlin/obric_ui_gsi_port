.class Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;
.super Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;
.source "UsbGadgetAidl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbGadgetCallback"
.end annotation


# instance fields
.field public mChargingFunctions:Z

.field public mFunctions:J

.field public mPw:Lcom/android/internal/util/IndentingPrintWriter;

.field public mRequest:I

.field final synthetic this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;


# direct methods
.method constructor <init>(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;

    invoke-direct {p0}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;-><init>()V

    .line 181
    return-void
.end method

.method constructor <init>(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;Lcom/android/internal/util/IndentingPrintWriter;IJZ)V
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

    .line 184
    iput-object p1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;

    invoke-direct {p0}, Landroid/hardware/usb/gadget/IUsbGadgetCallback$Stub;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    .line 186
    iput p3, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mRequest:I

    .line 187
    iput-wide p4, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mFunctions:J

    .line 188
    iput-boolean p6, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mChargingFunctions:Z

    .line 189
    return-void
.end method


# virtual methods
.method public getCurrentUsbFunctionsCb(JIJ)V
    .locals 5
    .param p1, "functions"    # J
    .param p3, "status"    # I
    .param p4, "transactionId"    # J

    .line 210
    const-string v0, " ,transactionId:"

    const-string v1, " ,status:"

    if-nez p3, :cond_0

    .line 211
    iget-object v2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Usb getCurrentUsbFunctionsCb ,functions:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Usb getCurrentUsbFunctionsCb failed ,functions:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;

    invoke-static {v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->-$$Nest$fgetmDeviceManager(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;)Lcom/android/server/usb/UsbDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/usb/UsbDeviceManager;->getCurrentUsbFunctionsCb(JI)V

    .line 220
    return-void
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 243
    const-string v0, "cb628c69682659911bca5c1d04042adba7f0de4b"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public getUsbSpeedCb(IJ)V
    .locals 3
    .param p1, "speed"    # I
    .param p2, "transactionId"    # J

    .line 224
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUsbSpeedCb speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,transactionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;

    invoke-static {v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->-$$Nest$fgetmDeviceManager(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;)Lcom/android/server/usb/UsbDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/usb/UsbDeviceManager;->getUsbSpeedCb(I)V

    .line 227
    return-void
.end method

.method public resetCb(IJ)V
    .locals 4
    .param p1, "status"    # I
    .param p2, "transactionId"    # J

    .line 231
    const-string v0, " ,transactionId:"

    if-nez p1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Usb resetCb status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Usb resetCb status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;

    invoke-static {v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->-$$Nest$fgetmDeviceManager(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;)Lcom/android/server/usb/UsbDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/usb/UsbDeviceManager;->resetCb(I)V

    .line 239
    return-void
.end method

.method public setCurrentUsbFunctionsCb(JIJ)V
    .locals 9
    .param p1, "functions"    # J
    .param p3, "status"    # I
    .param p4, "transactionId"    # J

    .line 194
    const-string v0, " ,transactionId:"

    const-string v1, " ,status:"

    if-nez p3, :cond_0

    .line 195
    iget-object v2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Usb setCurrentUsbFunctionsCb ,functions:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v2, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mPw:Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Usb setCurrentUsbFunctionsCb failed ,functions:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v2, v0}, Lcom/android/server/usb/UsbDeviceManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->this$0:Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;

    invoke-static {v0}, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;->-$$Nest$fgetmDeviceManager(Lcom/android/server/usb/hal/gadget/UsbGadgetAidl;)Lcom/android/server/usb/UsbDeviceManager;

    move-result-object v1

    iget v5, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mRequest:I

    iget-wide v6, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mFunctions:J

    iget-boolean v8, p0, Lcom/android/server/usb/hal/gadget/UsbGadgetAidl$UsbGadgetCallback;->mChargingFunctions:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/usb/UsbDeviceManager;->setCurrentUsbFunctionsCb(JIIJZ)V

    .line 205
    return-void
.end method
