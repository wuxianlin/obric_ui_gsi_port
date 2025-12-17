.class public Landroidx/leanback/app/HeadersSupportFragment;
.super Landroidx/leanback/app/BaseRowSupportFragment;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;,
        Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;,
        Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;
    }
.end annotation


# static fields
.field private static final sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

.field static sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mHeadersEnabled:Z

.field private mHeadersGone:Z

.field mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

.field private mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

.field final mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 89
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    const-class v1, Landroidx/leanback/widget/DividerRow;

    new-instance v2, Landroidx/leanback/widget/DividerPresenter;

    invoke-direct {v2}, Landroidx/leanback/widget/DividerPresenter;-><init>()V

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    const-class v1, Landroidx/leanback/widget/SectionRow;

    new-instance v2, Landroidx/leanback/widget/RowHeaderPresenter;

    sget v3, Landroidx/leanback/R$layout;->lb_section_header:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(IZ)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    const-class v1, Landroidx/leanback/widget/Row;

    new-instance v2, Landroidx/leanback/widget/RowHeaderPresenter;

    sget v3, Landroidx/leanback/R$layout;->lb_header:I

    invoke-direct {v2, v3}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(I)V

    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 151
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$2;

    invoke-direct {v0}, Landroidx/leanback/app/HeadersSupportFragment$2;-><init>()V

    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowSupportFragment;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 127
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$1;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 225
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$3;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 96
    sget-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/HeadersSupportFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 97
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    .line 98
    return-void
.end method

.method private updateFadingEdgeToBrandColor(I)V
    .locals 4
    .param p1, "backgroundColor"    # I

    .line 255
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->fade_out_edge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 256
    .local v0, "fadingView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 257
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    filled-new-array {v3, p1}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 262
    :cond_0
    return-void
.end method

.method private updateListViewVisibility()V
    .locals 4

    .line 185
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 186
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    if-nez v1, :cond_2

    .line 189
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    goto :goto_1

    .line 192
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    .line 196
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 110
    sget v0, Landroidx/leanback/R$id;->browse_headers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    return-object v0
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 162
    sget v0, Landroidx/leanback/R$layout;->lb_headers_fragment:I

    return v0
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 54
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onDestroyView()V

    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 4
    .param p1, "parent"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p3, "position"    # I
    .param p4, "subposition"    # I

    .line 116
    iget-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    if-eqz v0, :cond_1

    .line 117
    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    .line 118
    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 119
    .local v0, "vh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 120
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/Row;

    .line 119
    invoke-interface {v1, v2, v3}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;->onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 121
    .end local v0    # "vh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;->onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 2

    .line 285
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 287
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 288
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setDescendantFocusability(I)V

    .line 289
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 294
    .end local v0    # "listView":Landroidx/leanback/widget/VerticalGridView;
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionEnd()V

    .line 295
    return-void
.end method

.method public bridge synthetic onTransitionPrepare()Z
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionPrepare()Z

    move-result v0

    return v0
.end method

.method public onTransitionStart()V
    .locals 2

    .line 266
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionStart()V

    .line 267
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 274
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v0, :cond_0

    .line 275
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setDescendantFocusability(I)V

    .line 276
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 281
    .end local v0    # "listView":Landroidx/leanback/widget/VerticalGridView;
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 167
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 169
    .local v0, "listView":Landroidx/leanback/widget/VerticalGridView;
    if-nez v0, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColorSet:Z

    if-eqz v1, :cond_1

    .line 173
    iget v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setBackgroundColor(I)V

    .line 174
    iget v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-direct {p0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 177
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 178
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    .line 181
    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    .line 182
    return-void
.end method

.method public bridge synthetic setAlignment(I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setAlignment(I)V

    return-void
.end method

.method setBackgroundColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 245
    iput p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColorSet:Z

    .line 248
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setBackgroundColor(I)V

    .line 250
    iget v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-direct {p0, v0}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    .line 252
    :cond_0
    return-void
.end method

.method setHeadersEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 199
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    .line 200
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    .line 201
    return-void
.end method

.method setHeadersGone(Z)V
    .locals 0
    .param p1, "gone"    # Z

    .line 204
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 205
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    .line 206
    return-void
.end method

.method public setOnHeaderClickedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    .line 101
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    .line 102
    return-void
.end method

.method public setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 105
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 106
    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    .line 239
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v0

    .line 240
    .local v0, "adapter":Landroidx/leanback/widget/ItemBridgeAdapter;
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 241
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    .line 242
    return-void
.end method
