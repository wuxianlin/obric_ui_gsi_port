.class Landroidx/leanback/app/DetailsFragment$3;
.super Landroidx/leanback/util/StateMachine$State;
.source "DetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/DetailsFragment;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "branchStart"    # Z
    .param p4, "branchEnd"    # Z

    .line 133
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$3;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0, p2, p3, p4}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 136
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$3;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$3;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 141
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$3;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$3;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 143
    .local v0, "window":Landroid/view/Window;
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    .local v1, "returnTransition":Ljava/lang/Object;
    nop

    .line 145
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getSharedElementReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    .local v2, "sharedReturnTransition":Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/leanback/transition/TransitionHelper;->setEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V

    .line 147
    invoke-static {v0, v3}, Landroidx/leanback/transition/TransitionHelper;->setSharedElementEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V

    .line 148
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->setReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V

    .line 149
    invoke-static {v0, v2}, Landroidx/leanback/transition/TransitionHelper;->setSharedElementReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V

    .line 151
    .end local v0    # "window":Landroid/view/Window;
    .end local v1    # "returnTransition":Ljava/lang/Object;
    .end local v2    # "sharedReturnTransition":Ljava/lang/Object;
    :cond_1
    return-void
.end method
