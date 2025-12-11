.class Lcom/android/server/inputmethod/InputMethodManagerService$4;
.super Ljava/lang/Object;
.source "InputMethodManagerService.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/inputmethod/InputMethodManagerService;->registerDeviceListenerAndCheckStylusSupport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

.field final synthetic val$im:Landroid/hardware/input/InputManager;


# direct methods
.method constructor <init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/hardware/input/InputManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/inputmethod/InputMethodManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4622
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$4;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$4;->val$im:Landroid/hardware/input/InputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private add(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 4650
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4651
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$4;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$maddStylusDeviceIdLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)V

    .line 4652
    monitor-exit v0

    .line 4653
    return-void

    .line 4652
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private remove(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 4656
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4657
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$4;->this$0:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mremoveStylusDeviceIdLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)V

    .line 4658
    monitor-exit v0

    .line 4659
    return-void

    .line 4658
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 4625
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$4;->val$im:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 4626
    .local v0, "device":Landroid/view/InputDevice;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$smisStylusDevice(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4627
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$4;->add(I)V

    .line 4629
    :cond_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 2
    .param p1, "deviceId"    # I

    .line 4638
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$4;->val$im:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 4639
    .local v0, "device":Landroid/view/InputDevice;
    if-nez v0, :cond_0

    .line 4640
    return-void

    .line 4642
    :cond_0
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$smisStylusDevice(Landroid/view/InputDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4643
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$4;->add(I)V

    goto :goto_0

    .line 4645
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$4;->remove(I)V

    .line 4647
    :goto_0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 4633
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$4;->remove(I)V

    .line 4634
    return-void
.end method
