.class final Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;
.super Landroidx/leanback/transition/TransitionListener;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
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
            "Landroidx/leanback/app/DetailsSupportFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/leanback/app/DetailsSupportFragment;

    .line 307
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 308
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    .line 309
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Ljava/lang/Object;)V
    .locals 3
    .param p1, "transition"    # Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/DetailsSupportFragment;

    .line 327
    .local v0, "fragment":Landroidx/leanback/app/DetailsSupportFragment;
    if-nez v0, :cond_0

    .line 328
    return-void

    .line 330
    :cond_0
    iget-object v1, v0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v2, v0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v1, v2}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 331
    return-void
.end method

.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 3
    .param p1, "transition"    # Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/DetailsSupportFragment;

    .line 336
    .local v0, "fragment":Landroidx/leanback/app/DetailsSupportFragment;
    if-nez v0, :cond_0

    .line 337
    return-void

    .line 339
    :cond_0
    iget-object v1, v0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v2, v0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v1, v2}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 340
    return-void
.end method

.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$EnterTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/DetailsSupportFragment;

    .line 314
    .local v0, "fragment":Landroidx/leanback/app/DetailsSupportFragment;
    if-nez v0, :cond_0

    .line 315
    return-void

    .line 317
    :cond_0
    iget-object v1, v0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, v0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;

    iget-object v1, v1, Landroidx/leanback/app/DetailsSupportFragment$WaitEnterTransitionTimeout;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 322
    :cond_1
    return-void
.end method
