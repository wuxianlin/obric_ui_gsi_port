.class public interface abstract Lcom/android/wm/shell/sysui/DisplayImeChangeListener;
.super Ljava/lang/Object;
.source "DisplayImeChangeListener.java"


# virtual methods
.method public onImeBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 28
    return-void
.end method

.method public onImeVisibilityChanged(IZ)V
    .locals 0
    .param p1, "displayId"    # I
    .param p2, "isShowing"    # Z

    .line 33
    return-void
.end method
