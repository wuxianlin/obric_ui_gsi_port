.class Lcom/android/server/wm/InsetsPolicy$Host;
.super Ljava/lang/Object;
.source "InsetsPolicy.java"

# interfaces
.implements Landroid/view/InsetsController$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/InsetsPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Host"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mInsetsAnimationRunning:Z

.field private final mName:Ljava/lang/String;

.field private final mTmpFloat9:[F


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "name"    # Ljava/lang/String;

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy$Host;->mTmpFloat9:[F

    .line 820
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy$Host;->mHandler:Landroid/os/Handler;

    .line 821
    iput-object p2, p0, Lcom/android/server/wm/InsetsPolicy$Host;->mName:Ljava/lang/String;

    .line 822
    return-void
.end method


# virtual methods
.method public addOnPreDrawRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 894
    return-void
.end method

.method public varargs applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 4
    .param p1, "p"    # [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 856
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 857
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 858
    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy$Host;->mTmpFloat9:[F

    invoke-static {v0, v2, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;->applyParams(Landroid/view/SurfaceControl$Transaction;Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;[F)V

    .line 857
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 860
    .end local v1    # "i":I
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 861
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 862
    return-void
.end method

.method public dipToPx(I)I
    .locals 1
    .param p1, "dips"    # I

    .line 912
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 852
    return-void
.end method

.method public dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 834
    return-void
.end method

.method public dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0
    .param p1, "insets"    # Landroid/view/WindowInsets;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 847
    .local p2, "runningAnimations":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInsetsAnimation;>;"
    return-object p1
.end method

.method public dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "bounds"    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 840
    return-object p2
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy$Host;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 901
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootViewTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 907
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy$Host;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemBarsAppearance()I
    .locals 1

    .line 877
    const/4 v0, 0x0

    return v0
.end method

.method public getSystemBarsBehavior()I
    .locals 1

    .line 885
    const/4 v0, 0x2

    return v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 918
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAnimationCallbacks()Z
    .locals 1

    .line 869
    const/4 v0, 0x0

    return v0
.end method

.method public notifyAnimationRunningStateChanged(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 923
    iput-boolean p1, p0, Lcom/android/server/wm/InsetsPolicy$Host;->mInsetsAnimationRunning:Z

    .line 924
    return-void
.end method

.method public notifyInsetsChanged()V
    .locals 0

    .line 830
    return-void
.end method

.method public postInsetsAnimationCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 897
    return-void
.end method

.method public releaseSurfaceControlFromRt(Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "surfaceControl"    # Landroid/view/SurfaceControl;

    .line 890
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    .line 891
    return-void
.end method

.method public setSystemBarsAppearance(II)V
    .locals 0
    .param p1, "appearance"    # I
    .param p2, "mask"    # I

    .line 873
    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .locals 0
    .param p1, "behavior"    # I

    .line 881
    return-void
.end method

.method public updateRequestedVisibleTypes(I)V
    .locals 0
    .param p1, "types"    # I

    .line 865
    return-void
.end method
