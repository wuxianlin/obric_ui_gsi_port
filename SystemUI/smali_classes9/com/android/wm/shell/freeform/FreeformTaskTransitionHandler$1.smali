.class Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FreeformTaskTransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->startCloseTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

.field final synthetic val$animations:Ljava/util/ArrayList;

.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$onAnimFinish:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->this$0:Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animations:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animator:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$onAnimFinish:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 244
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animations:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;->val$onAnimFinish:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 246
    return-void
.end method
