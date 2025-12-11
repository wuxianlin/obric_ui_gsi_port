.class public interface abstract Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection$SystemSupport;
.super Ljava/lang/Object;
.source "AbstractAccessibilityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SystemSupport"
.end annotation


# virtual methods
.method public abstract attachAccessibilityOverlayToDisplay(IILandroid/view/SurfaceControl;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V
.end method

.method public abstract clearFrequencyLimit(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
.end method

.method public abstract getCurrentUserIdLocked()I
.end method

.method public abstract getFingerprintGestureDispatcher()Lcom/android/server/accessibility/FingerprintGestureDispatcher;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getKeyEventDispatcher()Lcom/android/server/accessibility/KeyEventDispatcher;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMagnificationProcessor()Lcom/android/server/accessibility/magnification/MagnificationProcessor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMotionEventInjectorForDisplayLocked(I)Lcom/android/server/accessibility/MotionEventInjector;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPendingIntentActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
.end method

.method public abstract getWindowTransformationMatrixAndMagnificationSpec(I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "[F",
            "Landroid/view/MagnificationSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAccessibilityButtonShown()Z
.end method

.method public abstract onClientChangeLocked(Z)V
.end method

.method public abstract onDoubleTap(I)V
.end method

.method public abstract onDoubleTapAndHold(I)V
.end method

.method public abstract onProxyChanged(I)V
.end method

.method public abstract persistComponentNamesToSettingLocked(Ljava/lang/String;Ljava/util/Set;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract requestDelegating(I)V
.end method

.method public abstract requestDragging(II)V
.end method

.method public abstract requestImeLocked(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
.end method

.method public abstract requestTouchExploration(I)V
.end method

.method public abstract setGestureDetectionPassthroughRegion(ILandroid/graphics/Region;)V
.end method

.method public abstract setMinumumIntervalObric(Ljava/lang/String;IILcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
.end method

.method public abstract setServiceDetectsGesturesEnabled(IZ)V
.end method

.method public abstract setTouchExplorationPassthroughRegion(ILandroid/graphics/Region;)V
.end method

.method public abstract unbindImeLocked(Lcom/android/server/accessibility/AbstractAccessibilityServiceConnection;)V
.end method
