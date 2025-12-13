.class Lcom/android/wm/shell/pip/tv/TvPipTransition$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TvPipTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipTransition;->startExitAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

.field final synthetic val$destinationBounds:Landroid/graphics/Rect;

.field final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field final synthetic val$taskInfo:Landroid/app/TaskInfo;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/app/TaskInfo;Landroid/graphics/Rect;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/tv/TvPipTransition;
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

    .line 544
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$destinationBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 555
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: exit animation: cancel"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x3a47a231627f363eL    # 5.965950818885408E-28

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$900(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 558
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 562
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: exit animation: end"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x98e4f30923a33cdL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$1000(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 566
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 567
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iget-object v1, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 568
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iget-object v1, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 569
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$taskInfo:Landroid/app/TaskInfo;

    iget-object v1, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$destinationBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 570
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 572
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 573
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$1100(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 575
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fputmCurrentAnimator(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/animation/Animator;)V

    .line 576
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 547
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: exit animation: start"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x6604c4f6f3c6cba4L

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 550
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$5;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$800(Lcom/android/wm/shell/pip/tv/TvPipTransition;I)V

    .line 551
    return-void
.end method
