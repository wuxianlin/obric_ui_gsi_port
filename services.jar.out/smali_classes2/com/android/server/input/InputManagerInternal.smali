.class public abstract Lcom/android/server/input/InputManagerInternal;
.super Ljava/lang/Object;
.source "InputManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addKeyboardLayoutAssociation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;
.end method

.method public abstract decrementKeyboardBacklight(I)V
.end method

.method public abstract getCursorPosition(I)Landroid/graphics/PointF;
.end method

.method public abstract getLastUsedInputDeviceId()I
.end method

.method public abstract incrementKeyboardBacklight(I)V
.end method

.method public abstract notifyInputMethodConnectionActive(Z)V
.end method

.method public abstract notifyUserActivity()V
.end method

.method public abstract onInputMethodSubtypeChangedForKeyboardLayoutMapping(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V
    .param p2    # Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/InputMethodSubtype;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pilferPointers(Landroid/os/IBinder;)V
.end method

.method public abstract registerLidSwitchCallback(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V
    .param p1    # Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeKeyboardLayoutAssociation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setDisplayEligibilityForPointerCapture(IZ)V
.end method

.method public abstract setDisplayViewports(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayViewport;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInteractive(Z)V
.end method

.method public abstract setMousePointerAccelerationEnabled(ZI)V
.end method

.method public abstract setPointerIconVisible(ZI)V
.end method

.method public abstract setPulseGestureEnabled(Z)V
.end method

.method public abstract setStylusButtonMotionEventsEnabled(Z)V
.end method

.method public abstract setTypeAssociation(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toggleCapsLock(I)V
.end method

.method public abstract transferTouchGesture(Landroid/os/IBinder;Landroid/os/IBinder;)Z
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterLidSwitchCallback(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V
    .param p1    # Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unsetTypeAssociation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
