.class public abstract Lcom/android/wm/shell/pip/PipContentOverlay;
.super Ljava/lang/Object;
.source "PipContentOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;,
        Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;,
        Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;
    }
.end annotation


# static fields
.field protected static final LAYER_NAME:Ljava/lang/String; = "PipContentOverlay"


# instance fields
.field protected mLeash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
.end method

.method public detach(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 53
    :cond_0
    return-void
.end method

.method public getLeash()Landroid/view/SurfaceControl;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public abstract onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
.end method
