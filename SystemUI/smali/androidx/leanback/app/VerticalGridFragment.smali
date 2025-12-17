.class public Landroidx/leanback/app/VerticalGridFragment;
.super Landroidx/leanback/app/BaseFragment;
.source "VerticalGridFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "VerticalGF"


# instance fields
.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private final mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

.field private mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

.field mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroidx/leanback/app/BaseFragment;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mSelectedPosition:I

    .line 61
    new-instance v0, Landroidx/leanback/app/VerticalGridFragment$1;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/VerticalGridFragment$1;-><init>(Landroidx/leanback/app/VerticalGridFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 117
    new-instance v0, Landroidx/leanback/app/VerticalGridFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridFragment$2;-><init>(Landroidx/leanback/app/VerticalGridFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 132
    new-instance v0, Landroidx/leanback/app/VerticalGridFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridFragment$3;-><init>(Landroidx/leanback/app/VerticalGridFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    return-void
.end method

.method private setupFocusSearchListener()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->grid_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 213
    .local v0, "browseFrameLayout":Landroidx/leanback/widget/BrowseFrameLayout;
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridFragment;->getTitleHelper()Landroidx/leanback/widget/TitleHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/TitleHelper;->getOnFocusSearchListener()Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 214
    return-void
.end method

.method private updateAdapter()V
    .locals 3

    .line 241
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/app/VerticalGridFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/VerticalGridPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 243
    iget v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/VerticalGridFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 251
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/leanback/R$transition;->lb_vertical_grid_entrance_transition:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createStateMachineStates()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineStates()V

    .line 71
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 72
    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 76
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineTransitions()V

    .line 77
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/VerticalGridFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/VerticalGridFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 79
    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getGridPresenter()Landroidx/leanback/widget/VerticalGridPresenter;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    .line 182
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    return-object v0
.end method

.method gridOnItemSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .line 150
    iget v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mSelectedPosition:I

    if-eq p1, v0, :cond_0

    .line 151
    iput p1, p0, Landroidx/leanback/app/VerticalGridFragment;->mSelectedPosition:I

    .line 152
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridFragment;->showOrHideTitle()V

    .line 154
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 188
    sget v0, Landroidx/leanback/R$layout;->lb_vertical_grid_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    .local v0, "root":Landroid/view/ViewGroup;
    sget v1, Landroidx/leanback/R$id;->grid_frame:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 191
    .local v1, "gridFrame":Landroid/view/ViewGroup;
    invoke-virtual {p0, p1, v1, p3}, Landroidx/leanback/app/VerticalGridFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 194
    sget v2, Landroidx/leanback/R$id;->browse_grid_dock:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 195
    .local v2, "gridDock":Landroid/view/ViewGroup;
    iget-object v3, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/VerticalGridPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 196
    iget-object v3, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    iget-object v3, v3, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    iget-object v3, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v3}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/app/VerticalGridFragment;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/VerticalGridView;->setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V

    .line 199
    new-instance v3, Landroidx/leanback/app/VerticalGridFragment$4;

    invoke-direct {v3, p0}, Landroidx/leanback/app/VerticalGridFragment$4;-><init>(Landroidx/leanback/app/VerticalGridFragment;)V

    invoke-static {v2, v3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/app/VerticalGridFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 206
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridFragment;->updateAdapter()V

    .line 207
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 224
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onDestroyView()V

    .line 225
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/VerticalGridView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 226
    iput-object v2, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 227
    iput-object v2, p0, Landroidx/leanback/app/VerticalGridFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 228
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 218
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onStart()V

    .line 219
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridFragment;->setupFocusSearchListener()V

    .line 220
    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1, "entranceTransition"    # Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 106
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 107
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridFragment;->updateAdapter()V

    .line 108
    return-void
.end method

.method setEntranceTransitionState(Z)V
    .locals 2
    .param p1, "afterTransition"    # Z

    .line 261
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Z)V

    .line 262
    return-void
.end method

.method public setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V
    .locals 2
    .param p1, "gridPresenter"    # Landroidx/leanback/widget/VerticalGridPresenter;

    .line 85
    if-eqz p1, :cond_1

    .line 88
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 89
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridFragment;->mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 90
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 93
    :cond_0
    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grid presenter may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 172
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 173
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 176
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 146
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 147
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 234
    iput p1, p0, Landroidx/leanback/app/VerticalGridFragment;->mSelectedPosition:I

    .line 235
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(I)V

    .line 238
    :cond_0
    return-void
.end method

.method showOrHideTitle()V
    .locals 2

    .line 157
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/VerticalGridFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/VerticalGridFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->hasPreviousViewInSameRow(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridFragment;->showTitle(Z)V

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridFragment;->showTitle(Z)V

    .line 166
    :goto_0
    return-void
.end method
