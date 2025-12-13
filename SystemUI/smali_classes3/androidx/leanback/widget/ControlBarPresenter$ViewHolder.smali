.class Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "ControlBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ControlBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field mControlBar:Landroidx/leanback/widget/ControlBar;

.field mControlsContainer:Landroid/view/View;

.field mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

.field mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mPresenter:Landroidx/leanback/widget/Presenter;

.field mViewHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/leanback/widget/ControlBarPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/leanback/widget/ControlBarPresenter;
    .param p2, "rootView"    # Landroid/view/View;

    .line 81
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    .line 82
    invoke-direct {p0, p2}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    .line 83
    sget v0, Landroidx/leanback/R$id;->controls_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlsContainer:Landroid/view/View;

    .line 84
    sget v0, Landroidx/leanback/R$id;->control_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ControlBar;

    iput-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 85
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    iget-boolean v1, p1, Landroidx/leanback/widget/ControlBarPresenter;->mDefaultFocusToMiddle:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBar;->setDefaultFocusToMiddle(Z)V

    .line 89
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    new-instance v1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;Landroidx/leanback/widget/ControlBarPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBar;->setOnChildFocusedListener(Landroidx/leanback/widget/ControlBar$OnChildFocusedListener;)V

    .line 105
    new-instance v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;Landroidx/leanback/widget/ControlBarPresenter;)V

    iput-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 121
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t find control_bar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;
    .param p3, "presenter"    # Landroidx/leanback/widget/Presenter;

    .line 154
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 155
    .local v0, "vh":Landroidx/leanback/widget/Presenter$ViewHolder;
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 156
    .local v1, "item":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 157
    iget-object v2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    invoke-virtual {p3, v2}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    .line 158
    iget-object v2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mViewHolders:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    move-object v2, v0

    .line 161
    .local v2, "itemViewHolder":Landroidx/leanback/widget/Presenter$ViewHolder;
    new-instance v3, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;

    invoke-direct {v3, p0, p1, v2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder$3;-><init>(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;ILandroidx/leanback/widget/Presenter$ViewHolder;)V

    invoke-virtual {p3, v0, v3}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 172
    .end local v2    # "itemViewHolder":Landroidx/leanback/widget/Presenter$ViewHolder;
    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 173
    iget-object v2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    iget-object v3, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ControlBar;->addView(Landroid/view/View;)V

    .line 175
    :cond_1
    invoke-virtual {p3, v0, v1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 176
    return-void
.end method


# virtual methods
.method bindControlToAction(ILandroidx/leanback/widget/Presenter;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "presenter"    # Landroidx/leanback/widget/Presenter;

    .line 149
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V

    .line 150
    return-void
.end method

.method getChildMarginFromCenter(Landroid/content/Context;I)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "numControls"    # I

    .line 125
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getChildMarginDefault(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/ControlBarPresenter;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ControlBarPresenter;->getControlIconWidth(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method showControls(Landroidx/leanback/widget/Presenter;)V
    .locals 5
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;

    .line 129
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getDisplayedAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    .line 130
    .local v0, "adapter":Landroidx/leanback/widget/ObjectAdapter;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v1

    .line 132
    .local v1, "adapterSize":I
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    invoke-virtual {v2}, Landroidx/leanback/widget/ControlBar;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 133
    .local v2, "focusedView":Landroid/view/View;
    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 134
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ControlBar;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_1

    .line 135
    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ControlBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 137
    :cond_1
    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    invoke-virtual {v3}, Landroidx/leanback/widget/ControlBar;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-lt v3, v1, :cond_2

    .line 138
    iget-object v4, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ControlBar;->removeViewAt(I)V

    .line 137
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 140
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    .local v3, "position":I
    :goto_2
    if-ge v3, v1, :cond_3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_3

    .line 142
    invoke-direct {p0, v3, v0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->bindControlToAction(ILandroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/Presenter;)V

    .line 141
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 144
    .end local v3    # "position":I
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    iget-object v4, p0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    .line 145
    invoke-virtual {v4}, Landroidx/leanback/widget/ControlBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->getChildMarginFromCenter(Landroid/content/Context;I)I

    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ControlBar;->setChildMarginFromCenter(I)V

    .line 146
    return-void
.end method
