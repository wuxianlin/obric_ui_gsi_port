.class public interface abstract Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;
.super Ljava/lang/Object;
.source "DisplayInsetsController.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayInsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnInsetsChangedListener"
.end annotation


# virtual methods
.method public hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 311
    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 0
    .param p1, "insetsState"    # Landroid/view/InsetsState;

    .line 285
    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0
    .param p1, "insetsState"    # Landroid/view/InsetsState;
    .param p2, "activeControls"    # [Landroid/view/InsetsSourceControl;

    .line 291
    return-void
.end method

.method public setImeInputTargetRequestedVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 318
    return-void
.end method

.method public showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 301
    return-void
.end method

.method public topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    .locals 0
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "requestedVisibleTypes"    # I

    .line 280
    return-void
.end method
