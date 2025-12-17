.class interface abstract Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;
.super Ljava/lang/Object;
.source "InputManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/InputManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "KeyboardBacklightControllerInterface"
.end annotation


# virtual methods
.method public decrementKeyboardBacklight(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 3489
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 3495
    return-void
.end method

.method public incrementKeyboardBacklight(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 3488
    return-void
.end method

.method public notifyUserActivity()V
    .locals 0

    .line 3493
    return-void
.end method

.method public onInteractiveChanged(Z)V
    .locals 0
    .param p1, "isInteractive"    # Z

    .line 3492
    return-void
.end method

.method public registerKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;I)V
    .locals 0
    .param p1, "l"    # Landroid/hardware/input/IKeyboardBacklightListener;
    .param p2, "pid"    # I

    .line 3490
    return-void
.end method

.method public systemRunning()V
    .locals 0

    .line 3494
    return-void
.end method

.method public unregisterKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;I)V
    .locals 0
    .param p1, "l"    # Landroid/hardware/input/IKeyboardBacklightListener;
    .param p2, "pid"    # I

    .line 3491
    return-void
.end method
