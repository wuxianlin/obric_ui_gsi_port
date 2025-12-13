.class final Landroidx/leanback/app/DetailsSupportFragment$ReturnTransitionListener;
.super Landroidx/leanback/transition/TransitionListener;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReturnTransitionListener"
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

    .line 348
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$ReturnTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    .line 350
    return-void
.end method


# virtual methods
.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 1
    .param p1, "transition"    # Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$ReturnTransitionListener;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/DetailsSupportFragment;

    .line 355
    .local v0, "fragment":Landroidx/leanback/app/DetailsSupportFragment;
    if-nez v0, :cond_0

    .line 356
    return-void

    .line 358
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->onReturnTransitionStart()V

    .line 359
    return-void
.end method
