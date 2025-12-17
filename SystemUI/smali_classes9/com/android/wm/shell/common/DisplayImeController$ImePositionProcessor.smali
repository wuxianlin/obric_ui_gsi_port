.class public interface abstract Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
.super Ljava/lang/Object;
.source "DisplayImeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayImeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImePositionProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor$ImeAnimationFlags;
    }
.end annotation


# static fields
.field public static final IME_ANIMATION_NO_ALPHA:I = 0x1


# virtual methods
.method public onImeControlTargetChanged(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "controlling"    # Z

    .line 727
    return-void
.end method

.method public onImeEndPositioning(IZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "cancel"    # Z
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 718
    return-void
.end method

.method public onImePositionChanged(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "imeTop"    # I
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 709
    return-void
.end method

.method public onImeStartPositioning(IIIZZLandroid/view/SurfaceControl$Transaction;)I
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "hiddenTop"    # I
    .param p3, "shownTop"    # I
    .param p4, "showing"    # Z
    .param p5, "isFloating"    # Z
    .param p6, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public onImeVisibilityChanged(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "isShowing"    # Z

    .line 736
    return-void
.end method
