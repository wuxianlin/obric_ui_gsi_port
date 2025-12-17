.class public Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;
.source "PlaybackControlsRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mBgView:Landroid/view/View;

.field final mBottomSpacer:Landroid/view/View;

.field final mCard:Landroid/view/ViewGroup;

.field final mCardRightPanel:Landroid/view/ViewGroup;

.field mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

.field final mControlsDock:Landroid/view/ViewGroup;

.field mControlsDockMarginEnd:I

.field mControlsDockMarginStart:I

.field mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

.field final mDescriptionDock:Landroid/view/ViewGroup;

.field public final mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mImageView:Landroid/widget/ImageView;

.field final mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

.field final mSecondaryControlsDock:Landroid/view/ViewGroup;

.field mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

.field mSelectedItem:Ljava/lang/Object;

.field mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mSpacer:Landroid/view/View;

.field final synthetic this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/leanback/widget/PlaybackControlsRowPresenter;
    .param p2, "rootView"    # Landroid/view/View;
    .param p3, "descriptionPresenter"    # Landroidx/leanback/widget/Presenter;

    .line 94
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 95
    invoke-direct {p0, p2}, Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 73
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-direct {v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 76
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    .line 96
    sget v0, Landroidx/leanback/R$id;->controls_card:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    .line 97
    sget v0, Landroidx/leanback/R$id;->controls_card_right_panel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    .line 98
    sget v0, Landroidx/leanback/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 99
    sget v0, Landroidx/leanback/R$id;->description_dock:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 100
    sget v0, Landroidx/leanback/R$id;->controls_dock:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 101
    sget v0, Landroidx/leanback/R$id;->secondary_controls_dock:I

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 103
    sget v0, Landroidx/leanback/R$id;->spacer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    .line 104
    sget v0, Landroidx/leanback/R$id;->bottom_spacer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBottomSpacer:Landroid/view/View;

    .line 105
    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method dispatchItemSelection()V
    .locals 4

    .line 114
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    .line 119
    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, p0, v1}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v3

    .line 124
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method getPresenter(Z)Landroidx/leanback/widget/Presenter;
    .locals 3
    .param p1, "primary"    # Z

    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRow;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    :goto_0
    nop

    .line 134
    .local v0, "adapter":Landroidx/leanback/widget/ObjectAdapter;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 135
    return-object v1

    .line 137
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v2

    instance-of v2, v2, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    if-eqz v2, :cond_3

    .line 138
    nop

    .line 139
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 140
    .local v1, "selector":Landroidx/leanback/widget/ControlButtonPresenterSelector;
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector;->getPrimaryPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v2

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector;->getSecondaryPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v2

    .line 140
    :goto_1
    return-object v2

    .line 143
    .end local v1    # "selector":Landroidx/leanback/widget/ControlButtonPresenterSelector;
    :cond_3
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    move-result-object v1

    return-object v1
.end method

.method setOutline(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 147
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBgView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBgView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/leanback/widget/RoundedRectHelper;->setClipToRoundedOutline(Landroid/view/View;Z)V

    .line 149
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBgView:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    .line 151
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBgView:Landroid/view/View;

    .line 152
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/leanback/widget/RoundedRectHelper;->setClipToRoundedOutline(Landroid/view/View;Z)V

    .line 154
    sget v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->sShadowZ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_playback_controls_z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->sShadowZ:F

    .line 158
    :cond_1
    sget v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->sShadowZ:F

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    .line 159
    return-void
.end method
