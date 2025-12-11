.class Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;
.super Ljava/lang/Object;
.source "InputController.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/companion/virtual/InputController$WaitForDevice;-><init>(Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/companion/virtual/InputController$WaitForDevice;

.field final synthetic val$associatedDisplayId:I

.field final synthetic val$deviceName:Ljava/lang/String;

.field final synthetic val$productId:I

.field final synthetic val$this$0:Lcom/android/server/companion/virtual/InputController;

.field final synthetic val$vendorId:I


# direct methods
.method constructor <init>(Lcom/android/server/companion/virtual/InputController$WaitForDevice;Lcom/android/server/companion/virtual/InputController;Ljava/lang/String;III)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/companion/virtual/InputController$WaitForDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 656
    iput-object p1, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->this$1:Lcom/android/server/companion/virtual/InputController$WaitForDevice;

    iput-object p2, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->val$this$0:Lcom/android/server/companion/virtual/InputController;

    iput-object p3, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->val$deviceName:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->val$vendorId:I

    iput p5, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->val$productId:I

    iput p6, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->val$associatedDisplayId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isMatchingDevice(I)Z
    .locals 5
    .param p1, "deviceId"    # I

    .line 675
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 677
    .local v0, "device":Landroid/view/InputDevice;
    const-string v1, "Newly added input device was null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->val$deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 679
    return v2

    .line 681
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v1

    .line 682
    .local v1, "id":Landroid/hardware/input/InputDeviceIdentifier;
    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getVendorId()I

    move-result v3

    iget v4, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->val$vendorId:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getProductId()I

    move-result v3

    iget v4, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->val$productId:I

    if-eq v3, v4, :cond_2

    :cond_1
    goto :goto_0

    .line 685
    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->getAssociatedDisplayId()I

    move-result v3

    iget v4, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->val$associatedDisplayId:I

    if-ne v3, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 683
    :goto_0
    return v2
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 659
    invoke-virtual {p0, p1}, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->onInputDeviceChanged(I)V

    .line 660
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 668
    invoke-direct {p0, p1}, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->isMatchingDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->this$1:Lcom/android/server/companion/virtual/InputController$WaitForDevice;

    invoke-static {v0, p1}, Lcom/android/server/companion/virtual/InputController$WaitForDevice;->-$$Nest$fputmInputDeviceId(Lcom/android/server/companion/virtual/InputController$WaitForDevice;I)V

    .line 670
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController$WaitForDevice$1;->this$1:Lcom/android/server/companion/virtual/InputController$WaitForDevice;

    invoke-static {v0}, Lcom/android/server/companion/virtual/InputController$WaitForDevice;->-$$Nest$fgetmDeviceAddedLatch(Lcom/android/server/companion/virtual/InputController$WaitForDevice;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 672
    :cond_0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 664
    return-void
.end method
