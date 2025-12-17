.class public interface abstract Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;
.super Ljava/lang/Object;
.source "InputManagerService.java"

# interfaces
.implements Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/InputManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WindowManagerCallbacks"
.end annotation


# virtual methods
.method public abstract createSurfaceForGestureMonitor(Ljava/lang/String;I)Landroid/view/SurfaceControl;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract dispatchUnhandledKey(Landroid/os/IBinder;Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
.end method

.method public abstract getParentSurfaceForPointers(I)Landroid/view/SurfaceControl;
.end method

.method public abstract getPointerDisplayId()I
.end method

.method public abstract getPointerLayer()I
.end method

.method public abstract interceptKeyBeforeDispatching(Landroid/os/IBinder;Landroid/view/KeyEvent;I)J
.end method

.method public abstract interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
.end method

.method public abstract interceptMotionBeforeQueueingNonInteractive(IIIJI)I
.end method

.method public abstract notifyCameraLensCoverSwitchChanged(JZ)V
.end method

.method public abstract notifyConfigurationChanged()V
.end method

.method public abstract notifyDropWindow(Landroid/os/IBinder;FF)V
.end method

.method public abstract notifyFocusChanged(Landroid/os/IBinder;Landroid/os/IBinder;)V
.end method

.method public abstract notifyInputChannelBroken(Landroid/os/IBinder;)V
.end method

.method public abstract notifyNoFocusedWindowAnr(Landroid/view/InputApplicationHandle;Ljava/lang/String;)V
.end method

.method public abstract notifyPointerLocationChanged(Z)V
.end method

.method public abstract notifyWindowResponsive(Landroid/os/IBinder;Ljava/util/OptionalInt;)V
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/OptionalInt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract notifyWindowUnresponsive(Landroid/os/IBinder;Ljava/util/OptionalInt;Ljava/lang/String;)V
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/OptionalInt;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPointerDownOutsideFocus(Landroid/os/IBinder;)V
.end method

.method public abstract togglePowerAndAiKey(Z)V
.end method
