.class Lcom/android/wm/shell/draganddrop/DragLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayout;->hideDragSurface(Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DragLayout;

.field final synthetic val$dragSurface:Landroid/view/SurfaceControl;

.field final synthetic val$tx:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/DragLayout;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/draganddrop/DragLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->this$0:Lcom/android/wm/shell/draganddrop/DragLayout;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 491
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->mCanceled:Z

    return-void
.end method

.method private cleanUpSurface()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 511
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->val$tx:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 512
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 495
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout$1;->cleanUpSurface()V

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->mCanceled:Z

    .line 497
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 501
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$1;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 503
    return-void

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragLayout$1;->cleanUpSurface()V

    .line 506
    return-void
.end method
