.class Lcom/android/wm/shell/pip/tv/TvPipTransition$2;
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

.field final synthetic val$leash:Landroid/view/SurfaceControl;

.field final synthetic val$pipBounds:Landroid/graphics/Rect;

.field final synthetic val$resizePipWct:Landroid/window/WindowContainerTransaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V
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

    .line 437
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$leash:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$pipBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$resizePipWct:Landroid/window/WindowContainerTransaction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 441
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipTransition"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: enter fade out animation: end"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x5b128789fa2ec326L

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fgetmTransactionFactory(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 444
    .local v0, "tx":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->-$$Nest$fgetmSurfaceTransactionHelper(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$leash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$pipBounds:Landroid/graphics/Rect;

    .line 445
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$leash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$pipBounds:Landroid/graphics/Rect;

    .line 446
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$leash:Landroid/view/SurfaceControl;

    .line 447
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 448
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->this$0:Lcom/android/wm/shell/pip/tv/TvPipTransition;

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition;->access$300(Lcom/android/wm/shell/pip/tv/TvPipTransition;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$2;->val$resizePipWct:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 449
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 450
    return-void
.end method
