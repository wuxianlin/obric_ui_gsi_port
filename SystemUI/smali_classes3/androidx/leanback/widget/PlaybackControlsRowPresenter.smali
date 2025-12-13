.class public Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.super Landroidx/leanback/widget/PlaybackRowPresenter;
.source "PlaybackControlsRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;
    }
.end annotation


# static fields
.field static sShadowZ:F


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

.field mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private final mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

.field private final mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

.field mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

.field private mProgressColor:I

.field private mProgressColorSet:Z

.field private mSecondaryActionsHidden:Z

.field private mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 228
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 2
    .param p1, "descriptionPresenter"    # Landroidx/leanback/widget/Presenter;

    .line 209
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackRowPresenter;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 164
    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 173
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    .line 187
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    .line 210
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 211
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->setSelectEffectEnabled(Z)V

    .line 213
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 214
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsPresenter;

    sget v1, Landroidx/leanback/R$layout;->lb_playback_controls:I

    invoke-direct {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 215
    new-instance v0, Landroidx/leanback/widget/ControlBarPresenter;

    sget v1, Landroidx/leanback/R$layout;->lb_control_bar:I

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 217
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 218
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 219
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 220
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 221
    return-void
.end method

.method private getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 323
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 324
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->defaultBrandColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$color;->lb_default_brand_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1
.end method

.method private getDefaultProgressColor(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 331
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 332
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackProgressPrimaryColor:I

    .line 333
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1

    .line 336
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/leanback/R$color;->lb_playback_progress_color_no_theme:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    return v1
.end method

.method private initRow(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 4
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 350
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iput v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginStart:I

    .line 352
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iput v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginEnd:I

    .line 354
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 355
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iput-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 356
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-boolean v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColorSet:Z

    if-eqz v3, :cond_0

    .line 357
    iget v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultProgressColor(Landroid/content/Context;)I

    move-result v3

    .line 356
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setProgressColor(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 358
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-boolean v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    if-eqz v3, :cond_1

    .line 359
    iget v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    goto :goto_1

    :cond_1
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    move-result v3

    .line 358
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setBackgroundColor(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;I)V

    .line 360
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-object v2, v2, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 363
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ControlBarPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v1

    iput-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 364
    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    if-nez v1, :cond_2

    .line 365
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v2, v2, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    :cond_2
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->view:Landroid/view/View;

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRowView;

    new-instance v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$3;

    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$3;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/PlaybackControlsRowView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;)V

    .line 379
    return-void
.end method

.method private updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V
    .locals 6
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
    .param p2, "height"    # I

    .line 431
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 432
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 436
    .local v1, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 437
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    .local v2, "llp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v4, -0x2

    if-ne p2, v4, :cond_0

    .line 440
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 441
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 442
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 443
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->setOutline(Landroid/view/View;)V

    .line 445
    iget-object v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v4, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroidx/leanback/widget/PlaybackControlsPresenter;->enableTimeMargins(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V

    goto :goto_1

    .line 447
    :cond_0
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 449
    iget v4, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginStart:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 450
    iget v4, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginEnd:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 451
    iget-object v4, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    if-eqz v5, :cond_1

    iget v5, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    goto :goto_0

    .line 452
    :cond_1
    iget-object v5, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    move-result v5

    .line 451
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 453
    iget-object v4, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->setOutline(Landroid/view/View;)V

    .line 454
    iget-object v4, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v5, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v4, v5, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->enableTimeMargins(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V

    .line 456
    :goto_1
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    return-void
.end method


# virtual methods
.method public areSecondaryActionsHidden()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    return v0
.end method

.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 342
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/leanback/R$layout;->lb_playback_controls_row:I

    .line 343
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 344
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    invoke-direct {v1, p0, v0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 345
    .local v1, "vh":Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
    invoke-direct {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->initRow(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    .line 346
    return-object v1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 259
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    return v0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    return-object v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 277
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    return v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 6
    .param p1, "holder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 386
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 388
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 389
    .local v0, "vh":Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 391
    .local v1, "row":Landroidx/leanback/widget/PlaybackControlsRow;
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-boolean v3, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->enableSecondaryActions(Z)V

    .line 393
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 394
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 395
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 398
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v2, :cond_1

    .line 399
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v4, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 401
    :cond_1
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_0
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V

    goto :goto_2

    .line 405
    :cond_3
    :goto_1
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    const/4 v2, -0x2

    invoke-direct {p0, v0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V

    .line 412
    :goto_2
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v4

    iput-object v4, v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 413
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v4

    iput-object v4, v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->secondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 414
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    move-result-object v4

    iput-object v4, v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 415
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    iput-object v0, v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 416
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v4, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-object v5, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {v2, v4, v5}, Landroidx/leanback/widget/PlaybackControlsPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 418
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v4

    iput-object v4, v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 419
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    move-result-object v3

    iput-object v3, v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 420
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    iput-object v0, v2, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 421
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v4, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {v2, v3, v4}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 424
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getTotalTime()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setTotalTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 425
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentTime()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setCurrentTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 426
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedProgress()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setSecondaryProgress(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 427
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 428
    return-void
.end method

.method public onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1
    .param p1, "rowViewHolder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 319
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    .line 320
    return-void
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 485
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 486
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 490
    :cond_0
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 494
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 495
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 499
    :cond_0
    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 1
    .param p1, "vh"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .param p2, "selected"    # Z

    .line 477
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 478
    if-eqz p2, :cond_0

    .line 479
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->dispatchItemSelection()V

    .line 481
    :cond_0
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 4
    .param p1, "holder"    # Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 462
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 463
    .local v0, "vh":Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 465
    .local v1, "row":Landroidx/leanback/widget/PlaybackControlsRow;
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v2, :cond_0

    .line 466
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 468
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 469
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 470
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 472
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 473
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 249
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    .line 251
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnActionClickedListener;

    .line 234
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 235
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 267
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColorSet:Z

    .line 269
    return-void
.end method

.method public setSecondaryActionsHidden(Z)V
    .locals 0
    .param p1, "hidden"    # Z

    .line 286
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    .line 287
    return-void
.end method

.method public showBottomSpace(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;Z)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
    .param p2, "show"    # Z

    .line 303
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBottomSpacer:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    return-void
.end method

.method public showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 2
    .param p1, "vh"    # Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 311
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V

    .line 312
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->resetFocus(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V

    .line 315
    :cond_0
    return-void
.end method
