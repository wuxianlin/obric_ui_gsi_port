.class public Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "AbstractMediaItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mActionViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mFocusViewAnimator:Landroid/animation/ValueAnimator;

.field private final mMediaItemActionsContainer:Landroid/view/ViewGroup;

.field private final mMediaItemDetailsView:Landroid/view/View;

.field private final mMediaItemDurationView:Landroid/widget/TextView;

.field private final mMediaItemNameView:Landroid/widget/TextView;

.field final mMediaItemNumberView:Landroid/widget/TextView;

.field final mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

.field final mMediaItemPausedView:Landroid/view/View;

.field final mMediaItemPlayingView:Landroid/view/View;

.field mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

.field private final mMediaItemRowSeparator:Landroid/view/View;

.field final mMediaRowView:Landroid/view/View;

.field mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

.field final mSelectorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 176
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 177
    sget v0, Landroidx/leanback/R$id;->mediaRowSelector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mSelectorView:Landroid/view/View;

    .line 178
    sget v0, Landroidx/leanback/R$id;->mediaItemRow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaRowView:Landroid/view/View;

    .line 179
    sget v0, Landroidx/leanback/R$id;->mediaItemDetails:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDetailsView:Landroid/view/View;

    .line 180
    sget v0, Landroidx/leanback/R$id;->mediaItemName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNameView:Landroid/widget/TextView;

    .line 181
    sget v0, Landroidx/leanback/R$id;->mediaItemDuration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDurationView:Landroid/widget/TextView;

    .line 182
    sget v0, Landroidx/leanback/R$id;->mediaRowSeparator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowSeparator:Landroid/view/View;

    .line 183
    sget v0, Landroidx/leanback/R$id;->mediaItemActionsContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemActionsContainer:Landroid/view/ViewGroup;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    .line 186
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemDetailsView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$1;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemDetailsView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$2;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$2;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 203
    sget v0, Landroidx/leanback/R$id;->mediaItemNumberViewFlipper:I

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 206
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 207
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackMediaItemNumberViewFlipperLayout:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 209
    .local v1, "found":Z
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 210
    if-eqz v1, :cond_0

    .line 211
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 212
    :cond_0
    sget v4, Landroidx/leanback/R$layout;->lb_media_item_number_view_flipper:I

    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 210
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 215
    .local v2, "mergeView":Landroid/view/View;
    sget v3, Landroidx/leanback/R$id;->initial:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberView:Landroid/widget/TextView;

    .line 216
    sget v3, Landroidx/leanback/R$id;->paused:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPausedView:Landroid/view/View;

    .line 217
    sget v3, Landroidx/leanback/R$id;->playing:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPlayingView:Landroid/view/View;

    .line 218
    return-void
.end method


# virtual methods
.method findActionIndex(Landroidx/leanback/widget/MultiActionsProvider$MultiAction;)I
    .locals 2
    .param p1, "action"    # Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 284
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 286
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 287
    return v0

    .line 285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMediaItemActionsContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemActionsContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMediaItemDetailsView()Landroid/view/View;
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDetailsView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaItemDurationView()Landroid/widget/TextView;
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemDurationView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMediaItemNameView()Landroid/widget/TextView;
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMediaItemNumberView()Landroid/widget/TextView;
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMediaItemNumberViewFlipper()Landroid/widget/ViewFlipper;
    .locals 1

    .line 346
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method public getMediaItemPausedView()Landroid/view/View;
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPausedView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaItemPlayingView()Landroid/view/View;
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPlayingView:Landroid/view/View;

    return-object v0
.end method

.method public getMediaItemRowActions()[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    return-object v0
.end method

.method public getMediaItemRowSeparator()Landroid/view/View;
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowSeparator:Landroid/view/View;

    return-object v0
.end method

.method public getSelectorView()Landroid/view/View;
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mSelectorView:Landroid/view/View;

    return-object v0
.end method

.method public notifyActionChanged(Landroidx/leanback/widget/MultiActionsProvider$MultiAction;)V
    .locals 3
    .param p1, "action"    # Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 299
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    invoke-virtual {v0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->getActionPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    .line 300
    .local v0, "actionPresenter":Landroidx/leanback/widget/Presenter;
    if-nez v0, :cond_0

    .line 301
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->findActionIndex(Landroidx/leanback/widget/MultiActionsProvider$MultiAction;)I

    move-result v1

    .line 304
    .local v1, "actionIndex":I
    if-ltz v1, :cond_1

    .line 305
    iget-object v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 306
    .local v2, "actionViewHolder":Landroidx/leanback/widget/Presenter$ViewHolder;
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 307
    invoke-virtual {v0, v2, p1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 309
    .end local v2    # "actionViewHolder":Landroidx/leanback/widget/Presenter$ViewHolder;
    :cond_1
    return-void
.end method

.method public notifyDetailsChanged()V
    .locals 2

    .line 318
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onUnbindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 319
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 320
    return-void
.end method

.method public notifyPlayStateChanged()V
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaPlayState(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 331
    return-void
.end method

.method public onBindRowActions()V
    .locals 8

    .line 226
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 227
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 229
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 231
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 233
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    move-result-object v0

    .line 235
    .local v0, "rowObject":Ljava/lang/Object;
    instance-of v1, v0, Landroidx/leanback/widget/MultiActionsProvider;

    if-eqz v1, :cond_4

    .line 236
    move-object v1, v0

    check-cast v1, Landroidx/leanback/widget/MultiActionsProvider;

    invoke-interface {v1}, Landroidx/leanback/widget/MultiActionsProvider;->getActions()[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    move-result-object v1

    .line 240
    .local v1, "actionList":[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;
    iget-object v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    invoke-virtual {v2}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->getActionPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v2

    .line 241
    .local v2, "actionPresenter":Landroidx/leanback/widget/Presenter;
    if-nez v2, :cond_1

    .line 242
    return-void

    .line 245
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 246
    iget-object v3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "i":I
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 247
    move v4, v3

    .line 248
    .local v4, "actionIndex":I
    nop

    .line 249
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v5

    .line 250
    .local v5, "actionViewHolder":Landroidx/leanback/widget/Presenter$ViewHolder;
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemActionsContainer()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, v5, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    iget-object v6, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v6, v5, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    new-instance v7, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$3;

    invoke-direct {v7, p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$3;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 259
    iget-object v6, v5, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    new-instance v7, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;

    invoke-direct {v7, p0, v5, v4}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;-><init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Landroidx/leanback/widget/Presenter$ViewHolder;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .end local v4    # "actionIndex":I
    .end local v5    # "actionViewHolder":Landroidx/leanback/widget/Presenter$ViewHolder;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 273
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemActionsContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 274
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 275
    iget-object v4, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mActionViewHolders:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 276
    .local v4, "avh":Landroidx/leanback/widget/Presenter$ViewHolder;
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 277
    iget-object v5, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    aget-object v5, v5, v3

    invoke-virtual {v2, v4, v5}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 274
    .end local v4    # "avh":Landroidx/leanback/widget/Presenter$ViewHolder;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 281
    .end local v3    # "i":I
    :cond_3
    return-void

    .line 238
    .end local v1    # "actionList":[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;
    .end local v2    # "actionPresenter":Landroidx/leanback/widget/Presenter;
    :cond_4
    return-void
.end method

.method public setSelectedMediaItemNumberView(I)V
    .locals 1
    .param p1, "position"    # I

    .line 379
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 380
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 382
    :cond_0
    return-void
.end method
