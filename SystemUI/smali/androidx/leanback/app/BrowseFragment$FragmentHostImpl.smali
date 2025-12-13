.class final Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;
.super Ljava/lang/Object;
.source "BrowseFragment.java"

# interfaces
.implements Landroidx/leanback/app/BrowseFragment$FragmentHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FragmentHostImpl"
.end annotation


# instance fields
.field mShowTitleView:Z

.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    .line 334
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    .line 335
    return-void
.end method


# virtual methods
.method public notifyDataReady(Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;)V
    .locals 2
    .param p1, "fragmentAdapter"    # Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 350
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-nez v0, :cond_1

    .line 356
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 360
    return-void

    .line 351
    :cond_2
    :goto_0
    return-void
.end method

.method public notifyViewCreated(Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;)V
    .locals 2
    .param p1, "fragmentAdapter"    # Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 339
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 340
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 344
    :cond_0
    return-void
.end method

.method public showTitleView(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 364
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->mShowTitleView:Z

    .line 368
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseFragment;->mIsPageRow:Z

    if-nez v0, :cond_1

    .line 374
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$FragmentHostImpl;->this$0:Landroidx/leanback/app/BrowseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    .line 378
    return-void

    .line 369
    :cond_2
    :goto_0
    return-void
.end method
