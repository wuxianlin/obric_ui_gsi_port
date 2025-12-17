.class public interface abstract Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;
.super Ljava/lang/Object;
.source "MagnificationConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAccessibilityActionPerformed(I)V
.end method

.method public abstract onChangeMagnificationMode(II)V
.end method

.method public abstract onPerformScaleAction(IFZ)V
.end method

.method public abstract onSourceBoundsChanged(ILandroid/graphics/Rect;)V
.end method

.method public abstract onWindowMagnificationActivationState(IZ)V
.end method
