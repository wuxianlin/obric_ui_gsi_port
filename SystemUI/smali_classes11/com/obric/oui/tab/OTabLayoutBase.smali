.class public Lcom/obric/oui/tab/OTabLayoutBase;
.super Landroid/widget/HorizontalScrollView;
.source "OTabLayoutBase.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;,
        Lcom/obric/oui/tab/OTabLayoutBase$PagerAdapterObserver;,
        Lcom/obric/oui/tab/OTabLayoutBase$ViewPagerOnTabSelectedListener;,
        Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;,
        Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;,
        Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;,
        Lcom/obric/oui/tab/OTabLayoutBase$TabView;,
        Lcom/obric/oui/tab/OTabLayoutBase$Tab;,
        Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;,
        Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;,
        Lcom/obric/oui/tab/OTabLayoutBase$TabGravity;,
        Lcom/obric/oui/tab/OTabLayoutBase$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xc8

.field private static final APPCOMPAT_CHECK_ATTRS:[I

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x38

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x38

.field private static final FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field private static final INVALID_WIDTH:I = -0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final SYNCHRONIZED_TAB_POOL:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/obric/oui/tab/OTabLayoutBase$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38


# instance fields
.field isAutoFillWhenScrollable:Z

.field private mAdapterChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;

.field private mContentInsetStart:I

.field private mCurrentVpSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

.field mCustomTabResId:I

.field private mIndicatorCornerX:F

.field private mIndicatorCornerY:F

.field mMode:I

.field private mOriginalScreenOrientation:I

.field mPageChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private mRequestedTabMaxWidth:I

.field private mRequestedTabMinWidth:I

.field private mScrollAnimator:Landroid/animation/ValueAnimator;

.field private final mScrollableTabMinWidth:I

.field private mSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

.field private mSetupViewPagerImplicitly:Z

.field mTabBackgroundResId:I

.field mTabGravity:I

.field private mTabMargin:I

.field mTabMaxWidth:I

.field mTabPaddingBottom:I

.field mTabPaddingEnd:I

.field mTabPaddingStart:I

.field mTabPaddingTop:I

.field private mTabScrollAnimFix:Z

.field mTabSelectedTextSize:I

.field private mTabSideMargin:I

.field private final mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

.field mTabTextAppearance:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mTabTextColors:Landroid/content/res/ColorStateList;

.field mTabTextMultiLineSize:F

.field mTabTextSize:F

.field private mTabTopMargin:I

.field private final mTabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/obric/oui/tab/OTabLayoutBase$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/tab/OTabLayoutBase$Tab;",
            ">;"
        }
    .end annotation
.end field

.field mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private onTabClickListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;

