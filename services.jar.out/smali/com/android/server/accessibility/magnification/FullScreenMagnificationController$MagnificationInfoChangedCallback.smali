.class interface abstract Lcom/android/server/accessibility/magnification/FullScreenMagnificationController$MagnificationInfoChangedCallback;
.super Ljava/lang/Object;
.source "FullScreenMagnificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/magnification/FullScreenMagnificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MagnificationInfoChangedCallback"
.end annotation


# virtual methods
.method public abstract onFullScreenMagnificationActivationState(IZ)V
.end method

.method public abstract onFullScreenMagnificationChanged(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V
    .param p2    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/accessibilityservice/MagnificationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onImeWindowVisibilityChanged(IZ)V
.end method

.method public abstract onRequestMagnificationSpec(II)V
.end method
