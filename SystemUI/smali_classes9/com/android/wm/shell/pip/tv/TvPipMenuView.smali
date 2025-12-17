.class public Lcom/android/wm/shell/pip/tv/TvPipMenuView;
.super Landroid/widget/FrameLayout;
.source "TvPipMenuView.java"

# interfaces
.implements Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;
.implements Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;,
        Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TvPipMenuView"


# instance fields
.field private final mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

.field private final mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

.field private final mArrowDown:Landroid/widget/ImageView;

.field private final mArrowElevation:I

.field private final mArrowLeft:Landroid/widget/ImageView;

.field private final mArrowRight:Landroid/widget/ImageView;

.field private final mArrowUp:Landroid/widget/ImageView;

.field private final mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

.field private final mButtonStartEndOffset:I

.field private mCurrentMenuMode:I

.field private final mCurrentPipBounds:Landroid/graphics/Rect;

.field private mCurrentPipGravity:I

.field private final mDimLayer:Landroid/view/View;

.field private final mEduTextContainer:Landroid/view/ViewGroup;

.field private final mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

.field private final mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMenuFrameView:Landroid/view/View;

.field private final mPipBackground:Landroid/view/View;

.field private final mPipFrameView:Landroid/view/View;

.field private final mPipMenuBorderWidth:I

.field private final mPipMenuFadeAnimationDuration:I

.field private final mPipMenuOuterSpace:I

.field private final mPipView:Landroid/view/View;

.field private final mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

.field private final mResizeAnimationDuration:I

.field private final mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;


