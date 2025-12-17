.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
.super Landroid/widget/FrameLayout;
.source "BubbleBarLayerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field private static final SCRIM_ALPHA:F = 0.2f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field private final mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field private final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

.field private final mBubbleExpandedViewPinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

.field private mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

.field private mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

.field private final mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

.field private mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field private mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field private final mHandleTouchBounds:Landroid/graphics/Rect;

.field private mHandleTouchDelegate:Landroid/view/TouchDelegate;

.field private mIsExpanded:Z

.field private final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final mScrimView:Landroid/view/View;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTouchableRegion:Landroid/graphics/Region;

.field private mUnBubbleConversationCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7ZueB4w9xlr9WyIitvJKIlj6Pj4(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$collapse$6(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GBFvcB-iR4cWKeFSV3_XRhVsfB8(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$showExpandedView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$Qzd-suwYQh9ZWZ3ktW74NvCsO2o(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WP3_m2cZQLu142nVWEAB4oWWVbQ(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$showUserEducation$7()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zl_8HaUFhxx8FqYLGmZ3nF__bTs(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$d-9djy8Aam_X0chNKpc7kwlnLew(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$showExpandedView$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gy9Hg8dVn9PbaySEw7w65b_LLSY(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$showUserEducation$8()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$woJwDQHAu1hrOQ0h43VfMNu1q6Q(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->lambda$showExpandedView$2()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleController(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEducationViewController(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandedView(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnBubbleConversationCallback(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mUnBubbleConversationCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideModalOrCollapse(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->hideModalOrCollapse()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/wm/shell/bubbles/BubbleController;
    .param p3, "bubbleData"    # Lcom/android/wm/shell/bubbles/BubbleData;

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 89
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    .line 98
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 99
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 102
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 104
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    .line 109
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1060029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setUpDismissView()V

    .line 120
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleExpandedViewPinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleExpandedViewPinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->setListener(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;)V

    .line 135
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method private getTouchableRegion(Landroid/graphics/Region;)V
    .locals 2
    .param p1, "outRegion"    # Landroid/graphics/Region;

    .line 400
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 401
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->isEducationVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 405
    :cond_1
    return-void
.end method

.method private hideModalOrCollapse()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->isEducationVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(Z)V

    .line 351
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->hideMenuIfVisible()Z

    move-result v0

    .line 355
    .local v0, "menuHidden":Z
    if-eqz v0, :cond_1

    .line 356
    return-void

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->hideImeIfVisible()Z

    move-result v1

    .line 359
    .local v1, "imeHidden":Z
    if-eqz v1, :cond_2

    .line 360
    return-void

    .line 363
    .end local v0    # "menuHidden":Z
    .end local v1    # "imeHidden":Z
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 364
    return-void
.end method

.method private synthetic lambda$collapse$6(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "viewToRemove"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .param p2, "endAction"    # Ljava/lang/Runnable;

    .line 297
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->removeView(Landroid/view/View;)V

    .line 298
    if-eqz p2, :cond_0

    .line 299
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->onAllBubblesAnimatedOut()V

    .line 304
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setObscured(Z)V

    .line 107
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 135
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->hideModalOrCollapse()V

    return-void
.end method

.method static synthetic lambda$removeBubble$5(Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p1, "endAction"    # Ljava/lang/Runnable;

    .line 264
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews()V

    .line 265
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 266
    return-void
.end method

.method private synthetic lambda$showExpandedView$2()Landroid/graphics/Rect;
    .locals 4

    .line 202
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private synthetic lambda$showExpandedView$3(Z)V
    .locals 3
    .param p1, "inDismiss"    # Z

    .line 225
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->dismissBubble(Ljava/lang/String;I)V

    .line 228
    :cond_0
    return-void
.end method

.method private synthetic lambda$showExpandedView$4()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v0

    .line 250
    .local v0, "view":Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 252
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubblePaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 253
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 254
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchDelegate:Landroid/view/TouchDelegate;

    .line 255
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchDelegate:Landroid/view/TouchDelegate;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 256
    return-void
.end method

.method private synthetic lambda$showUserEducation$7()Lkotlin/Unit;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackWithSelectedBubble()V

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$showUserEducation$8()Lkotlin/Unit;
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(ZLkotlin/jvm/functions/Function0;)V

    .line 328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private setUpDismissView()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->removeView(Landroid/view/View;)V

    .line 342
    :cond_0
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 343
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/DismissViewUtils;->setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->addView(Landroid/view/View;)V

    .line 345
    return-void
.end method

.method private showScrim(Z)V
    .locals 2
    .param p1, "show"    # Z

    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 384
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 385
    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mScrimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 389
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393
    :goto_0
    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 1

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method

.method public collapse(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "endAction"    # Ljava/lang/Runnable;

    .line 287
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-nez v0, :cond_1

    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 291
    :cond_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 294
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 295
    .local v1, "viewToRemove":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(Z)V

    .line 296
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    .line 305
    .local v2, "runnable":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isStuckToDismiss()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 306
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateDismiss(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateCollapse(Ljava/lang/Runnable;)V

    .line 310
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->getSysuiProxy()Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->onStackExpandChanged(Z)V

    .line 311
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 312
    iput-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 313
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 314
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showScrim(Z)V

    .line 315
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 140
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 142
    .local v0, "windowManager":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v2, v3}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 144
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2
    .param p1, "inoutInfo"    # Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 160
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getTouchableRegion(Landroid/graphics/Region;)V

    .line 163
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 164
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 148
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 149
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(Z)V

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->removeView(Landroid/view/View;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 156
    :cond_0
    return-void
.end method

.method public onDisplaySizeChanged()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->updateExpandedView()V

    .line 171
    :cond_0
    return-void
.end method

.method public removeBubble(Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "endAction"    # Ljava/lang/Runnable;

    .line 263
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Ljava/lang/Runnable;)V

    .line 267
    .local v0, "cleanUp":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->collapse(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 274
    :goto_0
    return-void
.end method

.method public setUnBubbleConversationCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 335
    .local p1, "unBubbleConversationCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mUnBubbleConversationCallback:Ljava/util/function/Consumer;

    .line 336
    return-void
.end method

.method public showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 13
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 180
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    move-result-object v0

    .line 181
    .local v0, "expandedView":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    if-nez v0, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->removeView(Landroid/view/View;)V

    .line 186
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-nez v1, :cond_3

    .line 189
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->cancelAnimations()V

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->removeView(Landroid/view/View;)V

    .line 195
    :cond_2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 196
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 197
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Overflow"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 198
    .local v1, "isOverflowExpanded":Z
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewWidthForBubbleBar(Z)I

    move-result v2

    .line 199
    .local v2, "width":I
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    move-result v3

    .line 200
    .local v3, "height":I
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setVisibility(I)V

    .line 201
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewBottomForBubbleBar()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setY(F)V

    .line 202
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setLayerBoundsSupplier(Ljava/util/function/Supplier;)V

    .line 203
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;

    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setListener(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;)V

    .line 224
    new-instance v12, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;

    invoke-direct {v12, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    .line 229
    .local v12, "dragListener":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;
    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iget-object v10, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v11, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleExpandedViewPinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;)V

    iput-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mDragController:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 237
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v4, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .end local v1    # "isOverflowExpanded":Z
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v12    # "dragListener":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->isEducationVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 241
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(Z)V

    .line 244
    :cond_4
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mIsExpanded:Z

    .line 245
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleController;->getSysuiProxy()Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->onStackExpandChanged(Z)V

    .line 246
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mAnimationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    new-instance v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    invoke-virtual {v1, v3, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->animateExpansion(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Runnable;)V

    .line 258
    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showScrim(Z)V

    .line 259
    return-void
.end method

.method public showUserEducation(Landroid/graphics/Point;)V
    .locals 2
    .param p1, "position"    # Landroid/graphics/Point;

    .line 322
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mEducationViewController:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->showStackEducation(Landroid/graphics/Point;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 330
    return-void
.end method

.method public updateExpandedView()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Overflow"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 370
    .local v0, "isOverflowExpanded":Z
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V

    .line 372
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 374
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 375
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setX(F)V

    .line 377
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setY(F)V

    .line 378
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateLocation()V

    .line 379
    return-void

    .line 368
    .end local v0    # "isOverflowExpanded":Z
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    :goto_0
    return-void
.end method
