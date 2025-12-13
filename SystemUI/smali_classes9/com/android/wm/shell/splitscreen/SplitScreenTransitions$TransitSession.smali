.class Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;
.super Ljava/lang/Object;
.source "SplitScreenTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransitSession"
.end annotation


# instance fields
.field mCanceled:Z

.field mConsumedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

.field final mExtraTransitType:I

.field mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

.field mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field final mTransition:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 7
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .param p2, "transition"    # Landroid/os/IBinder;
    .param p3, "consumedCallback"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;
    .param p4, "finishedCallback"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 605
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Landroid/window/RemoteTransition;I)V

    .line 606
    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/os/IBinder;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;Landroid/window/RemoteTransition;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;
    .param p2, "transition"    # Landroid/os/IBinder;
    .param p3, "consumedCallback"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;
    .param p4, "finishedCallback"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;
    .param p5, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p6, "extraTransitType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
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

    .line 611
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mTransition:Landroid/os/IBinder;

    .line 613
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

    .line 614
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 616
    if-eqz p5, :cond_0

    .line 619
    new-instance v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->-$$Nest$fgetmTransitions(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    invoke-direct {v0, v1, p5}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 621
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->setTransition(Landroid/os/IBinder;)V

    .line 623
    :cond_0
    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mExtraTransitType:I

    .line 624
    return-void
.end method


# virtual methods
.method cancel(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 1
    .param p1, "finishedCb"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mCanceled:Z

    .line 644
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->setFinishedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V

    .line 645
    return-void
.end method

.method onConsumed(Z)V
    .locals 1
    .param p1, "aborted"    # Z

    .line 648
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;->onConsumed(Z)V

    .line 651
    :cond_0
    return-void
.end method

.method onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "finishWct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "finishT"    # Landroid/view/SurfaceControl$Transaction;

    .line 655
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;->onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 658
    :cond_0
    return-void
.end method

.method setConsumedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

    .line 628
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mConsumedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionConsumedCallback;

    .line 629
    return-void
.end method

.method setFinishedCallback(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 633
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitSession;->mFinishedCallback:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;

    .line 634
    return-void
.end method
