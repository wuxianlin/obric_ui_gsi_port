.class interface abstract Lcom/android/server/wm/InsetsControlTarget;
.super Ljava/lang/Object;
.source "InsetsControlTarget.java"


# direct methods
.method public static asWindowOrNull(Lcom/android/server/wm/InsetsControlTarget;)Lcom/android/server/wm/WindowState;
    .locals 1
    .param p0, "target"    # Lcom/android/server/wm/InsetsControlTarget;

    .line 97
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public canShowTransient()Z
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestedVisibleTypes()I
    .locals 1

    .line 56
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    return v0
.end method

.method public getWindow()Lcom/android/server/wm/WindowState;
    .locals 1

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    return-void
.end method

.method public isRequestedVisible(I)Z
    .locals 1
    .param p1, "types"    # I

    .line 49
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyInsetsControlChanged(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 36
    return-void
.end method

.method public setImeInputTargetRequestedVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 93
    return-void
.end method

.method public showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    return-void
.end method
