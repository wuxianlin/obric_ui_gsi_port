.class final Landroidx/leanback/app/DetailsFragment$EnterTransitionListener;
.super Landroidx/leanback/transition/TransitionListener;
.source "DetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EnterTransitionListener"
.end annotation


# instance fields
.field final mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/app/DetailsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/leanback/app/DetailsFragment;

    .line 310
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 311
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    .line 312
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Ljava/lang/Object;)V
    .locals 3
    .param p1, "transition"    # Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/DetailsFragment;

    .line 330
    .local v0, "fragment":Landroidx/leanback/app/DetailsFragment;
    if-nez v0, :cond_0

    .line 331
    return-void

    .line 333
    :cond_0
    iget-object v1, v0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v2, v0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v1, v2}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 334
    return-void
.end method

.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 3
    .param p1, "transition"    # Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/DetailsFragment;

    .line 339
    .local v0, "fragment":Landroidx/leanback/app/DetailsFragment;
    if-nez v0, :cond_0

    .line 340
    return-void

    .line 342
    :cond_0
    iget-object v1, v0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v2, v0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v1, v2}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 343
    return-void
.end method

.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/DetailsFragment;

    .line 317
    .local v0, "fragment":Landroidx/leanback/app/DetailsFragment;
    if-nez v0, :cond_0

    .line 318
    return-void

    .line 320
    :cond_0
    iget-object v1, v0, Landroidx/leanback/app/DetailsFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;

    if-eqz v1, :cond_1

    .line 323
    iget-object v1, v0, Landroidx/leanback/app/DetailsFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;

    iget-object v1, v1, Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 325
    :cond_1
    return-void
.end method
