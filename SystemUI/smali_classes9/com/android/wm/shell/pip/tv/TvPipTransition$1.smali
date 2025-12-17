.class Lcom/android/wm/shell/pip/tv/TvPipTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TvPipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipTransition;->startCloseAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

.field final synthetic val$closeLeashes:Ljava/util/List;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$startTransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$closeLeashes:Ljava/util/List;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$startTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    iput-object p5, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 374
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: close animation: cancel"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x216fd0766a0e31dcL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 377
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 381
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: close animation: end"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x93368f8b6f3d7eL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fgetmTvPipMenuController(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detach()V

    .line 384
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 385
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 386
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 387
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$200(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 389
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fputmCurrentAnimator(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/animation/Animator;)V

    .line 390
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 361
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: close animation: start"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x37cbab9711b23fc0L    # 6.352783326936192E-40

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$closeLeashes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    .line 364
    .local v1, "leash":Landroid/view/SurfaceControl;
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$startTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 365
    .end local v1    # "leash":Landroid/view/SurfaceControl;
    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->val$startTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 368
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 369
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$000(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 370
    return-void
.end method
