.class Lcom/android/systemui/accessibility/floatingmenu/MenuView;
.super Landroid/widget/FrameLayout;
.source "MenuView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnTargetFeaturesChangeListener;,
        Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;
    }
.end annotation


# static fields
.field private static final INDEX_MENU_ITEM:I


# instance fields
.field private final mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

.field private final mBoundsInParent:Landroid/graphics/Rect;

.field private final mFadeEffectInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnTargetFeaturesChangeListener;

.field private mIsMoveToTucked:Z

.field private final mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field private final mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field private final mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

.field private mMoveToTuckedListener:Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;

.field private final mMoveToTuckedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPercentagePositionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/android/systemui/accessibility/floatingmenu/Position;",
            ">;"
        }
    .end annotation
.end field

.field private mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSizeTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemGestureExcludeUpdater:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final mTargetFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetFeaturesObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$4EdE1M5q7UwwQ6VyQ93srU8hWt8(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onMenuFadeEffectInfoChanged(Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NBzMNkR7CNT2rEjVJMNdaIehm9I(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPercentagePosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l0zSwnZI6HR3uztvorExTTG24BM(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateSystemGestureExcludeRects()V

    return-void
.end method

.method public static synthetic $r8$lambda$t_YkSL7h7DXzwZT701tTzym8NJw(Lcom/android/systemui/accessibility/floatingmenu/MenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeTypeChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v28CpGs3mExDuX3TEKCRuRs0XFc(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onTargetFeaturesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vQ9cX3fjnRywJ0Y4Lc0erFM2v4g(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onMoveToTucked(Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menuViewModel"    # Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;
    .param p3, "menuViewAppearance"    # Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSystemGestureExcludeUpdater:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 61
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFadeEffectInfoObserver:Landroidx/lifecycle/Observer;

    .line 63
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedObserver:Landroidx/lifecycle/Observer;

    .line 64
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mPercentagePositionObserver:Landroidx/lifecycle/Observer;

    .line 65
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSizeTypeObserver:Landroidx/lifecycle/Observer;

    .line 66
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesObserver:Landroidx/lifecycle/Observer;

    .line 81
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 83
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 84
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 85
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 86
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setClipToOutline(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->loadLayoutResources()V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->addView(Landroid/view/View;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setClickable(Z)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setFocusable(Z)V

    .line 99
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setImportantForAccessibility(I)V

    .line 100
    return-void
.end method

.method private getContainerViewGradient()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 416
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getContainerViewInsetLayer()Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getContainerViewInsetLayer()Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    return-object v0
.end method

.method private onItemSizeChanged()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPadding()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->setItemPadding(I)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuIconSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->setIconWidthHeight(I)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->notifyDataSetChanged()V

    .line 157
    return-void
.end method

.method private onMenuFadeEffectInfoChanged(Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;)V
    .locals 3
    .param p1, "fadeEffectInfo"    # Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    .line 279
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;->isFadeEffectEnabled()Z

    move-result v1

    .line 280
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;->getOpacity()F

    move-result v2

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->updateOpacityWith(ZF)V

    .line 281
    return-void
.end method

.method private onMoveToTucked(Z)V
    .locals 0
    .param p1, "isMoveToTucked"    # Z

    .line 195
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 198
    return-void
.end method

.method private onPercentagePosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 1
    .param p1, "percentagePosition"    # Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 201
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->setPercentagePosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 204
    return-void
.end method

.method private onSizeChanged()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 161
    invoke-virtual {v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 162
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 160
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 166
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void
.end method

.method private onSizeTypeChanged(I)V
    .locals 2
    .param p1, "newSizeType"    # I

    .line 239
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->setSizeType(I)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPadding()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->setItemPadding(I)V

    .line 244
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuIconSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->setIconWidthHeight(I)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;->notifyDataSetChanged()V

    .line 247
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 252
    return-void
.end method

.method private onTargetFeaturesChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;)V"
        }
    .end annotation

    .line 255
    .local p1, "newTargetFeatures":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/accessibility/dialog/AccessibilityTarget;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 259
    .local v0, "targetFeatures":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/accessibility/dialog/AccessibilityTarget;>;"
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 260
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeatures:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->setTargetFeaturesSize(I)V

    .line 262
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuScrollMode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 263
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;

    invoke-direct {v1, v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuTargetsCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mAdapter:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityTargetAdapter;

    .line 264
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 269
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 271
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnTargetFeaturesChangeListener;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnTargetFeaturesChangeListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnTargetFeaturesChangeListener;->onChange(Ljava/util/List;)V

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 276
    return-void
.end method

.method private updateSystemGestureExcludeRects()V
    .locals 2

    .line 420
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 421
    .local v0, "parentView":Landroid/view/ViewGroup;
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 422
    return-void
.end method


# virtual methods
.method addOnItemTouchListenerToList(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 145
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 146
    return-void
.end method

.method getMenuAnimationController()Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    return-object v0
.end method

.method getMenuDraggableBounds()Landroid/graphics/Rect;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method getMenuDraggableBoundsExcludeIme()Landroid/graphics/Rect;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsExcludeIme()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method getMenuHeight()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    move-result v0

    return v0
.end method

.method getMenuPosition()Landroid/graphics/PointF;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method getMenuWidth()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuWidth()I

    move-result v0

    return v0
.end method

.method getTargetFeaturesView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method hide()V
    .locals 2

    .line 367
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 369
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getPercentagePositionData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mPercentagePositionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 370
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getFadeEffectInfoData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFadeEffectInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 371
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getTargetFeaturesData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 372
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getSizeTypeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSizeTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 373
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getMoveToTuckedData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 374
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->unregisterObserversAndCallbacks()V

    .line 375
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSystemGestureExcludeUpdater:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 377
    return-void
.end method

.method incrementTexMetric(Ljava/lang/String;)V
    .locals 1
    .param p1, "metric"    # Ljava/lang/String;

    .line 405
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToEdit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    return-void

    .line 408
    :cond_0
    invoke-static {p1}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method isMoveToTucked()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    return v0
.end method

.method loadLayoutResources()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->update()V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuElevation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setElevation(F)V

    .line 398
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onItemSizeChanged()V

    .line 399
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onSizeChanged()V

    .line 400
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 401
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged()V

    .line 402
    return-void
.end method

.method maybeMoveOutEdgeAndShow(II)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 342
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->isMoveToTucked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveOutEdgeAndShow()V

    .line 350
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 351
    const/4 v0, 0x1

    return v0

    .line 343
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method onArrivalAtPosition(Z)V
    .locals 3
    .param p1, "moveToEdgeIfTucked"    # Z

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 230
    .local v0, "position":Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onBoundsInParentChanged(II)V

    .line 232
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->isMoveToTucked()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 235
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 127
    return-void
.end method

.method onBoundsInParentChanged(II)V
    .locals 1
    .param p1, "newLeft"    # I
    .param p2, "newTop"    # I

    .line 389
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 390
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2
    .param p1, "inoutInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 108
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->loadLayoutResources()V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuScrollMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 115
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 134
    return-void
.end method

.method onDraggingStart()V
    .locals 7

    .line 380
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuMovingStateInsets()[I

    move-result-object v0

    .line 381
    .local v0, "insets":[I
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getContainerViewInsetLayer()Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v2, 0x1

    aget v4, v0, v2

    const/4 v2, 0x2

    aget v5, v0, v2

    const/4 v2, 0x3

    aget v6, v0, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->setLayerInset(IIIII)V

    .line 384
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 385
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuMovingStateRadii()[F

    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->startRadiiAnimation([F)V

    .line 386
    return-void
.end method

.method onEdgeChanged()V
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuInsets()[I

    move-result-object v0

    .line 181
    .local v0, "insets":[I
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getContainerViewInsetLayer()Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v2, 0x1

    aget v4, v0, v2

    const/4 v2, 0x2

    aget v5, v0, v2

    const/4 v2, 0x3

    aget v6, v0, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->setLayerInset(IIIII)V

    .line 184
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getContainerViewGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 185
    .local v1, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuStrokeWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 186
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuStrokeColor()I

    move-result v3

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 187
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadii()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->startRadiiAnimation([F)V

    .line 188
    return-void
.end method

.method onEdgeChangedIfNeeded()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 171
    .local v0, "draggableBounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTranslationX()F

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getTranslationX()F

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChanged()V

    .line 177
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 120
    return-void
.end method

.method onPositionChanged()V
    .locals 1

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 208
    return-void
.end method

.method onPositionChanged(Z)V
    .locals 3
    .param p1, "animateMovement"    # Z

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->isMoveToTucked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->getTuckedMenuPosition()Landroid/graphics/PointF;

    move-result-object v0

    .local v0, "position":Landroid/graphics/PointF;
    goto :goto_0

    .line 215
    .end local v0    # "position":Landroid/graphics/PointF;
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 219
    .restart local v0    # "position":Landroid/graphics/PointF;
    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPosition(Landroid/graphics/PointF;Z)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    invoke-virtual {v2, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToPosition(Landroid/graphics/PointF;)V

    .line 224
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onArrivalAtPosition(Z)V

    .line 226
    :goto_1
    return-void
.end method

.method persistPositionAndUpdateEdge(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 1
    .param p1, "percentagePosition"    # Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 308
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->updateMenuSavingPosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->setPercentagePosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 311
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 312
    return-void
.end method

.method setMoveToTuckedListener(Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;

    .line 141
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedListener:Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;

    .line 142
    return-void
.end method

.method setOnTargetFeaturesChangeListener(Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnTargetFeaturesChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnTargetFeaturesChangeListener;

    .line 137
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFeaturesChangeListener:Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnTargetFeaturesChangeListener;

    .line 138
    return-void
.end method

.method setRadii([F)V
    .locals 1
    .param p1, "radii"    # [F

    .line 191
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getContainerViewGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 192
    return-void
.end method

.method show()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getPercentagePositionData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mPercentagePositionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getFadeEffectInfoData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mFadeEffectInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getTargetFeaturesData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mTargetFeaturesObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 358
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getSizeTypeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSizeTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->getMoveToTuckedData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->registerObserversAndCallbacks()V

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mSystemGestureExcludeUpdater:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 364
    return-void
.end method

.method updateMenuMoveToTucked(Z)V
    .locals 1
    .param p1, "isMoveToTucked"    # Z

    .line 319
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 320
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewModel:Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel;->updateMenuMoveToTucked(Z)V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedListener:Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMoveToTuckedListener:Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView$OnMoveToTuckedListener;->onMoveToTuckedChanged(Z)V

    .line 324
    :cond_0
    return-void
.end method
