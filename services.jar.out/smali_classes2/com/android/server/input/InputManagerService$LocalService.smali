.class final Lcom/android/server/input/InputManagerService$LocalService;
.super Lcom/android/server/input/InputManagerInternal;
.source "InputManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/InputManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/input/InputManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/input/InputManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 3167
    iput-object p1, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-direct {p0}, Lcom/android/server/input/InputManagerInternal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/input/InputManagerService;Lcom/android/server/input/InputManagerService$LocalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputManagerService$LocalService;-><init>(Lcom/android/server/input/InputManagerService;)V

    return-void
.end method


# virtual methods
.method public addKeyboardLayoutAssociation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "inputPort"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "languageTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "layoutType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3290
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/input/InputManagerService;->-$$Nest$maddKeyboardLayoutAssociation(Lcom/android/server/input/InputManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3292
    return-void
.end method

.method public createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;
    .locals 1
    .param p1, "inputChannelName"    # Ljava/lang/String;

    .line 3247
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/input/InputManagerService;->createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;

    move-result-object v0

    return-object v0
.end method

.method public decrementKeyboardBacklight(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 3274
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmKeyboardBacklightController(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;->decrementKeyboardBacklight(I)V

    .line 3275
    return-void
.end method

.method public getCursorPosition(I)Landroid/graphics/PointF;
    .locals 4
    .param p1, "displayId"    # I

    .line 3208
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmNative(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->getMouseCursorPosition(I)[F

    move-result-object v0

    .line 3209
    .local v0, "p":[F
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3212
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 3210
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get mouse cursor position"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLastUsedInputDeviceId()I
    .locals 1

    .line 3306
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmNative(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/input/NativeInputManagerService;->getLastUsedInputDeviceId()I

    move-result v0

    return v0
.end method

.method public incrementKeyboardBacklight(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 3269
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmKeyboardBacklightController(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;->incrementKeyboardBacklight(I)V

    .line 3270
    return-void
.end method

.method public notifyInputMethodConnectionActive(Z)V
    .locals 1
    .param p1, "connectionIsActive"    # Z

    .line 3242
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmNative(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->setInputMethodConnectionIsActive(Z)V

    .line 3243
    return-void
.end method

.method public notifyUserActivity()V
    .locals 1

    .line 3264
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmKeyboardBacklightController(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;->notifyUserActivity()V

    .line 3265
    return-void
.end method

.method public onInputMethodSubtypeChangedForKeyboardLayoutMapping(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "subtypeHandle"    # Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3259
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmKeyboardLayoutManager(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/KeyboardLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/input/KeyboardLayoutManager;->onInputMethodSubtypeChanged(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 3260
    return-void
.end method

.method public pilferPointers(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 3252
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmNative(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->pilferPointers(Landroid/os/IBinder;)V

    .line 3253
    return-void
.end method

.method public registerLidSwitchCallback(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V
    .locals 1
    .param p1, "callbacks"    # Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;

    .line 3232
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/input/InputManagerService;->registerLidSwitchCallbackInternal(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V

    .line 3233
    return-void
.end method

.method public removeKeyboardLayoutAssociation(Ljava/lang/String;)V
    .locals 1
    .param p1, "inputPort"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3296
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0, p1}, Lcom/android/server/input/InputManagerService;->-$$Nest$mremoveKeyboardLayoutAssociation(Lcom/android/server/input/InputManagerService;Ljava/lang/String;)V

    .line 3297
    return-void
.end method

.method public setDisplayEligibilityForPointerCapture(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "isEligible"    # Z

    .line 3222
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/input/InputManagerService;->-$$Nest$msetDisplayEligibilityForPointerCapture(Lcom/android/server/input/InputManagerService;IZ)V

    .line 3223
    return-void
.end method

.method public setDisplayViewports(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayViewport;",
            ">;)V"
        }
    .end annotation

    .line 3170
    .local p1, "viewports":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/display/DisplayViewport;>;"
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0, p1}, Lcom/android/server/input/InputManagerService;->-$$Nest$msetDisplayViewportsInternal(Lcom/android/server/input/InputManagerService;Ljava/util/List;)V

    .line 3171
    return-void
.end method

.method public setInteractive(Z)V
    .locals 1
    .param p1, "interactive"    # Z

    .line 3175
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmNative(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->setInteractive(Z)V

    .line 3176
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmBatteryController(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/BatteryController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/input/BatteryController;->onInteractiveChanged(Z)V

    .line 3177
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmKeyboardBacklightController(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;->onInteractiveChanged(Z)V

    .line 3178
    return-void
.end method

.method public setMousePointerAccelerationEnabled(ZI)V
    .locals 1
    .param p1, "enabled"    # Z
    .param p2, "displayId"    # I

    .line 3217
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/input/InputManagerService;->-$$Nest$msetMousePointerAccelerationEnabled(Lcom/android/server/input/InputManagerService;ZI)V

    .line 3218
    return-void
.end method

.method public setPointerIconVisible(ZI)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "displayId"    # I

    .line 3227
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0, p1, p2}, Lcom/android/server/input/InputManagerService;->-$$Nest$msetPointerIconVisible(Lcom/android/server/input/InputManagerService;ZI)V

    .line 3228
    return-void
.end method

.method public setPulseGestureEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 3187
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmDoubleTouchGestureEnableFile(Lcom/android/server/input/InputManagerService;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3188
    const/4 v0, 0x0

    .line 3190
    .local v0, "writer":Ljava/io/FileWriter;
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v2}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmDoubleTouchGestureEnableFile(Lcom/android/server/input/InputManagerService;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v0, v1

    .line 3191
    nop

    nop

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    .line 3195
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 3192
    :catch_0
    move-exception v1

    goto :goto_2

    .line 3191
    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3195
    nop

    :goto_1
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3196
    goto :goto_4

    .line 3192
    :goto_2
    nop

    .line 3193
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "InputManager"

    const-string v3, "Unable to setPulseGestureEnabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3195
    nop

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_1

    :goto_3
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 3196
    throw v1

    .line 3198
    .end local v0    # "writer":Ljava/io/FileWriter;
    :cond_1
    :goto_4
    return-void
.end method

.method public setStylusButtonMotionEventsEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 3301
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmNative(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->setStylusButtonMotionEventsEnabled(Z)V

    .line 3302
    return-void
.end method

.method public setTypeAssociation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "inputPort"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "type"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3279
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/input/InputManagerService;->setTypeAssociationInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 3280
    return-void
.end method

.method public toggleCapsLock(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 3182
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->-$$Nest$fgetmNative(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->toggleCapsLock(I)V

    .line 3183
    return-void
.end method

.method public transferTouchGesture(Landroid/os/IBinder;Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "fromChannelToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "toChannelToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3203
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/input/InputManagerService;->transferTouchGesture(Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method public unregisterLidSwitchCallback(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V
    .locals 1
    .param p1, "callbacks"    # Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;

    .line 3237
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/input/InputManagerService;->unregisterLidSwitchCallbackInternal(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V

    .line 3238
    return-void
.end method

.method public unsetTypeAssociation(Ljava/lang/String;)V
    .locals 1
    .param p1, "inputPort"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3284
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$LocalService;->this$0:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/input/InputManagerService;->unsetTypeAssociationInternal(Ljava/lang/String;)V

    .line 3285
    return-void
.end method
