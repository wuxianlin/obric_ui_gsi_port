.class public interface abstract Lcom/android/wm/shell/pip/Pip;
.super Ljava/lang/Object;
.source "Pip.java"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation


# virtual methods
.method public addPipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Rect;>;"
    return-void
.end method

.method public expandPip()V
    .locals 0

    .line 34
    return-void
.end method

.method public getPipTransitionController()Lcom/android/wm/shell/pip/PipTransitionController;
    .locals 1

    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSystemUiStateChanged(ZJ)V
    .locals 0
    .param p1, "isSysUiStateValid"    # Z
    .param p2, "flag"    # J

    .line 43
    return-void
.end method

.method public removePipExclusionBoundsChangeListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Rect;>;"
    return-void
.end method

.method public setOnIsInPipStateChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public showPictureInPictureMenu()V
    .locals 0

    .line 56
    return-void
.end method
