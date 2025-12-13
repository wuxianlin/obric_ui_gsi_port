.class Lcom/android/wm/shell/pip/tv/TvPipTransition$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TvPipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

.field final synthetic val$enterFadeInAnimator:Landroid/animation/ValueAnimator;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$pipBounds:Landroid/graphics/Rect;

.field final synthetic val$startTransaction:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$startTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$enterFadeInAnimator:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p5, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$pipBounds:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 480
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: enter animation: cancel"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x4dad197575e9c30dL    # -2.8042416666259503E-66

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$enterFadeInAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 483
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$500(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 484
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 488
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: enter animation: end"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x50dd68cdb917c84eL    # -1.2249118760026665E-81

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 491
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 492
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$pipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 493
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 495
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 496
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$600(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 497
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fputmCurrentAnimator(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/animation/Animator;)V

    .line 498
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 471
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: enter animation: start"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x3cb26badcf63c403L    # -1.665171009676697E16

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->val$startTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 474
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 475
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$400(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 476
    return-void
.end method
