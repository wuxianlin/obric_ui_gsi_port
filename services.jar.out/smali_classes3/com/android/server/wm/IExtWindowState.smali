.class public interface abstract Lcom/android/server/wm/IExtWindowState;
.super Ljava/lang/Object;
.source "IExtWindowState.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract getLastAttachedFrame()Landroid/graphics/Rect;
.end method

.method public abstract getResolutionScaleByUser()F
.end method

.method public abstract isForceStatusBarController()Z
.end method

.method public abstract isSmtLauncher()Z
.end method

.method public abstract isSplashStartingWindow()Z
.end method

.method public abstract onAssignLayer(Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onInitCompleted()V
.end method

.method public abstract onSurfaceShownChanged(Landroid/view/SurfaceControl$Transaction;Z)V
.end method

.method public abstract reportImeWindowShown(Z)V
.end method

.method public abstract reportWindowModeChange(I)V
.end method

.method public abstract setLastAttachedFrame(Landroid/graphics/Rect;)V
.end method

.method public abstract setShouldShowWhenLocked(Z)V
.end method

.method public abstract shouldShowWhenLocked()Z
.end method

.method public abstract updateResolutionScaleToServer(F)V
.end method