.field tabSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 176
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/obric/oui/tab/OTabLayoutBase;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 179
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/obric/oui/tab/OTabLayoutBase;->SYNCHRONIZED_TAB_POOL:Landroidx/core/util/Pools$Pool;

    .line 513
    sget v0, Lcom/obric/common/oui/R$attr;->colorPrimary:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/obric/oui/tab/OTabLayoutBase;->APPCOMPAT_CHECK_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 389
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 390
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 393
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/tab/OTabLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 394
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 397
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    .line 271
    const/4 v0, 0x0

    iput v0, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSideMargin:I

    .line 272
    iput v0, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTopMargin:I

    .line 279
    iput v0, v1, Lcom/obric/oui/tab/OTabLayoutBase;->tabSpacing:I

    .line 290
    const v4, 0x7fffffff

    iput v4, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMaxWidth:I

    .line 307
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    .line 323
    iput-boolean v0, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabScrollAnimFix:Z

    .line 386
    new-instance v4, Landroidx/core/util/Pools$SimplePool;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v4, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    .line 403
    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setHorizontalScrollBarEnabled(Z)V

    .line 406
    new-instance v4, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-direct {v4, v1, v2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;-><init>(Lcom/obric/oui/tab/OTabLayoutBase;Landroid/content/Context;)V

    iput-object v4, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    .line 407
    iget-object v4, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {v1, v4, v0, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 409
    sget-object v4, Lcom/obric/common/oui/R$styleable;->TabLayout:[I

    sget v6, Lcom/obric/common/oui/R$style;->OTabText:I

    move/from16 v7, p3

    invoke-virtual {v2, v3, v4, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 412
    .local v4, "a":Landroid/content/res/TypedArray;
    iget-object v6, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    sget v9, Lcom/obric/common/oui/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 413
    invoke-virtual {v4, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 412
    invoke-virtual {v6, v9}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 414
    iget-object v6, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    sget v9, Lcom/obric/common/oui/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/obric/common/oui/R$color;->oui_accent_7:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 415
    sget v6, Lcom/obric/common/oui/R$styleable;->TabLayout_tabPadding:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 416
    .local v6, "tabPadding":I
    iput v6, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingStart:I

    .line 417
    iput v6, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingTop:I

    .line 418
    iput v6, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingEnd:I

    .line 419
    iput v6, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingBottom:I

    .line 420
    sget v9, Lcom/obric/common/oui/R$styleable;->TabLayout_tabPaddingStart:I

    iget v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingStart:I

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingStart:I

    .line 422
    sget v9, Lcom/obric/common/oui/R$styleable;->TabLayout_tabPaddingTop:I

    iget v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingTop:I

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingTop:I

    .line 424
    sget v9, Lcom/obric/common/oui/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingEnd:I

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingEnd:I

    .line 426
    sget v9, Lcom/obric/common/oui/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingBottom:I

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingBottom:I

    .line 429
    sget v9, Lcom/obric/common/oui/R$styleable;->TabLayout_tabTextAppearance:I

    sget v10, Lcom/obric/common/oui/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iput v9, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextAppearance:I

    .line 433
    iget v9, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextAppearance:I

    sget-object v10, Lcom/obric/common/oui/R$styleable;->TextAppearance:[I

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 436
    .local v9, "ta":Landroid/content/res/TypedArray;
    :try_start_0
    sget v10, Lcom/obric/common/oui/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    iput v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextSize:F

    .line 438
    sget v10, Lcom/obric/common/oui/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 441
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    nop

    .line 444
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 446
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 449
    :cond_0
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 453
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v4, v10, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 454
    .local v10, "selected":I
    iget-object v11, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    invoke-static {v11, v10}, Lcom/obric/oui/tab/OTabLayoutBase;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 457
    .end local v10    # "selected":I
    :cond_1
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mRequestedTabMinWidth:I

    .line 459
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mRequestedTabMaxWidth:I

    .line 461
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {v4, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabBackgroundResId:I

    .line 462
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {v4, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mContentInsetStart:I

    .line 463
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabMode:I

    const/4 v11, 0x1

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    .line 464
    sget v10, Lcom/obric/common/oui/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {v4, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabGravity:I

    .line 465
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    sget-object v10, Lcom/obric/common/oui/R$styleable;->OTabLayoutSupple:[I

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 469
    .local v10, "typedArray":Landroid/content/res/TypedArray;
    :try_start_1
    sget v12, Lcom/obric/common/oui/R$styleable;->OTabLayoutSupple_oui_tabIndicatorFullWidth:I

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 470
    .local v12, "isFullWidth":Z
    iget-object v13, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v13, v12}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setSelectedIndicatorFullWidth(Z)V

    .line 472
    sget v13, Lcom/obric/common/oui/R$styleable;->OTabLayoutSupple_oui_showBottomLine:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 473
    .local v13, "showBottomLine":Z
    iget-object v14, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v14, v13}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setShowBottomLine(Z)V

    .line 474
    sget v14, Lcom/obric/common/oui/R$styleable;->OTabLayoutSupple_oui_showTopLine:I

    invoke-virtual {v10, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 475
    .local v14, "showTopLine":Z
    iget-object v15, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v15, v14}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setShowTopLine(Z)V

    .line 476
    sget v15, Lcom/obric/common/oui/R$styleable;->OTabLayoutSupple_oui_showSelectedIndicator:I

    invoke-virtual {v10, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 477
    .local v11, "showSelectedIndicator":Z
    iget-object v15, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v15, v11}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setShowSelectedIndicator(Z)V

    .line 478
    sget v15, Lcom/obric/common/oui/R$styleable;->OTabLayoutSupple_oui_tabSelectedTextSize:I

    invoke-virtual {v10, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    .line 479
    sget v0, Lcom/obric/common/oui/R$styleable;->OTabLayoutSupple_oui_tabTextSize:I

    iget v15, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextSize:F

    float-to-int v15, v15

    invoke-virtual {v10, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextSize:F

    .line 481
    sget v0, Lcom/obric/common/oui/R$styleable;->OTabLayoutSupple_oui_tab_spec:I

    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 483
    .local v0, "mTabSpec":I
    packed-switch v0, :pswitch_data_0

    .line 494
    move/from16 v16, v0

    .end local v0    # "mTabSpec":I
    .local v16, "mTabSpec":I
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    goto :goto_0

    .line 490
    .end local v16    # "mTabSpec":I
    .restart local v0    # "mTabSpec":I
    :pswitch_0
    invoke-virtual {v1, v5}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v8

    const/4 v15, 0x6

    invoke-virtual {v1, v15}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    const/16 v15, 0xc

    invoke-virtual {v1, v15}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x6

    .end local v0    # "mTabSpec":I
    .restart local v16    # "mTabSpec":I
    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    invoke-virtual {v1, v8, v5, v15, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setTabStripPadding(IIII)V

    .line 491
    goto :goto_1

    .line 486
    .end local v16    # "mTabSpec":I
    .restart local v0    # "mTabSpec":I
    :pswitch_1
    move/from16 v16, v0

    .end local v0    # "mTabSpec":I
    .restart local v16    # "mTabSpec":I
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v5

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v8

    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    invoke-virtual {v1, v15}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v15

    invoke-virtual {v1, v5, v8, v0, v15}, Lcom/obric/oui/tab/OTabLayoutBase;->setTabStripPadding(IIII)V

    .line 487
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    iput v0, v1, Lcom/obric/oui/tab/OTabLayoutBase;->tabSpacing:I

    .line 488
    goto :goto_1

    .line 494
    :goto_0
    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v8

    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    const/16 v15, 0xc

    invoke-virtual {v1, v15}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v15

    invoke-virtual {v1, v5, v8, v0, v15}, Lcom/obric/oui/tab/OTabLayoutBase;->setTabStripPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .end local v11    # "showSelectedIndicator":Z
    .end local v12    # "isFullWidth":Z
    .end local v13    # "showBottomLine":Z
    .end local v14    # "showTopLine":Z
    .end local v16    # "mTabSpec":I
    :goto_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    nop

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 503
    .local v0, "res":Landroid/content/res/Resources;
    sget v5, Lcom/obric/common/oui/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextMultiLineSize:F

    .line 504
    sget v5, Lcom/obric/common/oui/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollableTabMinWidth:I

    .line 506
    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v5}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(F)F

    move-result v8

    iput v8, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mIndicatorCornerX:F

    .line 507
    invoke-static {v5}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(F)F

    move-result v5

    iput v5, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mIndicatorCornerY:F

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v1, Lcom/obric/oui/tab/OTabLayoutBase;->mOriginalScreenOrientation:I

    .line 510
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/tab/OTabLayoutBase;->applyModeAndGravity()V

    .line 511
    return-void

    .line 498
    .end local v0    # "res":Landroid/content/res/Resources;
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    throw v0

    .line 441
    .end local v10    # "typedArray":Landroid/content/res/TypedArray;
    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/tab/OTabLayoutBase;

    .line 165
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->onTabClickListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/oui/tab/OTabLayoutBase;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/tab/OTabLayoutBase;

    .line 165
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTopMargin:I

    return v0
.end method

.method static synthetic access$200(Lcom/obric/oui/tab/OTabLayoutBase;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/tab/OTabLayoutBase;

    .line 165
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSideMargin:I

    return v0
.end method

.method static synthetic access$300(Lcom/obric/oui/tab/OTabLayoutBase;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/tab/OTabLayoutBase;

    .line 165
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mOriginalScreenOrientation:I

    return v0
.end method

.method static synthetic access$400(Lcom/obric/oui/tab/OTabLayoutBase;)Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/tab/OTabLayoutBase;

    .line 165
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    return-object v0
.end method

.method static synthetic access$500()Landroid/view/animation/Interpolator;
    .locals 1

    .line 165
    sget-object v0, Lcom/obric/oui/tab/OTabLayoutBase;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$600()[I
    .locals 1

    .line 165
    sget-object v0, Lcom/obric/oui/tab/OTabLayoutBase;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic access$900(Lcom/obric/oui/tab/OTabLayoutBase;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/tab/OTabLayoutBase;

    .line 165
    iget-boolean v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabScrollAnimFix:Z

    return v0
.end method

.method private addTabFromBottomItemView(Lcom/obric/oui/tab/OBottomTabItem;)V
    .locals 4
    .param p1, "item"    # Lcom/obric/oui/tab/OBottomTabItem;

    .line 710
    new-instance v0, Lcom/obric/oui/tab/OBottomTabItemCustomView;

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/obric/oui/tab/OBottomTabItemCustomView;-><init>(Landroid/content/Context;)V

    .line 712
    .local v0, "v":Lcom/obric/oui/tab/OBottomTabItemCustomView;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->newTab(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v1

    .line 714
    .local v1, "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    invoke-virtual {p1}, Lcom/obric/oui/tab/OBottomTabItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/obric/oui/tab/OBottomTabItem;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    invoke-virtual {p1}, Lcom/obric/oui/tab/OBottomTabItem;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setText(Ljava/lang/CharSequence;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 719
    :cond_0
    invoke-virtual {p1}, Lcom/obric/oui/tab/OBottomTabItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 720
    invoke-virtual {v0}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/obric/oui/tab/OBottomTabItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    :cond_1
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 724
    nop

    .line 725
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$color;->oui_accent_bg_light:I

    .line 724
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/obric/oui/tab/OBottomTabItemCustomView;->setSelectedBgColor(Ljava/lang/Integer;)V

    .line 729
    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setCustomView(Landroid/view/View;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 730
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 731
    return-void
.end method

.method private addTabFromItemView(Lcom/obric/oui/tab/OTabItem;)V
    .locals 2
    .param p1, "item"    # Lcom/obric/oui/tab/OTabItem;

    .line 693
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->newTab(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v0

    .line 694
    .local v0, "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    iget-object v1, p1, Lcom/obric/oui/tab/OTabItem;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 695
    iget-object v1, p1, Lcom/obric/oui/tab/OTabItem;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setText(Ljava/lang/CharSequence;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 697
    :cond_0
    iget-object v1, p1, Lcom/obric/oui/tab/OTabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 698
    iget-object v1, p1, Lcom/obric/oui/tab/OTabItem;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 700
    :cond_1
    iget v1, p1, Lcom/obric/oui/tab/OTabItem;->mCustomLayout:I

    if-eqz v1, :cond_2

    .line 701
    iget v1, p1, Lcom/obric/oui/tab/OTabItem;->mCustomLayout:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setCustomView(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 703
    :cond_2
    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 704
    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 706
    :cond_3
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 707
    return-void
.end method

.method private addTabView(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 4
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1223
    iget-object v0, p1, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    .line 1224
    .local v0, "tabView":Lcom/obric/oui/tab/OTabLayoutBase$TabView;
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getPosition()I

    move-result v2

    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 1248
    instance-of v0, p1, Lcom/obric/oui/tab/OTabItem;

    if-eqz v0, :cond_0

    .line 1249
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/tab/OTabItem;

    invoke-direct {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->addTabFromItemView(Lcom/obric/oui/tab/OTabItem;)V

    goto :goto_0

    .line 1250
    :cond_0
    instance-of v0, p1, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    if-eqz v0, :cond_1

    .line 1251
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1252
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1255
    :cond_1
    instance-of v0, p1, Lcom/obric/oui/tab/OBottomTabItem;

    if-eqz v0, :cond_2

    .line 1256
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/tab/OBottomTabItem;

    invoke-direct {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->addTabFromBottomItemView(Lcom/obric/oui/tab/OBottomTabItem;)V

    .line 1260
    :cond_2
    :goto_0
    return-void
.end method

.method private animateToTab(I)V
    .locals 4
    .param p1, "newPosition"    # I

    .line 1365
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1366
    return-void

    .line 1369
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    .line 1370
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1377
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getScrollX()I

    move-result v0

    .line 1378
    .local v0, "startScrollX":I
    invoke-direct {p0, p1, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->calculateScrollXForTab(IF)I

    move-result v1

    .line 1380
    .local v1, "targetScrollX":I
    if-eq v0, v1, :cond_2

    .line 1381
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->ensureScrollAnimator()V

    .line 1383
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1384
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 1388
    :cond_2
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    const/16 v3, 0xc8

    invoke-virtual {v2, p1, v3}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->animateIndicatorToPosition(II)V

    .line 1389
    return-void

    .line 1373
    .end local v0    # "startScrollX":I
    .end local v1    # "targetScrollX":I
    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZ)V

    .line 1374
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 4

    .line 1507
    const/4 v0, 0x0

    .line 1508
    .local v0, "paddingStart":I
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1510
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mContentInsetStart:I

    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingStart:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1512
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-static {v1, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1514
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1516
    :pswitch_0
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v1, v2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setGravity(I)V

    .line 1517
    goto :goto_0

    .line 1519
    :pswitch_1
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setGravity(I)V

    .line 1520
    nop

    .line 1525
    :goto_0
    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase;->updateTabViews(Z)V

    .line 1526
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateScrollXForTab(IF)I
    .locals 7
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F

    .line 1486
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 1487
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1488
    .local v0, "selectedChild":Landroid/view/View;
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v3}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1489
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 1490
    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    .line 1491
    .local v2, "nextChild":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 1492
    .local v3, "selectedWidth":I
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    .line 1495
    .local v4, "nextWidth":I
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_3
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    .line 1497
    .local v1, "scrollBase":I
    add-int v5, v3, v4

    iget v6, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMargin:I

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    mul-float/2addr v5, p2

    float-to-int v5, v5

    .line 1499
    .local v5, "scrollOffset":I
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_4

    .line 1500
    add-int v6, v1, v5

    goto :goto_3

    .line 1501
    :cond_4
    sub-int v6, v1, v5

    .line 1499
    :goto_3
    return v6

    .line 1503
    .end local v0    # "selectedChild":Landroid/view/View;
    .end local v1    # "scrollBase":I
    .end local v2    # "nextChild":Landroid/view/View;
    .end local v3    # "selectedWidth":I
    .end local v4    # "nextWidth":I
    .end local v5    # "scrollOffset":I
    :cond_5
    return v1
.end method

.method static checkAppCompatTheme(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 518
    sget-object v0, Lcom/obric/oui/tab/OTabLayoutBase;->APPCOMPAT_CHECK_ATTRS:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 519
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 520
    .local v1, "failed":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    if-nez v1, :cond_0

    .line 525
    return-void

    .line 522
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private configureTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;I)V
    .locals 3
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .param p2, "position"    # I

    .line 1213
    invoke-virtual {p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setPosition(I)V

    .line 1214
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1216
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1217
    .local v0, "count":I
    add-int/lit8 v1, p2, 0x1

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1218
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v2, v1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setPosition(I)V

    .line 1217
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1220
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0, "defaultColor"    # I
    .param p1, "selectedColor"    # I

    .line 2585
    const/4 v0, 0x2

    new-array v1, v0, [[I

    .line 2586
    .local v1, "states":[[I
    new-array v0, v0, [I

    .line 2587
    .local v0, "colors":[I
    const/4 v2, 0x0

    .line 2589
    .local v2, "i":I
    sget-object v3, Lcom/obric/oui/tab/OTabLayoutBase;->SELECTED_STATE_SET:[I

    aput-object v3, v1, v2

    .line 2590
    aput p1, v0, v2

    .line 2591
    add-int/lit8 v2, v2, 0x1

    .line 2594
    sget-object v3, Lcom/obric/oui/tab/OTabLayoutBase;->EMPTY_STATE_SET:[I

    aput-object v3, v1, v2

    .line 2595
    aput p0, v0, v2

    .line 2596
    add-int/lit8 v2, v2, 0x1

    .line 2598
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1263
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1265
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->tabSpacing:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1266
    invoke-direct {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1267
    return-object v0
.end method

.method private createTabView()Lcom/obric/oui/tab/OTabLayoutBase$TabView;
    .locals 3

    .line 1203
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1204
    .local v0, "tabView":Lcom/obric/oui/tab/OTabLayoutBase$TabView;
    :goto_0
    if-nez v0, :cond_1

    .line 1205
    new-instance v1, Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;-><init>(Lcom/obric/oui/tab/OTabLayoutBase;Landroid/content/Context;)V

    move-object v0, v1

    .line 1207
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setFocusable(Z)V

    .line 1209
    return-object v0
.end method

.method private dispatchTabReselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 2
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1480
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1481
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;->onTabReselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 1480
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1483
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 2
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1468
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1469
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;->onTabSelected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 1468
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1471
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 2
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1474
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1475
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;->onTabUnselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 1474
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1477
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1392
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1393
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 1394
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/obric/oui/tab/OTabLayoutBase;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1395
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1396
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/obric/oui/tab/OTabLayoutBase$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/tab/OTabLayoutBase$1;-><init>(Lcom/obric/oui/tab/OTabLayoutBase;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1403
    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 2602
    const/4 v0, 0x0

    .line 2603
    .local v0, "hasIconAndText":Z
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 2604
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 2605
    .local v3, "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2606
    :cond_0
    invoke-virtual {v3}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getCustomView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2607
    :cond_1
    const/4 v0, 0x1

    .line 2608
    goto :goto_1

    .line 2603
    .end local v3    # "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2611
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_3
    :goto_1
    const/16 v1, 0x38

    return v1
.end method

.method private getScrollPosition()F
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getIndicatorPosition()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 2615
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mRequestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2617
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mRequestedTabMinWidth:I

    return v0

    .line 2620
    :cond_0
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollableTabMinWidth:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1152
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1153
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1152
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2
    .param p1, "position"    # I

    .line 1355
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    .line 1356
    .local v0, "view":Lcom/obric/oui/tab/OTabLayoutBase$TabView;
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v1, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->removeViewAt(I)V

    .line 1357
    if-eqz v0, :cond_0

    .line 1358
    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->reset()V

    .line 1359
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1361
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->requestLayout()V

    .line 1362
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 4
    .param p1, "position"    # I

    .line 1411
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v0

    .line 1412
    .local v0, "tabCount":I
    if-ge p1, v0, :cond_1

    .line 1413
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1414
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v2, v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1415
    .local v2, "child":Landroid/view/View;
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1413
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1418
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 4
    .param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;
    .param p2, "autoRefresh"    # Z
    .param p3, "implicitSetup"    # Z

    .line 1048
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPageChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPageChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mAdapterChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mAdapterChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mCurrentVpSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mCurrentVpSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->removeOnTabSelectedListener(Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;)V

    .line 1061
    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mCurrentVpSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    .line 1064
    :cond_2
    if-eqz p1, :cond_6

    .line 1065
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 1068
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPageChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;-><init>(Lcom/obric/oui/tab/OTabLayoutBase;)V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPageChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;

    .line 1071
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPageChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;->reset()V

    .line 1072
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPageChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1075
    new-instance v0, Lcom/obric/oui/tab/OTabLayoutBase$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mCurrentVpSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    .line 1076
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mCurrentVpSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->addOnTabSelectedListener(Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;)V

    .line 1078
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 1079
    .local v0, "adapter":Landroidx/viewpager/widget/PagerAdapter;
    if-eqz v0, :cond_4

    .line 1082
    invoke-virtual {p0, v0, p2}, Lcom/obric/oui/tab/OTabLayoutBase;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 1086
    :cond_4
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mAdapterChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;

    if-nez v1, :cond_5

    .line 1087
    new-instance v1, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;

    invoke-direct {v1, p0}, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;-><init>(Lcom/obric/oui/tab/OTabLayoutBase;)V

    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mAdapterChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;

    .line 1089
    :cond_5
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mAdapterChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;

    invoke-virtual {v1, p2}, Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 1090
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mAdapterChangeListener:Lcom/obric/oui/tab/OTabLayoutBase$AdapterChangeListener;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 1093
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZ)V

    .line 1094
    .end local v0    # "adapter":Landroidx/viewpager/widget/PagerAdapter;
    goto :goto_0

    .line 1097
    :cond_6
    iput-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 1098
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 1101
    :goto_0
    iput-boolean p3, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSetupViewPagerImplicitly:Z

    .line 1102
    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1197
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1198
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v2}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->updateView()V

    .line 1197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1200
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2
    .param p1, "lp"    # Landroid/widget/LinearLayout$LayoutParams;

    .line 1271
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabGravity:I

    if-nez v0, :cond_0

    .line 1272
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1273
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 1275
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1276
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1278
    :goto_0
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMargin:I

    if-eqz v0, :cond_1

    .line 1279
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1280
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1282
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    .line 762
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_0
    return-void
.end method

.method public addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 1
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 649
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V

    .line 650
    return-void
.end method

.method public addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;I)V
    .locals 1
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .param p2, "position"    # I

    .line 660
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;IZ)V

    .line 661
    return-void
.end method

.method public addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;IZ)V
    .locals 2
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .param p2, "position"    # I
    .param p3, "setSelected"    # Z

    .line 681
    iget-object v0, p1, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    if-ne v0, p0, :cond_1

    .line 684
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase;->configureTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;I)V

    .line 685
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->addTabView(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 687
    if-eqz p3, :cond_0

    .line 688
    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->select()V

    .line 690
    :cond_0
    return-void

    .line 682
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V
    .locals 1
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .param p2, "setSelected"    # Z

    .line 670
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/obric/oui/tab/OTabLayoutBase;->addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;IZ)V

    .line 671
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;

    .line 1229
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->addViewInternal(Landroid/view/View;)V

    .line 1230
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 1234
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->addViewInternal(Landroid/view/View;)V

    .line 1235
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1244
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->addViewInternal(Landroid/view/View;)V

    .line 1245
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1239
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->addViewInternal(Landroid/view/View;)V

    .line 1240
    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 782
    return-void
.end method

.method dpToPx(I)I
    .locals 2
    .param p1, "dps"    # I

    .line 1285
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method dpToPxFloat(F)F
    .locals 1
    .param p1, "dps"    # F

    .line 1289
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public fixTabScrollAnim()V
    .locals 1

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabScrollAnimFix:Z

    .line 529
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 2629
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 1
    .param p1, "index"    # I

    .line 822
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 969
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabGravity:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 2633
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 941
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    return v0
.end method

.method public getTabStripLeftPadding()I
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTabStripRightPadding()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabView(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .line 2927
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public newTab(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .locals 3
    .param p1, "customTabResId"    # I

    .line 793
    sget-object v0, Lcom/obric/oui/tab/OTabLayoutBase;->SYNCHRONIZED_TAB_POOL:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 794
    .local v0, "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    if-nez v0, :cond_0

    .line 795
    new-instance v1, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-direct {v1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;-><init>()V

    move-object v0, v1

    .line 797
    :cond_0
    iput-object p0, v0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    .line 798
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->createTabView()Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    .line 799
    if-lez p1, :cond_1

    .line 800
    iget-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V

    .line 801
    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setCustomView(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    goto :goto_0

    .line 803
    :cond_1
    iget-object v1, v0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mView:Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->setTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 805
    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1126
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 1128
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1132
    .local v0, "vp":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 1135
    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v2}, Lcom/obric/oui/tab/OTabLayoutBase;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 1138
    .end local v0    # "vp":Landroid/view/ViewParent;
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1142
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1144
    iget-boolean v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSetupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSetupViewPagerImplicitly:Z

    .line 1149
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1297
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    .local v0, "idealHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1305
    :sswitch_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1306
    goto :goto_0

    .line 1300
    :sswitch_1
    nop

    .line 1301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1300
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1303
    nop

    .line 1311
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1312
    .local v1, "specWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 1315
    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mRequestedTabMaxWidth:I

    if-lez v3, :cond_0

    .line 1316
    iget v3, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mRequestedTabMaxWidth:I

    goto :goto_1

    .line 1317
    :cond_0
    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    sub-int v3, v1, v3

    :goto_1
    iput v3, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMaxWidth:I

    .line 1321
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1323
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 1326
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/obric/oui/tab/OTabLayoutBase;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1327
    .local v5, "child":Landroid/view/View;
    const/4 v6, 0x0

    .line 1329
    .local v6, "remeasure":Z
    iget v7, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    packed-switch v7, :pswitch_data_0

    goto :goto_4

    .line 1337
    :pswitch_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getMeasuredWidth()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    move v6, v4

    .line 1338
    goto :goto_4

    .line 1333
    :pswitch_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getMeasuredWidth()I

    move-result v8

    if-ge v7, v8, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    move v6, v4

    .line 1334
    nop

    .line 1343
    :goto_4
    if-eqz v6, :cond_4

    .line 1345
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getPaddingTop()I

    move-result v3

    .line 1346
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1345
    invoke-static {p2, v3, v4}, Lcom/obric/oui/tab/OTabLayoutBase;->getChildMeasureSpec(III)I

    move-result v3

    .line 1347
    .local v3, "childHeightMeasureSpec":I
    nop

    .line 1348
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getMeasuredWidth()I

    move-result v4

    .line 1347
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1349
    .local v2, "childWidthMeasureSpec":I
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1352
    .end local v2    # "childWidthMeasureSpec":I
    .end local v3    # "childHeightMeasureSpec":I
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "remeasure":Z
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 2920
    const/16 v7, 0x50

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method populateFromPagerAdapter()V
    .locals 4

    .line 1177
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->removeAllTabs()V

    .line 1179
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 1181
    .local v0, "adapterCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1182
    iget v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mCustomTabResId:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase;->newTab(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setText(Ljava/lang/CharSequence;)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v2

    .line 1183
    .local v2, "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/obric/oui/tab/OTabLayoutBase;->addTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V

    .line 1181
    .end local v2    # "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1187
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 1188
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 1189
    .local v1, "curItem":I
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1190
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase;->selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 1194
    .end local v0    # "adapterCount":I
    .end local v1    # "curItem":I
    :cond_1
    return-void
.end method

.method public removeAllTabs()V
    .locals 3

    .line 879
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 880
    invoke-direct {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->removeTabViewAt(I)V

    .line 879
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 883
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/obric/oui/tab/OTabLayoutBase$Tab;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 885
    .local v1, "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 886
    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->reset()V

    .line 887
    sget-object v2, Lcom/obric/oui/tab/OTabLayoutBase;->SYNCHRONIZED_TAB_POOL:Landroidx/core/util/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 888
    .end local v1    # "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    goto :goto_1

    .line 890
    .end local v0    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/obric/oui/tab/OTabLayoutBase$Tab;>;"
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 891
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    .line 774
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 775
    return-void
.end method

.method public removeTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 2
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 841
    iget-object v0, p1, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->mParent:Lcom/obric/oui/tab/OTabLayoutBase;

    if-ne v0, p0, :cond_0

    .line 845
    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->removeTabAt(I)V

    .line 846
    return-void

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab does not belong to this TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeTabAt(I)V
    .locals 6
    .param p1, "position"    # I

    .line 855
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 856
    .local v0, "selectedTabPosition":I
    :goto_0
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->removeTabViewAt(I)V

    .line 858
    iget-object v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 859
    .local v2, "removedTab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    if-eqz v2, :cond_1

    .line 860
    invoke-virtual {v2}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->reset()V

    .line 861
    sget-object v3, Lcom/obric/oui/tab/OTabLayoutBase;->SYNCHRONIZED_TAB_POOL:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 864
    :cond_1
    iget-object v3, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 865
    .local v3, "newTabCount":I
    move v4, p1

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 866
    iget-object v5, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    invoke-virtual {v5, v4}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->setPosition(I)V

    .line 865
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 869
    .end local v4    # "i":I
    :cond_2
    if-ne v0, p1, :cond_4

    .line 870
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    add-int/lit8 v5, p1, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 872
    :cond_4
    return-void
.end method

.method public selectTab(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1421
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1426
    .local v0, "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    if-eqz v0, :cond_1

    .line 1427
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 1429
    :cond_1
    return-void

    .line 1422
    .end local v0    # "tab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    :cond_2
    :goto_0
    return-void
.end method

.method selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V
    .locals 1
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1432
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V

    .line 1433
    return-void
.end method

.method selectTab(Lcom/obric/oui/tab/OTabLayoutBase$Tab;Z)V
    .locals 5
    .param p1, "tab"    # Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    .param p2, "updateIndicator"    # Z

    .line 1436
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1438
    .local v0, "currentTab":Lcom/obric/oui/tab/OTabLayoutBase$Tab;
    if-ne v0, p1, :cond_0

    .line 1439
    if-eqz v0, :cond_6

    .line 1440
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->dispatchTabReselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 1441
    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->animateToTab(I)V

    goto :goto_2

    .line 1444
    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1445
    .local v2, "newPosition":I
    :goto_0
    if-eqz p2, :cond_4

    .line 1446
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getPosition()I

    move-result v3

    if-ne v3, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    .line 1449
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 1451
    :cond_3
    invoke-direct {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase;->animateToTab(I)V

    .line 1453
    :goto_1
    if-eq v2, v1, :cond_4

    .line 1454
    invoke-direct {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase;->setSelectedTabView(I)V

    .line 1457
    :cond_4
    if-eqz v0, :cond_5

    .line 1458
    invoke-direct {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->dispatchTabUnselected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 1460
    :cond_5
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedTab:Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    .line 1461
    if-eqz p1, :cond_6

    .line 1462
    invoke-direct {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->dispatchTabSelected(Lcom/obric/oui/tab/OTabLayoutBase$Tab;)V

    .line 1465
    .end local v2    # "newPosition":I
    :cond_6
    :goto_2
    return-void
.end method

.method public setAutoFillWhenScrollable(Z)V
    .locals 0
    .param p1, "autoFillWhenScrollable"    # Z

    .line 330
    iput-boolean p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->isAutoFillWhenScrollable:Z

    .line 331
    return-void
.end method

.method public setContentInsetStart(I)V
    .locals 0
    .param p1, "contentInsetStart"    # I

    .line 550
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mContentInsetStart:I

    .line 551
    return-void
.end method

.method public setCustomTabViewResId(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 1105
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mCustomTabResId:I

    .line 1106
    return-void
.end method

.method public setOnTabClickListener(Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;)V
    .locals 0
    .param p1, "onTabClickListener"    # Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;

    .line 382
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->onTabClickListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabClickListener;

    .line 383
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->removeOnTabSelectedListener(Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;)V

    .line 746
    :cond_0
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mSelectedListener:Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;

    .line 747
    if-eqz p1, :cond_1

    .line 748
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->addOnTabSelectedListener(Lcom/obric/oui/tab/OTabLayoutBase$OnTabSelectedListener;)V

    .line 750
    :cond_1
    return-void
.end method

.method setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1, "adapter"    # Landroidx/viewpager/widget/PagerAdapter;
    .param p2, "addObserver"    # Z

    .line 1157
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1162
    :cond_0
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 1164
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lcom/obric/oui/tab/OTabLayoutBase$PagerAdapterObserver;

    invoke-direct {v0, p0}, Lcom/obric/oui/tab/OTabLayoutBase$PagerAdapterObserver;-><init>(Lcom/obric/oui/tab/OTabLayoutBase;)V

    iput-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1173
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->populateFromPagerAdapter()V

    .line 1174
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 1406
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->ensureScrollAnimator()V

    .line 1407
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1408
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "updateSelectedText"    # Z

    .line 603
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZZ)V

    .line 604
    return-void
.end method

.method setScrollPosition(IFZZ)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "updateSelectedText"    # Z
    .param p4, "updateIndicatorPosition"    # Z

    .line 608
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 609
    .local v0, "roundedPosition":I
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    if-eqz p4, :cond_1

    .line 615
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v1, p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 619
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 620
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 622
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase;->calculateScrollXForTab(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/obric/oui/tab/OTabLayoutBase;->scrollTo(II)V

    .line 625
    if-eqz p3, :cond_3

    .line 626
    invoke-direct {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setSelectedTabView(I)V

    .line 628
    :cond_3
    return-void

    .line 610
    :cond_4
    :goto_0
    return-void
.end method

.method public setSelectedTabHorizontalPadding(I)V
    .locals 1
    .param p1, "padding"    # I

    .line 588
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setSelectedTabHorizontalPadding(I)V

    .line 589
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 573
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 574
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .line 583
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 584
    return-void
.end method

.method public setShowSelectedIndicator(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "show"    # Ljava/lang/Boolean;

    .line 639
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setShowSelectedIndicator(Z)V

    .line 640
    return-void
.end method

.method public setShowTopLine(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "showTopLine"    # Ljava/lang/Boolean;

    .line 635
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setShowTopLine(Z)V

    .line 636
    return-void
.end method

.method public setSideAndTopMargin(II)V
    .locals 2
    .param p1, "marginSizeDp"    # I
    .param p2, "marginTopDp"    # I

    .line 350
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSideMargin:I

    .line 351
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabSelectedTextSize:I

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 353
    invoke-virtual {p0, p2}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTopMargin:I

    .line 355
    :cond_0
    return-void
.end method

.method public setTabBackgroundResId(I)V
    .locals 0
    .param p1, "tabBackgroundResId"    # I

    .line 559
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabBackgroundResId:I

    .line 560
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 951
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabGravity:I

    if-eq v0, p1, :cond_0

    .line 952
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabGravity:I

    .line 953
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->applyModeAndGravity()V

    .line 955
    :cond_0
    return-void
.end method

.method public setTabMargin(I)V
    .locals 4
    .param p1, "marginDp"    # I

    .line 339
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabMargin:I

    .line 340
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 342
    .local v1, "tabView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    .local v2, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 344
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayoutBase;->dpToPx(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .end local v1    # "tabView":Landroid/view/View;
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setTabMaxWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 532
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mRequestedTabMaxWidth:I

    .line 533
    return-void
.end method

.method public setTabMinWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 536
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mRequestedTabMinWidth:I

    .line 537
    return-void
.end method

.method public setTabMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 908
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    if-eq p1, v0, :cond_0

    .line 909
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    .line 910
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->applyModeAndGravity()V

    .line 912
    :cond_0
    return-void
.end method

.method public setTabMode(Ljava/lang/String;)V
    .locals 3
    .param p1, "modeStr"    # Ljava/lang/String;

    .line 915
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "scrollable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 924
    :pswitch_0
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    if-eqz v0, :cond_1

    .line 925
    iput v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    .line 926
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->applyModeAndGravity()V

    goto :goto_2

    .line 917
    :pswitch_1
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    if-eq v0, v2, :cond_1

    .line 918
    iput v2, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mMode:I

    .line 919
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->applyModeAndGravity()V

    .line 932
    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3f94da7 -> :sswitch_1
        0x5cee774 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTabPaddingBottom(I)V
    .locals 0
    .param p1, "tabPaddingBottom"    # I

    .line 563
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingBottom:I

    .line 564
    return-void
.end method

.method public setTabPaddingEnd(I)V
    .locals 0
    .param p1, "tabPaddingEnd"    # I

    .line 555
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingEnd:I

    .line 556
    return-void
.end method

.method public setTabPaddingStart(I)V
    .locals 0
    .param p1, "tabPaddingStart"    # I

    .line 541
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingStart:I

    .line 542
    return-void
.end method

.method public setTabPaddingTop(I)V
    .locals 0
    .param p1, "tabPaddingTop"    # I

    .line 546
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabPaddingTop:I

    .line 547
    return-void
.end method

.method public setTabStripPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 358
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->setPadding(IIII)V

    .line 359
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0
    .param p1, "tabTextAppearance"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 959
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextAppearance:I

    .line 960
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1
    .param p1, "normalColor"    # I
    .param p2, "selectedColor"    # I

    .line 999
    invoke-static {p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 1000
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 978
    iget-object v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 979
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextColors:Landroid/content/res/ColorStateList;

    .line 980
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->updateAllTabs()V

    .line 982
    :cond_0
    return-void
.end method

.method public setTabTextSize(F)V
    .locals 1
    .param p1, "tabTextSize"    # F

    .line 1006
    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1007
    iput p1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabTextSize:F

    .line 1008
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->updateAllTabs()V

    .line 1010
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/viewpager/widget/PagerAdapter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 1116
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;

    .line 1021
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 1022
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;
    .param p2, "autoRefresh"    # Z

    .line 1043
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/tab/OTabLayoutBase;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 1044
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1121
    invoke-direct {p0}, Lcom/obric/oui/tab/OTabLayoutBase;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method updateTabViews(Z)V
    .locals 3
    .param p1, "requestLayout"    # Z

    .line 1529
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1530
    iget-object v1, p0, Lcom/obric/oui/tab/OTabLayoutBase;->mTabStrip:Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/obric/oui/tab/OTabLayoutBase$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1532
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/obric/oui/tab/OTabLayoutBase;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1533
    if-eqz p1, :cond_0

    .line 1534
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1529
    .end local v1    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1537
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