# direct methods
.method public static synthetic $r8$lambda$6KU5oxG_7HBS8nUD-JazpKFgI0E(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->lambda$scrollToFirstAction$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$6xMlfAqcjIJQjvHea2WZEhJMTw4(Lcom/android/wm/shell/pip/tv/TvPipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->lambda$showMovementHints$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VvnLQINlz_6jtn3cn1wFwqjFRIA(Lcom/android/wm/shell/pip/tv/TvPipMenuView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->lambda$setArrowA11yEnabled$4(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionButtonsRecyclerView(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Lcom/android/internal/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateArrowPath(Lcom/android/wm/shell/pip/tv/TvPipMenuView;I)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->createArrowPath(I)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainHandler"    # Landroid/os/Handler;
    .param p3, "listener"    # Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;
    .param p4, "tvPipActionsProvider"    # Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 105
    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    .line 115
    sget v0, Lcom/android/wm/shell/R$layout;->tv_pip_menu:I

    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 118
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    .line 119
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 121
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_menu_action_buttons:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    .line 122
    new-instance v0, Lcom/android/internal/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RecyclerView;->setLayoutManager(Lcom/android/internal/widget/RecyclerView$LayoutManager;)V

    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 126
    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    .line 127
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->getActionsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-virtual {p4, p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->addListener(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;)V

    .line 132
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_menu_frame:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMenuFrameView:Landroid/view/View;

    .line 133
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_border:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    .line 134
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipView:Landroid/view/View;

    .line 136
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_menu_background:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipBackground:Landroid/view/View;

    .line 137
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_menu_dim_layer:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mDimLayer:Landroid/view/View;

    .line 139
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_up:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_right:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_down:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_left:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    .line 143
    sget v0, Lcom/android/wm/shell/R$id;->tv_pip_menu_done_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    .line 147
    sget v1, Lcom/android/wm/shell/R$integer;->tv_window_menu_fade_animation_duration:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuFadeAnimationDuration:I

    .line 149
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_outer_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuOuterSpace:I

    .line 150
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuBorderWidth:I

    .line 151
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_arrow_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowElevation:I

    .line 152
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_button_start_end_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonStartEndOffset:I

    .line 154
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initMoveArrows()V

    .line 156
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;)V

    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    .line 157
    sget v1, Lcom/android/wm/shell/R$id;->tv_pip_menu_edu_text_container:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextContainer:Landroid/view/ViewGroup;

    .line 158
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private animateAlphaTo(FLandroid/view/View;)V
    .locals 3
    .param p1, "alpha"    # F
    .param p2, "view"    # Landroid/view/View;

    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 451
    return-void

    .line 453
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 455
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuFadeAnimationDuration:I

    int-to-long v1, v1

    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda3;-><init>(FLandroid/view/View;)V

    .line 457
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda4;-><init>(FLandroid/view/View;)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 467
    return-void
.end method

.method private checkGravity(II)Z
    .locals 1
    .param p1, "gravity"    # I
    .param p2, "feature"    # I

    .line 562
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createArrowPath(I)Landroid/graphics/Path;
    .locals 3
    .param p1, "size"    # I

    .line 195
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 196
    .local v0, "triangle":Landroid/graphics/Path;
    const/4 v1, 0x0

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 199
    return-object v0
.end method

.method private hideAllUserControls()V
    .locals 8

    .line 431
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: hideAllUserControls()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x289203bb31723fbeL    # 2.926076403479194E-113

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-nez v0, :cond_1

    return-void

    .line 436
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setMenuButtonsVisible(Z)V

    .line 437
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hideMovementHints()V

    .line 438
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setFrameHighlighted(Z)V

    .line 439
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mDimLayer:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 440
    return-void
.end method

.method private initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "arrowOutlineProvider"    # Landroid/view/ViewOutlineProvider;
    .param p3, "arrowDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p4, "rotation"    # I

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 205
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    int-to-float v0, p4

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 207
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowElevation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 208
    return-void
.end method

.method private initMoveArrows()V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_arrow_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 164
    .local v0, "arrowSize":I
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->createArrowPath(I)Landroid/graphics/Path;

    move-result-object v1

    .line 166
    .local v1, "arrowPath":Landroid/graphics/Path;
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 167
    .local v2, "arrowDrawable":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v3, Landroid/graphics/drawable/shapes/PathShape;

    int-to-float v4, v0

    int-to-float v5, v0

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 168
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$color;->tv_pip_menu_arrow_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 170
    new-instance v3, Lcom/android/wm/shell/pip/tv/TvPipMenuView$1;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V

    .line 177
    .local v3, "arrowOutlineProvider":Landroid/view/ViewOutlineProvider;
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v3, v2, v5}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V

    .line 178
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    const/16 v5, 0x5a

    invoke-direct {p0, v4, v3, v2, v5}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V

    .line 179
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    const/16 v5, 0xb4

    invoke-direct {p0, v4, v3, v2, v5}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V

    .line 180
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    const/16 v5, 0x10e

    invoke-direct {p0, v4, v3, v2, v5}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V

    .line 181
    return-void
.end method

.method static synthetic lambda$animateAlphaTo$1(FLandroid/view/View;)V
    .locals 1
    .param p0, "alpha"    # F
    .param p1, "view"    # Landroid/view/View;

    .line 458
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_0
    return-void
.end method

.method static synthetic lambda$animateAlphaTo$2(FLandroid/view/View;)V
    .locals 1
    .param p0, "alpha"    # F
    .param p1, "view"    # Landroid/view/View;

    .line 463
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 464
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 466
    :cond_0
    return-void
.end method

.method private synthetic lambda$scrollToFirstAction$0()V
    .locals 1

    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->refocusButton(I)Z

    return-void
.end method

.method private synthetic lambda$setArrowA11yEnabled$4(ILandroid/view/View;)V
    .locals 1
    .param p1, "keycode"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 556
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onPipMovement(I)V

    .line 557
    return-void
.end method

.method private synthetic lambda$showMovementHints$3(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 545
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onExitCurrentMenuMode()V

    .line 546
    return-void
.end method

.method private refocusButton(I)Z
    .locals 10
    .param p1, "position"    # I

    .line 419
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    int-to-long v2, p1

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x7e8a9b7e54353ad6L    # 3.5637567790436964E301

    const/4 v7, 0x4

    const-string v8, "%s: refocusButton, position: %d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 423
    .local v0, "itemToFocus":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 427
    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private scrollToFirstAction()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/android/internal/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 406
    .local v0, "focusedChild":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 411
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method private setArrowA11yEnabled(Landroid/view/View;ZI)V
    .locals 1
    .param p1, "arrowView"    # Landroid/view/View;
    .param p2, "enabled"    # Z
    .param p3, "keycode"    # I

    .line 553
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 554
    if-eqz p2, :cond_0

    .line 555
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    :cond_0
    return-void
.end method

.method private setButtonPadding(Z)V
    .locals 4
    .param p1, "vertical"    # Z

    .line 211
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonStartEndOffset:I

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonStartEndOffset:I

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/android/internal/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonStartEndOffset:I

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonStartEndOffset:I

    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/android/internal/widget/RecyclerView;->setPadding(IIII)V

    .line 218
    :goto_0
    return-void
.end method

.method private setFrameHighlighted(Z)V
    .locals 1
    .param p1, "highlighted"    # Z

    .line 591
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMenuFrameView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 592
    return-void
.end method

.method private setMenuButtonsVisible(Z)V
    .locals 8
    .param p1, "visible"    # Z

    .line 585
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move v1, p1

    .local v1, "protoLogParam1":Z
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x71d2f3db7c8132c0L

    const/16 v5, 0xc

    const-string v6, "%s: showUserActions: %b"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Z
    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 588
    return-void
.end method

.method private showAllActionsMenu()V
    .locals 7

    .line 385
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: showAllActionsMenu()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x749d0a4ea0f13d23L    # 5.3227601994244255E253

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 390
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setMenuButtonsVisible(Z)V

    .line 391
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hideMovementHints()V

    .line 392
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setFrameHighlighted(Z)V

    .line 393
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mDimLayer:Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 394
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->closeIfNeeded()V

    .line 396
    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne v2, v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->getFirstIndexOfAction(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->refocusButton(I)Z

    .line 400
    :cond_2
    return-void
.end method

.method private showMoveMenu()V
    .locals 8

    .line 367
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: showMoveMenu()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x67566da3d82eca56L    # -7.174186505877639E-190

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->showMovementHints()V

    .line 372
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setMenuButtonsVisible(Z)V

    .line 373
    invoke-direct {p0, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setFrameHighlighted(Z)V

    .line 375
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mDimLayer:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->closeIfNeeded()V

    .line 378
    return-void
.end method

.method private updatePipFrameBounds()V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 315
    .local v0, "pipFrameParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuBorderWidth:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuBorderWidth:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .end local v0    # "pipFrameParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 323
    .local v0, "pipViewParams":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/android/internal/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 333
    .local v1, "focusedChild":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 334
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    .line 335
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v3

    .line 334
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/RecyclerView;->scrollToPosition(I)V

    .line 337
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 493
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 494
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 495
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onExitCurrentMenuMode()V

    .line 496
    return v1

    .line 498
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 511
    :sswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onUserInteracting()V

    .line 512
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onExitCurrentMenuMode()V

    .line 514
    return v1

    .line 503
    :sswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onUserInteracting()V

    .line 504
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onPipMovement(I)V

    .line 506
    return v1

    .line 521
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method getPipMenuContainerBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p1, "pipBounds"    # Landroid/graphics/Rect;

    .line 340
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 341
    .local v0, "menuUiBounds":Landroid/graphics/Rect;
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuOuterSpace:I

    neg-int v1, v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuOuterSpace:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 342
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getEduTextDrawerHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 343
    return-object v0
.end method

.method public hideMovementHints()V
    .locals 7

    .line 569
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: hideMovementHints()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x363ca4bce3cce3aL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 575
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 576
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 577
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 578
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 579
    return-void
.end method

.method public onActionsChanged(III)V
    .locals 3
    .param p1, "added"    # I
    .param p2, "updated"    # I
    .param p3, "startIndex"    # I

    .line 471
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    invoke-virtual {v0, p3, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->notifyItemRangeChanged(II)V

    .line 472
    if-lez p1, :cond_0

    .line 473
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    add-int v1, p3, p2

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 474
    :cond_0
    if-gez p1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    add-int v1, p3, p2

    neg-int v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    .line 477
    :cond_1
    :goto_0
    return-void
.end method

.method public onCloseEduTextAnimationEnd()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 489
    return-void
.end method

.method public onCloseEduTextAnimationStart()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onCloseEduText()V

    .line 482
    return-void
.end method

.method onPipTransitionFinished(Z)V
    .locals 8
    .param p1, "enterTransition"    # Z

    .line 265
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: onPipTransitionFinished()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x7d158877e6b6c549L

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 270
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-long v4, v2

    .line 271
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    .line 272
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 275
    if-eqz p1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->init()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x1

    if-le v0, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v1

    .line 280
    .local v0, "vertical":Z
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    .line 281
    if-eqz v0, :cond_3

    move v1, v4

    .line 280
    :cond_3
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LinearLayoutManager;->setOrientation(I)V

    .line 282
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setButtonPadding(Z)V

    .line 283
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    .line 284
    invoke-virtual {v1}, Lcom/android/internal/widget/RecyclerView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 285
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/android/internal/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 286
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    .line 288
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 290
    :cond_4
    return-void
.end method

.method onPipTransitionToTargetBoundsStarted(Landroid/graphics/Rect;)V
    .locals 13
    .param p1, "targetBounds"    # Landroid/graphics/Rect;

    .line 221
    if-nez p1, :cond_0

    .line 222
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 227
    invoke-static {v0, v2}, Lcom/android/wm/shell/common/pip/PipUtils;->aspectRatioChanged(FF)Z

    move-result v0

    .line 230
    .local v0, "ratioChanged":Z
    if-eqz v0, :cond_1

    .line 231
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipBackground:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 232
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    .line 233
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    div-int/2addr v3, v1

    int-to-long v3, v3

    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 240
    .end local v0    # "ratioChanged":Z
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 241
    .local v0, "vertical":Z
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    .line 242
    invoke-virtual {v2}, Lcom/android/internal/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eq v0, v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    .line 243
    .local v2, "orientationChanged":Z
    :goto_2
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_5

    const-string v5, "TvPipMenuView"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    move v6, v2

    .local v6, "protoLogParam1":Z
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x38b713ef9c8c45aL

    const/16 v10, 0xc

    const-string v11, "%s: onPipTransitionToTargetBoundsStarted(), orientation changed %b"

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":Z
    :cond_5
    if-nez v2, :cond_6

    .line 247
    return-void

    .line 250
    :cond_6
    iget v5, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne v5, v1, :cond_7

    .line 253
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {v3}, Lcom/android/internal/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 254
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    .line 255
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    div-int/2addr v4, v1

    int-to-long v4, v4

    .line 256
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 258
    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    .line 259
    goto :goto_3

    :cond_8
    move v3, v4

    .line 258
    :goto_3
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LinearLayoutManager;->setOrientation(I)V

    .line 260
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setButtonPadding(Z)V

    .line 262
    :goto_4
    return-void
.end method

.method resetMenu()V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->scrollToFirstAction()V

    .line 382
    return-void
.end method

.method setPipBounds(Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "updatedPipBounds"    # Landroid/graphics/Rect;

    .line 296
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam2":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: updateLayout, width: %s, height: %s"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x1f1c2783d8463f10L    # 8.010283535080795E-159

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    .end local v2    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 302
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->updatePipFrameBounds()V

    .line 303
    return-void
.end method

.method setPipGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 443
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    .line 444
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->showMovementHints()V

    .line 447
    :cond_0
    return-void
.end method

.method public showMovementHints()V
    .locals 9

    .line 528
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipMenuView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    invoke-static {v2}, Landroid/view/Gravity;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: showMovementHints(), position: %s"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x2bee6bcb8dc93f5fL    # 4.450675821016782E-97

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    const/16 v2, 0x50

    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->checkGravity(II)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 531
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    const/16 v4, 0x30

    invoke-direct {p0, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->checkGravity(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 532
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    const/4 v4, 0x5

    invoke-direct {p0, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->checkGravity(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 533
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    const/4 v4, 0x3

    invoke-direct {p0, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->checkGravity(II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 535
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 536
    .local v0, "a11yEnabled":Z
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    const/16 v5, 0x13

    invoke-direct {p0, v4, v0, v5}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setArrowA11yEnabled(Landroid/view/View;ZI)V

    .line 537
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    const/16 v5, 0x14

    invoke-direct {p0, v4, v0, v5}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setArrowA11yEnabled(Landroid/view/View;ZI)V

    .line 538
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    const/16 v5, 0x15

    invoke-direct {p0, v4, v0, v5}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setArrowA11yEnabled(Landroid/view/View;ZI)V

    .line 539
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    const/16 v5, 0x16

    invoke-direct {p0, v4, v0, v5}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setArrowA11yEnabled(Landroid/view/View;ZI)V

    .line 541
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 542
    if-eqz v0, :cond_6

    .line 543
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->requestFocus()Z

    .line 548
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->requestAccessibilityFocus()Z

    .line 550
    :cond_6
    return-void
.end method

.method transitionToMenuMode(I)V
    .locals 3
    .param p1, "menuMode"    # I

    .line 347
    packed-switch p1, :pswitch_data_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown TV PiP menu mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    .line 360
    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :pswitch_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->showAllActionsMenu()V

    .line 356
    goto :goto_0

    .line 352
    :pswitch_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->showMoveMenu()V

    .line 353
    goto :goto_0

    .line 349
    :pswitch_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hideAllUserControls()V

    .line 350
    nop

    .line 363
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    .line 364
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
