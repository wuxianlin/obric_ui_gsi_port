.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"

# interfaces
.implements Landroidx/customview/widget/Openable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.slidingpanelayout.widget.SlidingPaneLayout"

.field public static final LOCK_MODE_LOCKED:I = 0x3

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x2

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x1

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final TAG:Ljava/lang/String; = "SlidingPaneLayout"

.field private static sEdgeSizeUsingSystemGestureInsets:Z


# instance fields
.field private mCanSlide:Z

.field private mCoveredFadeColor:I

.field private mDisplayListReflectionLoaded:Z

.field final mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mFirstLayout:Z

.field mFoldingFeature:Landroidx/window/layout/FoldingFeature;

.field private mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

.field private mGetDisplayList:Ljava/lang/reflect/Method;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field mIsUnableToDrag:Z

.field private mLockMode:I

.field private mOnFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

.field private mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

.field private final mPanelSlideListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;",
            ">;"
        }
    .end annotation
.end field

.field private mParallaxBy:I

.field private mParallaxOffset:F

.field mPreservedOpenState:Z

.field private mRecreateDisplayList:Ljava/lang/reflect/Field;

.field private mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

.field mSlideOffset:F

.field mSlideRange:I

.field mSlideableView:Landroid/view/View;

.field private mSliderFadeColor:I

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 318
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 322
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 181
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 192
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 194
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 296
    new-instance v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    invoke-direct {v2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOnFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 326
    .local v2, "density":F
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 328
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 329
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 331
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;

    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p0, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 332
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 334
    invoke-static {p1}, Landroidx/window/layout/WindowInfoTracker;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v0

    .line 335
    .local v0, "repo":Landroidx/window/layout/WindowInfoTracker;
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 336
    .local v1, "mainExecutor":Ljava/util/concurrent/Executor;
    new-instance v3, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    invoke-direct {v3, v0, v1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;-><init>(Landroidx/window/layout/WindowInfoTracker;Ljava/util/concurrent/Executor;)V

    .line 338
    .local v3, "foldingFeatureObserver":Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;
    invoke-direct {p0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V

    .line 339
    return-void
.end method

.method private closePane(I)Z
    .locals 2
    .param p1, "initialVelocity"    # I

    .line 1010
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1011
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 1013
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1017
    :cond_1
    return v1

    .line 1014
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 1015
    const/4 v0, 0x1

    return v0
.end method

.method private static getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1881
    move-object v0, p0

    .line 1882
    .local v0, "iterator":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 1883
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1884
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 1886
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1888
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getFoldBoundsInView(Landroidx/window/layout/FoldingFeature;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9
    .param p0, "foldingFeature"    # Landroidx/window/layout/FoldingFeature;
    .param p1, "view"    # Landroid/view/View;

    .line 1861
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1862
    .local v0, "viewLocationInWindow":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1864
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v0, v2

    .line 1865
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v7, v0, v4

    .line 1866
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1867
    .local v1, "viewRect":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-interface {p0}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1870
    .local v3, "foldRectInView":Landroid/graphics/Rect;
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v5

    .line 1872
    .local v5, "intersects":Z
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    if-nez v5, :cond_2

    .line 1873
    :cond_1
    const/4 v2, 0x0

    return-object v2

    .line 1875
    :cond_2
    aget v2, v0, v2

    neg-int v2, v2

    aget v4, v0, v4

    neg-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1876
    return-object v3
.end method

.method private static getMinimumWidth(Landroid/view/View;)I
    .locals 2
    .param p0, "child"    # Landroid/view/View;

    .line 789
    instance-of v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    if-eqz v0, :cond_0

    .line 790
    move-object v0, p0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    return v0

    .line 792
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .locals 2

    .line 1188
    const/4 v0, 0x0

    .line 1189
    .local v0, "gestureInsets":Landroidx/core/graphics/Insets;
    sget-boolean v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->sEdgeSizeUsingSystemGestureInsets:Z

    if-eqz v1, :cond_0

    .line 1190
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 1191
    .local v1, "rootInsetsCompat":Landroidx/core/view/WindowInsetsCompat;
    if-eqz v1, :cond_0

    .line 1192
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 1195
    .end local v1    # "rootInsetsCompat":Landroidx/core/view/WindowInsetsCompat;
    :cond_0
    return-object v0
.end method

.method private static measureChildHeight(Landroid/view/View;II)I
    .locals 4
    .param p0, "child"    # Landroid/view/View;
    .param p1, "spec"    # I
    .param p2, "padding"    # I

    .line 797
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 799
    .local v0, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 800
    .local v1, "skippedFirstPass":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 802
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    invoke-static {p1, p2, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildMeasureSpec(III)I

    move-result v2

    .local v2, "childHeightSpec":I
    goto :goto_1

    .line 805
    .end local v2    # "childHeightSpec":I
    :cond_1
    nop

    .line 806
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 805
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 808
    .restart local v2    # "childHeightSpec":I
    :goto_1
    return v2
.end method

.method private openPane(I)Z
    .locals 2
    .param p1, "initialVelocity"    # I

    .line 1021
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1022
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 1024
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(FI)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1028
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1025
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 1026
    return v1
.end method

.method private parallaxOtherViews(F)V
    .locals 8
    .param p1, "slideOffset"    # F

    .line 1396
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1397
    .local v0, "isLayoutRtl":Z
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1398
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 1399
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1400
    .local v3, "v":Landroid/view/View;
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 1402
    :cond_0
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 1403
    .local v4, "oldOffset":I
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxOffset:F

    .line 1404
    sub-float/2addr v5, p1

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1405
    .local v5, "newOffset":I
    sub-int v6, v4, v5

    .line 1407
    .local v6, "dx":I
    if-eqz v0, :cond_1

    neg-int v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1398
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "oldOffset":I
    .end local v5    # "newOffset":I
    .end local v6    # "dx":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1409
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)V
    .locals 2
    .param p1, "foldingFeatureObserver"    # Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 343
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 344
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mOnFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->setOnFoldingFeatureChangeListener(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;)V

    .line 346
    return-void
.end method

.method private splitViewPositions()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1835
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1840
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_1

    .line 1841
    return-object v1

    .line 1844
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    invoke-interface {v0}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_3

    .line 1845
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    invoke-static {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getFoldBoundsInView(Landroidx/window/layout/FoldingFeature;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1846
    .local v0, "splitPosition":Landroid/graphics/Rect;
    if-nez v0, :cond_2

    .line 1847
    return-object v1

    .line 1849
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v3

    .line 1850
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1851
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1852
    .local v1, "leftRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1853
    .local v2, "rightBound":I
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1854
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-direct {v3, v4, v5, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1855
    .local v3, "rightRect":Landroid/graphics/Rect;
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/Rect;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v4

    .line 1857
    .end local v0    # "splitPosition":Landroid/graphics/Rect;
    .end local v1    # "leftRect":Landroid/graphics/Rect;
    .end local v2    # "rightBound":I
    .end local v3    # "rightRect":Landroid/graphics/Rect;
    :cond_3
    return-object v1

    .line 1836
    :cond_4
    :goto_0
    return-object v1
.end method

.method private static viewIsOpaque(Landroid/view/View;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const/4 v0, 0x1

    return v0

    .line 545
    :cond_0
    nop

    .line 546
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 446
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 558
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 560
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;-><init>(Landroid/view/View;)V

    .line 561
    .local v0, "detailView":Landroid/view/View;
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 562
    return-void

    .line 564
    .end local v0    # "detailView":Landroid/view/View;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 565
    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 14
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dx"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .line 1423
    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1424
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 1425
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 1426
    .local v3, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 1427
    .local v4, "scrollY":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 1429
    .local v5, "count":I
    add-int/lit8 v6, v5, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    .line 1432
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1433
    .local v13, "child":Landroid/view/View;
    add-int v7, p4, v3

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v7, v8, :cond_0

    add-int v7, p4, v3

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int v7, p5, v4

    .line 1434
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    add-int v7, p5, v4

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    add-int v7, p4, v3

    .line 1435
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v11, v7, v8

    add-int v7, p5, v4

    .line 1436
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v12, v7, v8

    .line 1435
    const/4 v9, 0x1

    move-object v7, p0

    move-object v8, v13

    move/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1437
    return v2

    .line 1429
    .end local v13    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 1442
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v3    # "scrollX":I
    .end local v4    # "scrollY":I
    .end local v5    # "count":I
    .end local v6    # "i":I
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v1, p3

    move v3, v1

    goto :goto_1

    :cond_2
    move/from16 v1, p3

    neg-int v3, v1

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v1, p3

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public canSlide()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1102
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1467
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 0

    .line 1072
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 1073
    return-void
.end method

.method public closePane()Z
    .locals 1

    .line 1082
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(I)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1285
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1286
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 1288
    return-void

    .line 1291
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1293
    :cond_1
    return-void
.end method

.method dispatchOnPanelClosed(Landroid/view/View;)V
    .locals 2
    .param p1, "panel"    # Landroid/view/View;

    .line 474
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 475
    .local v1, "listener":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    .line 476
    .end local v1    # "listener":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    goto :goto_0

    .line 477
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 478
    return-void
.end method

.method dispatchOnPanelOpened(Landroid/view/View;)V
    .locals 2
    .param p1, "panel"    # Landroid/view/View;

    .line 467
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 468
    .local v1, "listener":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    invoke-interface {v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    .line 469
    .end local v1    # "listener":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    goto :goto_0

    .line 470
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 471
    return-void
.end method

.method dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 3
    .param p1, "panel"    # Landroid/view/View;

    .line 461
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 462
    .local v1, "listener":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-interface {v1, p1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 463
    .end local v1    # "listener":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    goto :goto_0

    .line 464
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 1362
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1363
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1365
    .local v0, "isLayoutRtl":Z
    if-eqz v0, :cond_0

    .line 1366
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .local v1, "shadowDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 1368
    .end local v1    # "shadowDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 1371
    .restart local v1    # "shadowDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1372
    .local v2, "shadowView":Landroid/view/View;
    :goto_1
    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_3

    .line 1377
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1378
    .local v3, "top":I
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1380
    .local v4, "bottom":I
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 1383
    .local v5, "shadowWidth":I
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1384
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    .line 1385
    .local v6, "left":I
    add-int v7, v6, v5

    .local v7, "right":I
    goto :goto_2

    .line 1387
    .end local v6    # "left":I
    .end local v7    # "right":I
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1388
    .restart local v7    # "right":I
    sub-int v6, v7, v5

    .line 1391
    .restart local v6    # "left":I
    :goto_2
    invoke-virtual {v1, v6, v3, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1392
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1393
    return-void

    .line 1374
    .end local v3    # "top":I
    .end local v4    # "bottom":I
    .end local v5    # "shadowWidth":I
    .end local v6    # "left":I
    .end local v7    # "right":I
    :cond_4
    :goto_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 1145
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1146
    .local v0, "isLayoutRtl":Z
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v1

    xor-int/2addr v1, v0

    .line 1147
    .local v1, "enableEdgeLeftTracking":Z
    if-eqz v1, :cond_1

    .line 1148
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 1149
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 1150
    .local v2, "gestureInsets":Landroidx/core/graphics/Insets;
    if-eqz v2, :cond_0

    .line 1152
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getDefaultEdgeSize()I

    move-result v4

    iget v5, v2, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/customview/widget/ViewDragHelper;->setEdgeSize(I)V

    .line 1155
    .end local v2    # "gestureInsets":Landroidx/core/graphics/Insets;
    :cond_0
    goto :goto_0

    .line 1156
    :cond_1
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 1157
    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 1158
    .restart local v2    # "gestureInsets":Landroidx/core/graphics/Insets;
    if-eqz v2, :cond_2

    .line 1160
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getDefaultEdgeSize()I

    move-result v4

    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/customview/widget/ViewDragHelper;->setEdgeSize(I)V

    .line 1164
    .end local v2    # "gestureInsets":Landroidx/core/graphics/Insets;
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1166
    .local v2, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1168
    .local v3, "save":I
    iget-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 1170
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1171
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1172
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 1174
    :cond_3
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1176
    :goto_1
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1179
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v4

    .line 1181
    .local v4, "result":Z
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1183
    return v4
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1455
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 1472
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1460
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1461
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1462
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1460
    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 409
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 248
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 366
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    return v0
.end method

.method invalidateChildRegion(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 1203
    nop

    .line 1204
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1205
    return-void
.end method

.method isDimmed(Landroid/view/View;)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 1446
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1447
    return v0

    .line 1449
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1450
    .local v1, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method isLayoutRtlSupport()Z
    .locals 2

    .line 1828
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOpen()Z
    .locals 2

    .line 1093
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSlideable()Z
    .locals 1

    .line 1115
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 578
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 580
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 582
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 583
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->registerLayoutStateChangeCallback(Landroid/app/Activity;)V

    .line 586
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 590
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 592
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->unregisterLayoutStateChangeCallback()V

    .line 595
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 914
    .local v0, "action":I
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 916
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 917
    .local v1, "secondChild":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 918
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 918
    invoke-virtual {v3, v1, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 923
    .end local v1    # "secondChild":Landroid/view/View;
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 928
    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 933
    :cond_2
    const/4 v1, 0x0

    .line 935
    .local v1, "interceptTap":Z
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 951
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 952
    .local v4, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 953
    .local v5, "y":F
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 954
    .local v6, "adx":F
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 955
    .local v7, "ady":F
    iget-object v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v8}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v8

    .line 956
    .local v8, "slop":I
    int-to-float v9, v8

    cmpl-float v9, v6, v9

    if-lez v9, :cond_3

    cmpl-float v9, v7, v6

    if-lez v9, :cond_3

    .line 957
    iget-object v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v9}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 958
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 959
    return v3

    .line 937
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "adx":F
    .end local v7    # "ady":F
    .end local v8    # "slop":I
    :pswitch_2
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 939
    .restart local v4    # "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 940
    .restart local v5    # "y":F
    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 941
    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 943
    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v8, v4

    float-to-int v9, v5

    invoke-virtual {v6, v7, v8, v9}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 944
    invoke-virtual {p0, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 945
    const/4 v1, 0x1

    .line 964
    .end local v4    # "x":F
    .end local v5    # "y":F
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 966
    .local v4, "interceptForDrag":Z
    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    return v2

    .line 929
    .end local v1    # "interceptTap":Z
    .end local v4    # "interceptForDrag":Z
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 930
    return v3

    .line 924
    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 925
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 21
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 813
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    .line 814
    .local v1, "isLayoutRtl":Z
    sub-int v2, p4, p2

    .line 815
    .local v2, "width":I
    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    .line 816
    .local v3, "paddingStart":I
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    .line 817
    .local v4, "paddingEnd":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    .line 819
    .local v5, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v6

    .line 820
    .local v6, "childCount":I
    move v7, v3

    .line 821
    .local v7, "xStart":I
    move v8, v7

    .line 823
    .local v8, "nextXStart":I
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v9, :cond_3

    .line 824
    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v9, :cond_2

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 827
    :cond_3
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    if-ge v9, v6, :cond_c

    .line 828
    invoke-virtual {v0, v9}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 830
    .local v12, "child":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4

    .line 831
    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v20, v6

    goto/16 :goto_9

    .line 834
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 836
    .local v13, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 837
    .local v14, "childWidth":I
    const/4 v15, 0x0

    .line 839
    .local v15, "offset":I
    iget-boolean v11, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v11, :cond_7

    .line 840
    iget v11, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v10, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v10

    .line 841
    .local v11, "margin":I
    sub-int v10, v2, v4

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v7

    sub-int/2addr v10, v11

    .line 842
    .local v10, "range":I
    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 843
    if-eqz v1, :cond_5

    move/from16 v17, v3

    .end local v3    # "paddingStart":I
    .local v17, "paddingStart":I
    iget v3, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .end local v17    # "paddingStart":I
    .restart local v3    # "paddingStart":I
    :cond_5
    move/from16 v17, v3

    .end local v3    # "paddingStart":I
    .restart local v17    # "paddingStart":I
    iget v3, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    .line 844
    .local v3, "lpMargin":I
    :goto_4
    add-int v18, v7, v3

    add-int v18, v18, v10

    div-int/lit8 v19, v14, 0x2

    move/from16 v20, v6

    .end local v6    # "childCount":I
    .local v20, "childCount":I
    add-int v6, v18, v19

    move/from16 v18, v11

    .end local v11    # "margin":I
    .local v18, "margin":I
    sub-int v11, v2, v4

    if-le v6, v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 845
    int-to-float v6, v10

    iget v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    mul-float/2addr v6, v11

    float-to-int v6, v6

    .line 846
    .local v6, "pos":I
    add-int v11, v6, v3

    add-int/2addr v7, v11

    .line 847
    int-to-float v11, v6

    move/from16 v19, v3

    .end local v3    # "lpMargin":I
    .local v19, "lpMargin":I
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v3, v3

    div-float/2addr v11, v3

    iput v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 848
    .end local v6    # "pos":I
    .end local v10    # "range":I
    .end local v18    # "margin":I
    .end local v19    # "lpMargin":I
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    .end local v17    # "paddingStart":I
    .end local v20    # "childCount":I
    .local v3, "paddingStart":I
    .local v6, "childCount":I
    :cond_7
    move/from16 v17, v3

    move/from16 v20, v6

    .end local v3    # "paddingStart":I
    .end local v6    # "childCount":I
    .restart local v17    # "paddingStart":I
    .restart local v20    # "childCount":I
    iget-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v3, :cond_8

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v3, :cond_8

    .line 849
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v10, v6, v3

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    int-to-float v3, v3

    mul-float/2addr v10, v3

    float-to-int v15, v10

    .line 850
    move v7, v8

    goto :goto_6

    .line 848
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 852
    move v7, v8

    .line 857
    :goto_6
    if-eqz v1, :cond_9

    .line 858
    sub-int v3, v2, v7

    add-int/2addr v3, v15

    .line 859
    .local v3, "childRight":I
    sub-int v10, v3, v14

    .local v10, "childLeft":I
    goto :goto_7

    .line 861
    .end local v3    # "childRight":I
    .end local v10    # "childLeft":I
    :cond_9
    sub-int v10, v7, v15

    .line 862
    .restart local v10    # "childLeft":I
    add-int v3, v10, v14

    .line 865
    .restart local v3    # "childRight":I
    :goto_7
    move v11, v5

    .line 866
    .local v11, "childTop":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v6, v11, v16

    .line 867
    .local v6, "childBottom":I
    invoke-virtual {v12, v10, v5, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 871
    const/16 v16, 0x0

    .line 872
    .local v16, "nextXOffset":I
    move/from16 v18, v1

    .end local v1    # "isLayoutRtl":Z
    .local v18, "isLayoutRtl":Z
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 873
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v1

    move/from16 v19, v2

    .end local v2    # "width":I
    .local v19, "width":I
    sget-object v2, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 874
    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 875
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    invoke-interface {v1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v16

    goto :goto_8

    .line 872
    .end local v19    # "width":I
    .restart local v2    # "width":I
    :cond_a
    move/from16 v19, v2

    .line 877
    .end local v2    # "width":I
    .restart local v19    # "width":I
    :cond_b
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v8, v1

    .line 827
    .end local v3    # "childRight":I
    .end local v6    # "childBottom":I
    .end local v10    # "childLeft":I
    .end local v11    # "childTop":I
    .end local v12    # "child":Landroid/view/View;
    .end local v13    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    .end local v14    # "childWidth":I
    .end local v15    # "offset":I
    .end local v16    # "nextXOffset":I
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v6, v20

    goto/16 :goto_3

    .end local v17    # "paddingStart":I
    .end local v18    # "isLayoutRtl":Z
    .end local v19    # "width":I
    .end local v20    # "childCount":I
    .restart local v1    # "isLayoutRtl":Z
    .restart local v2    # "width":I
    .local v3, "paddingStart":I
    .local v6, "childCount":I
    :cond_c
    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v17, v3

    move/from16 v20, v6

    .line 880
    .end local v1    # "isLayoutRtl":Z
    .end local v2    # "width":I
    .end local v3    # "paddingStart":I
    .end local v6    # "childCount":I
    .end local v9    # "i":I
    .restart local v17    # "paddingStart":I
    .restart local v18    # "isLayoutRtl":Z
    .restart local v19    # "width":I
    .restart local v20    # "childCount":I
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    if-eqz v1, :cond_e

    .line 881
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-eqz v1, :cond_d

    .line 882
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v1, :cond_d

    .line 883
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 886
    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 889
    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 890
    return-void
.end method

.method protected onMeasure(II)V
    .locals 29
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 599
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 600
    .local v2, "widthMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 601
    .local v3, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 602
    .local v4, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 604
    .local v5, "heightSize":I
    const/4 v6, 0x0

    .line 605
    .local v6, "layoutHeight":I
    const/4 v7, 0x0

    .line 606
    .local v7, "maxLayoutHeight":I
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 608
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    move v7, v8

    move v6, v8

    .line 609
    goto :goto_0

    .line 611
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v9

    sub-int v7, v8, v9

    .line 615
    :goto_0
    const/4 v8, 0x0

    .line 616
    .local v8, "weightSum":F
    const/4 v9, 0x0

    .line 617
    .local v9, "canSlide":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v10

    sub-int v10, v3, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 618
    .local v10, "widthAvailable":I
    move v12, v10

    .line 619
    .local v12, "widthRemaining":I
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    .line 621
    .local v13, "childCount":I
    const/4 v14, 0x2

    if-le v13, v14, :cond_0

    .line 622
    const-string v14, "SlidingPaneLayout"

    const-string v15, "onMeasure: More than two child views are not supported."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :cond_0
    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 630
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    const/16 v17, 0x0

    if-ge v14, v13, :cond_c

    .line 631
    invoke-virtual {v0, v14}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 632
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 634
    .local v15, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    move/from16 v20, v5

    .end local v5    # "heightSize":I
    .local v20, "heightSize":I
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v22, v3

    const/16 v3, 0x8

    .end local v3    # "widthSize":I
    .local v22, "widthSize":I
    if-ne v5, v3, :cond_1

    .line 635
    const/4 v3, 0x0

    iput-boolean v3, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 636
    move/from16 v23, v2

    goto/16 :goto_6

    .line 639
    :cond_1
    iget v3, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    cmpl-float v3, v3, v17

    if-lez v3, :cond_2

    .line 640
    iget v3, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    add-float/2addr v8, v3

    .line 644
    iget v3, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v3, :cond_2

    move/from16 v23, v2

    goto/16 :goto_6

    .line 648
    :cond_2
    iget v3, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v5, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    .line 650
    .local v3, "horizontalMargin":I
    sub-int v5, v10, v3

    move/from16 v17, v3

    const/4 v3, 0x0

    .end local v3    # "horizontalMargin":I
    .local v17, "horizontalMargin":I
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 653
    .local v5, "childWidthSize":I
    iget v3, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    move/from16 v21, v8

    .end local v8    # "weightSum":F
    .local v21, "weightSum":F
    const/4 v8, -0x2

    if-ne v3, v8, :cond_4

    .line 654
    nop

    .line 655
    if-nez v2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/high16 v3, -0x80000000

    .line 654
    :goto_2
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .local v3, "childWidthSpec":I
    goto :goto_3

    .line 656
    .end local v3    # "childWidthSpec":I
    :cond_4
    iget v3, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_5

    .line 657
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .restart local v3    # "childWidthSpec":I
    goto :goto_3

    .line 659
    .end local v3    # "childWidthSpec":I
    :cond_5
    iget v3, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 662
    .restart local v3    # "childWidthSpec":I
    :goto_3
    nop

    .line 663
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v19

    add-int v8, v8, v19

    move/from16 v23, v2

    .end local v2    # "widthMode":I
    .local v23, "widthMode":I
    iget v2, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    .line 662
    invoke-static {v1, v8, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 664
    .local v2, "childHeightSpec":I
    invoke-virtual {v11, v3, v2}, Landroid/view/View;->measure(II)V

    .line 665
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 666
    .local v8, "childWidth":I
    move/from16 v19, v2

    .end local v2    # "childHeightSpec":I
    .local v19, "childHeightSpec":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 668
    .local v2, "childHeight":I
    if-le v2, v6, :cond_7

    .line 669
    move/from16 v24, v3

    const/high16 v3, -0x80000000

    .end local v3    # "childWidthSpec":I
    .local v24, "childWidthSpec":I
    if-ne v4, v3, :cond_6

    .line 670
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_4

    .line 671
    :cond_6
    if-nez v4, :cond_8

    .line 672
    move v6, v2

    goto :goto_4

    .line 668
    .end local v24    # "childWidthSpec":I
    .restart local v3    # "childWidthSpec":I
    :cond_7
    move/from16 v24, v3

    .line 676
    .end local v3    # "childWidthSpec":I
    .restart local v24    # "childWidthSpec":I
    :cond_8
    :goto_4
    sub-int/2addr v12, v8

    .line 678
    if-nez v14, :cond_9

    .line 679
    move/from16 v8, v21

    goto :goto_6

    .line 681
    :cond_9
    if-gez v12, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    or-int/2addr v3, v9

    .line 682
    .end local v9    # "canSlide":Z
    .local v3, "canSlide":Z
    iget-boolean v9, v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    if-eqz v9, :cond_b

    .line 683
    iput-object v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 630
    .end local v2    # "childHeight":I
    .end local v5    # "childWidthSize":I
    .end local v8    # "childWidth":I
    .end local v11    # "child":Landroid/view/View;
    .end local v15    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    .end local v17    # "horizontalMargin":I
    .end local v19    # "childHeightSpec":I
    .end local v24    # "childWidthSpec":I
    :cond_b
    move v9, v3

    move/from16 v8, v21

    .end local v3    # "canSlide":Z
    .end local v21    # "weightSum":F
    .local v8, "weightSum":F
    .restart local v9    # "canSlide":Z
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v20

    move/from16 v3, v22

    move/from16 v2, v23

    const/4 v11, 0x0

    goto/16 :goto_1

    .end local v20    # "heightSize":I
    .end local v22    # "widthSize":I
    .end local v23    # "widthMode":I
    .local v2, "widthMode":I
    .local v3, "widthSize":I
    .local v5, "heightSize":I
    :cond_c
    move/from16 v23, v2

    move/from16 v22, v3

    move/from16 v20, v5

    .line 690
    .end local v2    # "widthMode":I
    .end local v3    # "widthSize":I
    .end local v5    # "heightSize":I
    .end local v14    # "i":I
    .restart local v20    # "heightSize":I
    .restart local v22    # "widthSize":I
    .restart local v23    # "widthMode":I
    if-nez v9, :cond_d

    cmpl-float v2, v8, v17

    if-lez v2, :cond_17

    .line 691
    :cond_d
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    if-ge v2, v13, :cond_17

    .line 692
    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 693
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_e

    .line 694
    goto/16 :goto_b

    .line 697
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 698
    .local v5, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    iget v11, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v11, :cond_f

    iget v11, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    cmpl-float v11, v11, v17

    if-lez v11, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    .line 699
    .local v11, "skippedFirstPass":Z
    :goto_8
    if-eqz v11, :cond_10

    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 700
    .local v14, "measuredWidth":I
    :goto_9
    move v15, v14

    .line 701
    .local v15, "newWidth":I
    const/16 v24, 0x0

    .line 702
    .restart local v24    # "childWidthSpec":I
    if-eqz v9, :cond_11

    .line 705
    move/from16 v25, v11

    .end local v11    # "skippedFirstPass":Z
    .local v25, "skippedFirstPass":Z
    iget v11, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    move/from16 v26, v15

    .end local v15    # "newWidth":I
    .local v26, "newWidth":I
    iget v15, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v15

    .line 706
    .local v11, "horizontalMargin":I
    sub-int v15, v10, v11

    .line 707
    .end local v26    # "newWidth":I
    .restart local v15    # "newWidth":I
    move/from16 v27, v11

    const/high16 v11, 0x40000000    # 2.0f

    .end local v11    # "horizontalMargin":I
    .local v27, "horizontalMargin":I
    invoke-static {v15, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    .line 710
    .end local v27    # "horizontalMargin":I
    move-object/from16 v27, v5

    move/from16 v5, v24

    goto :goto_a

    .end local v25    # "skippedFirstPass":Z
    .local v11, "skippedFirstPass":Z
    :cond_11
    move/from16 v25, v11

    move/from16 v26, v15

    .end local v11    # "skippedFirstPass":Z
    .end local v15    # "newWidth":I
    .restart local v25    # "skippedFirstPass":Z
    .restart local v26    # "newWidth":I
    iget v11, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    cmpl-float v11, v11, v17

    if-lez v11, :cond_12

    .line 712
    const/4 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 713
    .local v15, "widthToDistribute":I
    iget v11, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    move-object/from16 v27, v5

    .end local v5    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    .local v27, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    int-to-float v5, v15

    mul-float/2addr v11, v5

    div-float/2addr v11, v8

    float-to-int v5, v11

    .line 714
    .local v5, "addedWidth":I
    add-int v11, v14, v5

    .line 715
    .end local v26    # "newWidth":I
    .local v11, "newWidth":I
    move/from16 v28, v5

    const/high16 v5, 0x40000000    # 2.0f

    .end local v5    # "addedWidth":I
    .local v28, "addedWidth":I
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    move v15, v11

    move/from16 v5, v24

    goto :goto_a

    .line 710
    .end local v11    # "newWidth":I
    .end local v15    # "widthToDistribute":I
    .end local v27    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    .end local v28    # "addedWidth":I
    .local v5, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    .restart local v26    # "newWidth":I
    :cond_12
    move-object/from16 v27, v5

    .end local v5    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    .restart local v27    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    move/from16 v5, v24

    move/from16 v15, v26

    .line 717
    .end local v24    # "childWidthSpec":I
    .end local v26    # "newWidth":I
    .local v5, "childWidthSpec":I
    .local v15, "newWidth":I
    :goto_a
    nop

    .line 718
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v24

    add-int v11, v11, v24

    .line 717
    invoke-static {v3, v1, v11}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->measureChildHeight(Landroid/view/View;II)I

    move-result v11

    .line 719
    .local v11, "childHeightSpec":I
    if-eq v14, v15, :cond_15

    .line 720
    invoke-virtual {v3, v5, v11}, Landroid/view/View;->measure(II)V

    .line 721
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 722
    .local v1, "childHeight":I
    if-le v1, v6, :cond_14

    .line 723
    move-object/from16 v24, v3

    const/high16 v3, -0x80000000

    .end local v3    # "child":Landroid/view/View;
    .local v24, "child":Landroid/view/View;
    if-ne v4, v3, :cond_13

    .line 724
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v3

    .end local v6    # "layoutHeight":I
    .local v3, "layoutHeight":I
    goto :goto_b

    .line 725
    .end local v3    # "layoutHeight":I
    .restart local v6    # "layoutHeight":I
    :cond_13
    if-nez v4, :cond_16

    .line 726
    move v3, v1

    move v6, v3

    .end local v6    # "layoutHeight":I
    .restart local v3    # "layoutHeight":I
    goto :goto_b

    .line 722
    .end local v24    # "child":Landroid/view/View;
    .local v3, "child":Landroid/view/View;
    .restart local v6    # "layoutHeight":I
    :cond_14
    move-object/from16 v24, v3

    .end local v3    # "child":Landroid/view/View;
    .restart local v24    # "child":Landroid/view/View;
    goto :goto_b

    .line 719
    .end local v1    # "childHeight":I
    .end local v24    # "child":Landroid/view/View;
    .restart local v3    # "child":Landroid/view/View;
    :cond_15
    move-object/from16 v24, v3

    .line 691
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "childWidthSpec":I
    .end local v11    # "childHeightSpec":I
    .end local v14    # "measuredWidth":I
    .end local v15    # "newWidth":I
    .end local v25    # "skippedFirstPass":Z
    .end local v27    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    :cond_16
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p2

    goto/16 :goto_7

    .line 735
    .end local v2    # "i":I
    :cond_17
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->splitViewPositions()Ljava/util/ArrayList;

    move-result-object v1

    .line 737
    .local v1, "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    if-eqz v1, :cond_1d

    if-nez v9, :cond_1d

    .line 738
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_c
    if-ge v2, v13, :cond_1c

    .line 739
    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 741
    .restart local v3    # "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_18

    .line 742
    move-object/from16 v16, v1

    move/from16 v17, v4

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_e

    .line 745
    :cond_18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 746
    .local v5, "splitView":Landroid/graphics/Rect;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 750
    .local v14, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    iget v15, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v11, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v11

    .line 751
    .local v15, "horizontalMargin":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move-object/from16 v16, v1

    const/high16 v1, 0x40000000    # 2.0f

    .end local v1    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .local v16, "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-static {v11, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 753
    .restart local v11    # "childHeightSpec":I
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    move/from16 v17, v4

    const/high16 v4, -0x80000000

    .end local v4    # "heightMode":I
    .local v17, "heightMode":I
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 755
    .local v1, "childWidthSpec":I
    invoke-virtual {v3, v1, v11}, Landroid/view/View;->measure(II)V

    .line 756
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v18

    const/high16 v24, 0x1000000

    and-int v4, v18, v24

    move/from16 v18, v1

    const/4 v1, 0x1

    .end local v1    # "childWidthSpec":I
    .local v18, "childWidthSpec":I
    if-eq v4, v1, :cond_1a

    .line 757
    invoke-static {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getMinimumWidth(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_19

    .line 758
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getMinimumWidth(Landroid/view/View;)I

    move-result v4

    if-ge v1, v4, :cond_19

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_d

    .line 769
    :cond_19
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 771
    .end local v18    # "childWidthSpec":I
    .restart local v1    # "childWidthSpec":I
    invoke-virtual {v3, v1, v11}, Landroid/view/View;->measure(II)V

    goto :goto_e

    .line 756
    .end local v1    # "childWidthSpec":I
    .restart local v18    # "childWidthSpec":I
    :cond_1a
    const/high16 v4, 0x40000000    # 2.0f

    .line 759
    :goto_d
    sub-int v1, v10, v15

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 761
    .end local v18    # "childWidthSpec":I
    .restart local v1    # "childWidthSpec":I
    invoke-virtual {v3, v1, v11}, Landroid/view/View;->measure(II)V

    .line 763
    if-nez v2, :cond_1b

    .line 764
    nop

    .line 738
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "splitView":Landroid/graphics/Rect;
    .end local v11    # "childHeightSpec":I
    .end local v14    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    .end local v15    # "horizontalMargin":I
    .end local v16    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .end local v17    # "heightMode":I
    .local v1, "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .restart local v4    # "heightMode":I
    :goto_e
    const/4 v4, 0x1

    .end local v1    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .end local v4    # "heightMode":I
    .restart local v16    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .restart local v17    # "heightMode":I
    goto :goto_f

    .line 766
    .local v1, "childWidthSpec":I
    .restart local v3    # "child":Landroid/view/View;
    .restart local v5    # "splitView":Landroid/graphics/Rect;
    .restart local v11    # "childHeightSpec":I
    .restart local v14    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    .restart local v15    # "horizontalMargin":I
    :cond_1b
    const/4 v4, 0x1

    iput-boolean v4, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    move v9, v4

    .line 767
    iput-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 738
    .end local v1    # "childWidthSpec":I
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "splitView":Landroid/graphics/Rect;
    .end local v11    # "childHeightSpec":I
    .end local v14    # "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    .end local v15    # "horizontalMargin":I
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    goto/16 :goto_c

    .end local v16    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .end local v17    # "heightMode":I
    .local v1, "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .restart local v4    # "heightMode":I
    :cond_1c
    move-object/from16 v16, v1

    move/from16 v17, v4

    .end local v1    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .end local v4    # "heightMode":I
    .restart local v16    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .restart local v17    # "heightMode":I
    goto :goto_10

    .line 737
    .end local v2    # "i":I
    .end local v16    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .end local v17    # "heightMode":I
    .restart local v1    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .restart local v4    # "heightMode":I
    :cond_1d
    move-object/from16 v16, v1

    move/from16 v17, v4

    .line 776
    .end local v1    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .end local v4    # "heightMode":I
    .restart local v16    # "splitViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    .restart local v17    # "heightMode":I
    :goto_10
    move/from16 v1, v22

    .line 777
    .local v1, "measuredWidth":I
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 779
    .local v2, "measuredHeight":I
    invoke-virtual {v0, v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 780
    iput-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 782
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v9, :cond_1e

    .line 784
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 786
    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method onPanelDragged(I)V
    .locals 9
    .param p1, "newLeft"    # I

    .line 1119
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1121
    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 1122
    return-void

    .line 1124
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1125
    .local v0, "isLayoutRtl":Z
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1127
    .local v1, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1128
    .local v2, "childWidth":I
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    move v3, p1

    .line 1130
    .local v3, "newStart":I
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    .line 1131
    .local v4, "paddingStart":I
    :goto_1
    if-eqz v0, :cond_3

    iget v5, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    iget v5, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    .line 1132
    .local v5, "lpMargin":I
    :goto_2
    add-int v6, v4, v5

    .line 1134
    .local v6, "startBound":I
    sub-int v7, v3, v6

    int-to-float v7, v7

    iget v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iput v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 1136
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    if-eqz v7, :cond_4

    .line 1137
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    invoke-direct {p0, v7}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->parallaxOtherViews(F)V

    .line 1140
    :cond_4
    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 1141
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1489
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1490
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1491
    return-void

    .line 1494
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 1495
    .local v0, "ss":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1497
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    if-eqz v1, :cond_1

    .line 1498
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    goto :goto_0

    .line 1500
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 1502
    :goto_0
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 1504
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    .line 1505
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1478
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1480
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1481
    .local v1, "ss":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    :goto_0
    iput-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 1482
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    iput v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    .line 1484
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 894
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 896
    if-eq p1, p3, :cond_0

    .line 897
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 899
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 971
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_0

    .line 972
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 975
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 977
    const/4 v0, 0x1

    .line 979
    .local v0, "wantTouchEvents":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 989
    :pswitch_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 991
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 992
    .local v2, "y":F
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    sub-float v3, v1, v3

    .line 993
    .local v3, "dx":F
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    sub-float v4, v2, v4

    .line 994
    .local v4, "dy":F
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    .line 995
    .local v5, "slop":I
    mul-float v6, v3, v3

    mul-float v7, v4, v4

    add-float/2addr v6, v7

    mul-int v7, v5, v5

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    float-to-int v8, v1

    float-to-int v9, v2

    .line 996
    invoke-virtual {v6, v7, v8, v9}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 998
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane(I)Z

    .line 999
    goto :goto_0

    .line 981
    .end local v1    # "x":F
    .end local v2    # "y":F
    .end local v3    # "dx":F
    .end local v4    # "dy":F
    .end local v5    # "slop":I
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 982
    .restart local v1    # "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 983
    .restart local v2    # "y":F
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 984
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 985
    nop

    .line 1006
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public open()V
    .locals 0

    .line 1045
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 1046
    return-void
.end method

.method public openPane()Z
    .locals 1

    .line 1055
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane(I)Z

    move-result v0

    return v0
.end method

.method public removePanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 457
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 571
    return-void

    .line 573
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 574
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 903
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 904
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    if-nez v0, :cond_1

    .line 905
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 907
    :cond_1
    return-void
.end method

.method setAllChildrenVisible()V
    .locals 5

    .line 527
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .local v1, "childCount":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 528
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 529
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 530
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    .end local v0    # "i":I
    .end local v1    # "childCount":I
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1, "color"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 399
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCoveredFadeColor:I

    .line 400
    return-void
.end method

.method public final setLockMode(I)V
    .locals 0
    .param p1, "lockMode"    # I

    .line 238
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    .line 239
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->removePanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    .line 430
    :cond_0
    if-eqz p1, :cond_1

    .line 431
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->addPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    .line 435
    :cond_1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;

    .line 436
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0
    .param p1, "parallaxBy"    # I

    .line 356
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mParallaxBy:I

    .line 357
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->requestLayout()V

    .line 358
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1303
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1304
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1313
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableLeft:Landroid/graphics/drawable/Drawable;

    .line 1314
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1323
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mShadowDrawableRight:Landroid/graphics/drawable/Drawable;

    .line 1324
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .param p1, "resId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1337
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1338
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1347
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1348
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1357
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1358
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .param p1, "color"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 377
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSliderFadeColor:I

    .line 378
    return-void
.end method

.method public smoothSlideClosed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1063
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->closePane()Z

    .line 1064
    return-void
.end method

.method public smoothSlideOpen()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1036
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    .line 1037
    return-void
.end method

.method smoothSlideTo(FI)Z
    .locals 8
    .param p1, "slideOffset"    # F
    .param p2, "velocity"    # I

    .line 1257
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1259
    return v1

    .line 1262
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v0

    .line 1263
    .local v0, "isLayoutRtl":Z
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1266
    .local v2, "lp":Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    if-eqz v0, :cond_1

    .line 1267
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    iget v4, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 1268
    .local v3, "startBound":I
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1269
    .local v4, "childWidth":I
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v7, v7

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    int-to-float v7, v4

    add-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v3, v5

    .line 1270
    .end local v4    # "childWidth":I
    .local v3, "x":I
    goto :goto_0

    .line 1271
    .end local v3    # "x":I
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 1272
    .local v3, "startBound":I
    int-to-float v4, v3

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    float-to-int v4, v4

    move v3, v4

    .line 1275
    .local v3, "x":I
    :goto_0
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    iget-object v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1276
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setAllChildrenVisible()V

    .line 1277
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1278
    const/4 v1, 0x1

    return v1

    .line 1280
    :cond_2
    return v1
.end method

.method updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 19
    .param p1, "panel"    # Landroid/view/View;

    .line 481
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    move-result v1

    .line 482
    .local v1, "isLayoutRtl":Z
    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    .line 483
    .local v2, "startBound":I
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 484
    .local v3, "endBound":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v4

    .line 485
    .local v4, "topBound":I
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 490
    .local v5, "bottomBound":I
    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->viewIsOpaque(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 492
    .local v6, "left":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v7

    .line 493
    .local v7, "right":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v8

    .line 494
    .local v8, "top":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v9

    .local v9, "bottom":I
    goto :goto_2

    .line 496
    .end local v6    # "left":I
    .end local v7    # "right":I
    .end local v8    # "top":I
    .end local v9    # "bottom":I
    :cond_2
    const/4 v6, 0x0

    move v9, v6

    .restart local v9    # "bottom":I
    move v8, v6

    .restart local v8    # "top":I
    move v7, v6

    .line 499
    .restart local v6    # "left":I
    .restart local v7    # "right":I
    :goto_2
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    .local v11, "childCount":I
    :goto_3
    if-ge v10, v11, :cond_8

    .line 500
    move-object/from16 v12, p0

    invoke-virtual {v12, v10}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 502
    .local v13, "child":Landroid/view/View;
    if-ne v13, v0, :cond_3

    .line 504
    move/from16 v16, v1

    goto/16 :goto_8

    .line 505
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_4

    .line 506
    move/from16 v16, v1

    goto :goto_7

    .line 510
    :cond_4
    if-eqz v1, :cond_5

    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v2

    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 509
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 511
    .local v14, "clampedChildLeft":I
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 513
    .local v15, "clampedChildTop":I
    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    move/from16 v16, v1

    .end local v1    # "isLayoutRtl":Z
    .local v16, "isLayoutRtl":Z
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v1

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 514
    .local v0, "clampedChildRight":I
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 516
    .local v1, "clampedChildBottom":I
    if-lt v14, v6, :cond_7

    if-lt v15, v8, :cond_7

    if-gt v0, v7, :cond_7

    if-gt v1, v9, :cond_7

    .line 518
    const/16 v17, 0x4

    move/from16 v18, v0

    move/from16 v0, v17

    .local v17, "vis":I
    goto :goto_6

    .line 520
    .end local v17    # "vis":I
    :cond_7
    const/16 v17, 0x0

    move/from16 v18, v0

    move/from16 v0, v17

    .line 522
    .local v0, "vis":I
    .local v18, "clampedChildRight":I
    :goto_6
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .end local v0    # "vis":I
    .end local v1    # "clampedChildBottom":I
    .end local v13    # "child":Landroid/view/View;
    .end local v14    # "clampedChildLeft":I
    .end local v15    # "clampedChildTop":I
    .end local v18    # "clampedChildRight":I
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    .end local v16    # "isLayoutRtl":Z
    .local v1, "isLayoutRtl":Z
    :cond_8
    move-object/from16 v12, p0

    move/from16 v16, v1

    .line 524
    .end local v1    # "isLayoutRtl":Z
    .end local v10    # "i":I
    .end local v11    # "childCount":I
    .restart local v16    # "isLayoutRtl":Z
    :goto_8
    return-void
.end method
