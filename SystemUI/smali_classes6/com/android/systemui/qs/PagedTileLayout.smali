.class public Lcom/android/systemui/qs/PagedTileLayout;
.super Landroidx/viewpager/widget/ViewPager;
.source "PagedTileLayout.java"

# interfaces
.implements Lcom/android/systemui/qs/QSPanel$QSTileLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/PagedTileLayout$PageListener;
    }
.end annotation


# static fields
.field private static final BOUNCE_ANIMATION_DURATION:J = 0x1c2L

.field private static final BOUNCE_ANIMATION_TENSION:F = 1.3f

.field private static final CURRENT_PAGE:Ljava/lang/String; = "current_page"

.field private static final NO_PAGE:I = -0x1

.field private static final REVEAL_SCROLL_DURATION_MILLIS:I = 0x2ee

.field private static final SCROLL_CUBIC:Landroid/view/animation/Interpolator;

.field private static final SINGLE_PAGE_SCROLL_DURATION_MILLIS:I = 0x12c

.field private static final TILE_ANIMATION_STAGGER_DELAY:I = 0x55


# instance fields
.field private final mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mBounceAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDistributeTiles:Z

.field private mExcessHeight:I

.field private mLastExcessHeight:I

.field private mLastExpansion:F

.field private mLastMaxHeight:I

.field private mLayoutDirection:I

.field private mLayoutOrientation:I

.field private mListening:Z

.field private mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field private mMaxColumns:I

.field private mMinRows:I

.field private final mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field private mPageIndicatorPosition:F

.field private mPageListener:Lcom/android/systemui/qs/PagedTileLayout$PageListener;

.field private mPageToRestore:I

.field private final mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/TileLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningInTestHarness:Z

.field mScroller:Landroid/widget/Scroller;

.field private final mTiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$TlgZSbewxFa-CMkUCEEOEmSi9D0(Lcom/android/systemui/qs/PagedTileLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->lambda$setPageIndicator$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$puoqen8qIr8rsdWbVThZ5NZ2hGs(Lcom/android/systemui/qs/PagedTileLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->lambda$fakeDragBy$1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/logging/QSLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPageIndicatorPosition(Lcom/android/systemui/qs/PagedTileLayout;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicatorPosition:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPageListener(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PagedTileLayout$PageListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPages(Lcom/android/systemui/qs/PagedTileLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBounceAnimatorSet(Lcom/android/systemui/qs/PagedTileLayout;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPageIndicatorPosition(Lcom/android/systemui/qs/PagedTileLayout;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicatorPosition:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateListening(Lcom/android/systemui/qs/PagedTileLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateListening()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSelected(Lcom/android/systemui/qs/PagedTileLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateSelected()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 78
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 81
    sget-object v2, Lcom/android/systemui/qs/QSEvents;->INSTANCE:Lcom/android/systemui/qs/QSEvents;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSEvents;->getQsUiEventsLogger()Lcom/android/internal/logging/UiEventLogger;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 84
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    .line 85
    const/16 v2, 0x64

    iput v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    .line 93
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mRunningInTestHarness:Z

    .line 104
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    .line 731
    new-instance v1, Lcom/android/systemui/qs/PagedTileLayout$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/PagedTileLayout$2;-><init>(Lcom/android/systemui/qs/PagedTileLayout;)V

    iput-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 782
    new-instance v1, Lcom/android/systemui/qs/PagedTileLayout$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/PagedTileLayout$3;-><init>(Lcom/android/systemui/qs/PagedTileLayout;)V

    iput-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 97
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    .line 98
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 99
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 100
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 103
    return-void
.end method

.method private createTileLayout()Lcom/android/systemui/qs/TileLayout;
    .locals 3

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->qs_paged_page:I

    .line 304
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 305
    .local v0, "page":Lcom/android/systemui/qs/TileLayout;
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TileLayout;->setMinRows(I)Z

    .line 306
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TileLayout;->setMaxColumns(I)Z

    .line 307
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/TileLayout;->setSelected(Z)V

    .line 311
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v1}, Lcom/android/systemui/qs/TileLayout;->getSquishinessFraction()F

    move-result v1

    .line 312
    .local v1, "squishiness":F
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TileLayout;->setSquishinessFraction(F)V

    .line 314
    return-object v0
.end method

.method private distributeTiles()V
    .locals 7

    .line 415
    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->emptyAndInflateOrRemovePages()V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/TileLayout;->maxTiles()I

    move-result v0

    .line 418
    .local v0, "tilesPerPageCount":I
    const/4 v1, 0x0

    .line 419
    .local v1, "index":I
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 420
    .local v2, "totalTilesCount":I
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDistributionInProgress(II)V

    .line 421
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 422
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 423
    .local v4, "tile":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v5, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/TileLayout;

    iget-object v5, v5, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 424
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v6, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v6}, Lcom/android/systemui/plugins/qs/QSTile;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDistributed(Ljava/lang/String;I)V

    .line 425
    iget-object v5, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v5, v4}, Lcom/android/systemui/qs/TileLayout;->addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 421
    .end local v4    # "tile":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method private emptyAndInflateOrRemovePages()V
    .locals 5

    .line 430
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getNumPages()I

    move-result v0

    .line 431
    .local v0, "numPages":I
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 432
    .local v1, "NP":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 433
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v3}, Lcom/android/systemui/qs/TileLayout;->removeAllViews()V

    .line 432
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 435
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-eqz v2, :cond_1

    .line 436
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 438
    :cond_1
    if-ne v1, v0, :cond_2

    .line 439
    return-void

    .line 441
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_3

    .line 442
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const-string v3, "Adding new page"

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/logging/QSLogger;->d(Ljava/lang/String;)V

    .line 443
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->createTileLayout()Lcom/android/systemui/qs/TileLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 446
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const-string v3, "Removing page"

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/logging/QSLogger;->d(Ljava/lang/String;)V

    .line 447
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 449
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 450
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 451
    iget v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 452
    iget v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 453
    iput v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 455
    :cond_5
    return-void
.end method

.method private getCurrentPageNumber()I
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->isLayoutRtl()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->getPageNumberForDirection(Z)I

    move-result v0

    return v0
.end method

.method private getDeltaXForPageScrolling(I)I
    .locals 3
    .param p1, "swipeDirection"    # I

    .line 330
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    return v0

    .line 332
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getWidth()I

    move-result v0

    return v0

    .line 335
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getPageNumberForDirection(Z)I
    .locals 2
    .param p1, "isLayoutRTL"    # Z

    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentItem()I

    move-result v0

    .line 206
    .local v0, "page":I
    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 209
    :cond_0
    return v0
.end method

.method private synthetic lambda$fakeDragBy$1(I)V
    .locals 2
    .param p1, "lastPageNumber"    # I

    .line 254
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 255
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 258
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->setOffscreenPageLimit(I)V

    .line 259
    return-void
.end method

.method private synthetic lambda$setPageIndicator$2(I)V
    .locals 2
    .param p1, "swipeDirection"    # I

    .line 322
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->getDeltaXForPageScrolling(I)I

    move-result v0

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->scrollByX(II)V

    .line 326
    :cond_0
    return-void
.end method

.method static synthetic lambda$static$0(F)F
    .locals 2
    .param p0, "t"    # F

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    .line 56
    mul-float v1, p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private logVisibleTiles(Lcom/android/systemui/qs/TileLayout;)V
    .locals 7
    .param p1, "page"    # Lcom/android/systemui/qs/TileLayout;

    .line 214
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 215
    iget-object v1, p1, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 216
    .local v1, "t":Lcom/android/systemui/plugins/qs/QSTile;
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/qs/QSEvent;->QS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .line 216
    const/4 v6, 0x0

    invoke-interface {v2, v3, v6, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 214
    .end local v1    # "t":Lcom/android/systemui/plugins/qs/QSTile;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private sanitizePageAction(I)I
    .locals 5
    .param p1, "action"    # I

    .line 663
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    .line 664
    .local v0, "pageLeftId":I
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    .line 665
    .local v1, "pageRightId":I
    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    return p1

    .line 666
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->isLayoutRtl()Z

    move-result v2

    const/16 v3, 0x1000

    const/16 v4, 0x2000

    if-nez v2, :cond_3

    .line 667
    if-ne p1, v0, :cond_2

    .line 668
    return v4

    .line 670
    :cond_2
    return v3

    .line 673
    :cond_3
    if-ne p1, v0, :cond_4

    .line 674
    return v3

    .line 676
    :cond_4
    return v4
.end method

.method private scrollByX(II)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "durationMillis"    # I

    .line 339
    if-eqz p1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getScrollY()I

    move-result v2

    const/4 v4, 0x0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->postInvalidateOnAnimation()V

    .line 345
    :cond_0
    return-void
.end method

.method private static setupBounceAnimator(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "ordinal"    # I

    .line 718
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 719
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 720
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 721
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    .line 722
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput v5, v3, v4

    .line 723
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v5, v2, v4

    .line 724
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 721
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 725
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 726
    mul-int/lit8 v1, p1, 0x55

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 727
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 728
    return-object v0
.end method

.method private shouldNotRunAnimation(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 653
    .local p1, "tilesToReveal":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 654
    .local v0, "noAnimationNeeded":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getScrollX()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->isFakeDragging()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    .line 659
    .local v3, "scrollingInProgress":Z
    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    iget-boolean v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mRunningInTestHarness:Z

    if-eqz v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method private updateListening()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    .line 238
    .local v1, "tilePage":Lcom/android/systemui/qs/TileLayout;
    invoke-virtual {v1}, Lcom/android/systemui/qs/TileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mListening:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/TileLayout;->setListening(Z)V

    .line 239
    .end local v1    # "tilePage":Lcom/android/systemui/qs/TileLayout;
    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method private updateSelected()V
    .locals 6

    .line 378
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExpansion:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExpansion:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 379
    return-void

    .line 381
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExpansion:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 386
    .local v0, "selected":Z
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->setImportantForAccessibility(I)V

    .line 387
    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentPageNumber()I

    move-result v2

    .line 388
    .local v2, "currentItem":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 389
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/TileLayout;

    .line 390
    .local v4, "page":Lcom/android/systemui/qs/TileLayout;
    if-ne v3, v2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/TileLayout;->setSelected(Z)V

    .line 391
    invoke-virtual {v4}, Lcom/android/systemui/qs/TileLayout;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 392
    invoke-direct {p0, v4}, Lcom/android/systemui/qs/PagedTileLayout;->logVisibleTiles(Lcom/android/systemui/qs/TileLayout;)V

    .line 388
    .end local v4    # "page":Lcom/android/systemui/qs/TileLayout;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 395
    .end local v3    # "i":I
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setImportantForAccessibility(I)V

    .line 396
    return-void
.end method


# virtual methods
.method public addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 1
    .param p1, "tile"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 356
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    const-string v0, "adding new tile"

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->requestLayout()V

    .line 359
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->beginFakeDrag()Z

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->fakeDragBy(F)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->endFakeDrag()V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 285
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->setOffscreenPageLimit(I)V

    .line 287
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->computeScroll()V

    .line 288
    return-void
.end method

.method public endFakeDrag()V
    .locals 3

    .line 266
    :try_start_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Ljava/lang/NullPointerException;
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const-string v2, "endFakeDrag called without velocityTracker"

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method

.method public fakeDragBy(F)V
    .locals 3
    .param p1, "xOffset"    # F

    .line 245
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 247
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->postInvalidateOnAnimation()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/NullPointerException;
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const-string v2, "FakeDragBy called before begin"

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 252
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 253
    .local v1, "lastPageNumber":I
    new-instance v2, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/PagedTileLayout;I)V

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->post(Ljava/lang/Runnable;)Z

    .line 261
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v1    # "lastPageNumber":I
    :goto_0
    return-void
.end method

.method public forceTilesRedistribution(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 821
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const-string v1, "forcing tile redistribution across pages, reason"

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/qs/logging/QSLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 823
    return-void
.end method

.method public getColumnCount()I
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    iget v0, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    return v0
.end method

.method public getMaxColumns()I
    .locals 1

    .line 507
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    return v0
.end method

.method public getMinRows()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    return v0
.end method

.method public getNumPages()I
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 588
    .local v0, "nTiles":I
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v1}, Lcom/android/systemui/qs/TileLayout;->maxTiles()I

    move-result v1

    div-int v1, v0, v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 591
    .local v1, "numPages":I
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v2}, Lcom/android/systemui/qs/TileLayout;->maxTiles()I

    move-result v2

    mul-int/2addr v2, v1

    if-le v0, v2, :cond_0

    .line 592
    add-int/lit8 v1, v1, 0x1

    .line 595
    :cond_0
    return v1
.end method

.method public getNumTilesFirstPage()I
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNumVisibleTiles()I
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentPageNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 601
    .local v0, "currentPage":Lcom/android/systemui/qs/TileLayout;
    iget-object v1, v0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    return v1
.end method

.method public getOffsetTop(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)I
    .locals 3
    .param p1, "tile"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 349
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTileView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 350
    .local v0, "parent":Landroid/view/ViewGroup;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 351
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public getSpecsForPage(I)Ljava/util/List;
    .locals 6
    .param p1, "page"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .local v0, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-gez p1, :cond_0

    return-object v0

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v1}, Lcom/android/systemui/qs/TileLayout;->maxTiles()I

    move-result v1

    .line 406
    .local v1, "perPage":I
    mul-int v2, p1, v1

    .line 407
    .local v2, "startOfPage":I
    add-int/lit8 v3, p1, 0x1

    mul-int/2addr v3, v1

    .line 408
    .local v3, "endOfPage":I
    move v4, v2

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 409
    iget-object v5, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v5, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 411
    .end local v4    # "i":I
    :cond_1
    return-object v0
.end method

.method public getTilesHeight()I
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    .line 142
    .local v0, "tileLayout":Lcom/android/systemui/qs/TileLayout;
    if-nez v0, :cond_0

    .line 143
    return v1

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/TileLayout;->getTilesHeight()I

    move-result v1

    return v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 150
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 155
    .local v0, "numPages":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 156
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 157
    .local v2, "page":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 158
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    .end local v2    # "page":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    .end local v1    # "i":I
    :cond_1
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_2

    .line 162
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orientation changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 164
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 165
    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    goto :goto_1

    .line 169
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const-string v2, "Orientation didn\'t change, tiles might be not redistributed, new config"

    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/qs/logging/QSLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 297
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onFinishInflate()V

    .line 298
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->createTileLayout()Lcom/android/systemui/qs/TileLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 300
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 709
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 710
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 712
    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentPageNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 713
    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentPageNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 715
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 696
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 699
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 703
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 705
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 569
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    .line 570
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/TileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/systemui/qs/TileLayout;->layout(IIII)V

    .line 575
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 521
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 524
    .local v0, "nTiles":I
    iget-boolean v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExcessHeight:I

    iget v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mExcessHeight:I

    if-eq v1, v3, :cond_3

    .line 527
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    .line 528
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mExcessHeight:I

    iput v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExcessHeight:I

    .line 531
    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastMaxHeight:I

    iget v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mExcessHeight:I

    sub-int/2addr v1, v3

    .line 532
    .local v1, "availableHeight":I
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v3, v1, v0}, Lcom/android/systemui/qs/TileLayout;->updateMaxRows(II)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    if-eqz v3, :cond_2

    .line 533
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mDistributeTiles:Z

    .line 534
    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->distributeTiles()V

    .line 537
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/TileLayout;

    iget v3, v3, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 538
    .local v3, "nRows":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 539
    iget-object v5, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/TileLayout;

    .line 540
    .local v5, "t":Lcom/android/systemui/qs/TileLayout;
    iput v3, v5, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 538
    .end local v5    # "t":Lcom/android/systemui/qs/TileLayout;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 544
    .end local v1    # "availableHeight":I
    .end local v3    # "nRows":I
    .end local v4    # "i":I
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 548
    const/4 v1, 0x0

    .line 549
    .local v1, "maxHeight":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getChildCount()I

    move-result v3

    .line 550
    .local v3, "N":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v3, :cond_5

    .line 551
    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/PagedTileLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 552
    .local v5, "height":I
    if-le v5, v1, :cond_4

    .line 553
    move v1, v5

    .line 550
    .end local v5    # "height":I
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 556
    .end local v4    # "i":I
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v4}, Lcom/android/systemui/qs/TileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_6

    .line 558
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v4, p1, p2}, Lcom/android/systemui/qs/TileLayout;->measure(II)V

    .line 559
    iget-object v4, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v2}, Lcom/android/systemui/qs/TileLayout;->getMeasuredHeight()I

    move-result v2

    .line 560
    .local v2, "height":I
    if-le v2, v1, :cond_6

    .line 561
    move v1, v2

    .line 564
    .end local v2    # "height":I
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/qs/PagedTileLayout;->setMeasuredDimension(II)V

    .line 565
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3
    .param p1, "layoutDirection"    # I

    .line 180
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->getPageNumberForDirection(Z)I

    move-result v0

    .line 181
    .local v0, "page":I
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRtlPropertiesChanged(I)V

    .line 182
    iget v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    if-eq v2, p1, :cond_1

    .line 183
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLayoutDirection:I

    .line 184
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 187
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 685
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->sanitizePageAction(I)I

    move-result p1

    .line 686
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    .line 687
    .local v0, "performed":Z
    if-eqz v0, :cond_1

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1000

    if-ne p1, v1, :cond_1

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->requestAccessibilityFocus()Z

    .line 691
    :cond_1
    return v0
.end method

.method public removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 1
    .param p1, "tile"    # Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 363
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mTiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "removing tile"

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->requestLayout()V

    .line 367
    :cond_0
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 135
    const-string v0, "current_page"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    .line 136
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 128
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageToRestore:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getCurrentPageNumber()I

    move-result v0

    .line 129
    .local v0, "resolvedPage":I
    :goto_0
    const-string v1, "current_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 195
    return-void
.end method

.method public setExcessHeight(I)V
    .locals 0
    .param p1, "excessHeight"    # I

    .line 515
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mExcessHeight:I

    .line 516
    return-void
.end method

.method public setExpansion(FF)V
    .locals 0
    .param p1, "expansion"    # F
    .param p2, "proposedTranslation"    # F

    .line 371
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLastExpansion:F

    .line 372
    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateSelected()V

    .line 373
    return-void
.end method

.method public setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1, "listening"    # Z
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 223
    iget-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mListening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 224
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mListening:Z

    .line 225
    invoke-direct {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateListening()V

    .line 226
    return-void
.end method

.method public setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0
    .param p1, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;

    .line 826
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 827
    return-void
.end method

.method public setMaxColumns(I)Z
    .locals 3
    .param p1, "maxColumns"    # I

    .line 494
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMaxColumns:I

    .line 495
    const/4 v0, 0x0

    .line 496
    .local v0, "changed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 497
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/TileLayout;->setMaxColumns(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    const/4 v0, 0x1

    .line 499
    const-string v2, "maxColumns in pages changed"

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 496
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 502
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public setMinRows(I)Z
    .locals 3
    .param p1, "minRows"    # I

    .line 476
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mMinRows:I

    .line 477
    const/4 v0, 0x0

    .line 478
    .local v0, "changed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 479
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/TileLayout;->setMinRows(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    const/4 v0, 0x1

    .line 481
    const-string v2, "minRows changed in page"

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 478
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 484
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public setPageIndicator(Lcom/android/systemui/qs/PageIndicator;)V
    .locals 2
    .param p1, "indicator"    # Lcom/android/systemui/qs/PageIndicator;

    .line 318
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 319
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 320
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    iget v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicatorPosition:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    new-instance v1, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/PagedTileLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setPageScrollActionListener(Lcom/android/systemui/qs/PageIndicator$PageScrollActionListener;)V

    .line 327
    return-void
.end method

.method public setPageListener(Lcom/android/systemui/qs/PagedTileLayout$PageListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    .line 399
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    .line 400
    return-void
.end method

.method public setPageMargin(I)V
    .locals 6
    .param p1, "marginPixels"    # I

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 117
    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 121
    .local v1, "nPages":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 122
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 123
    .local v3, "v":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, p1, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .end local v3    # "v":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public setSquishinessFraction(F)V
    .locals 3
    .param p1, "squishinessFraction"    # F

    .line 230
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 231
    .local v0, "nPages":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 232
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/TileLayout;->setSquishinessFraction(F)V

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public startTileReveal(Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 7
    .param p2, "postAnimation"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 610
    .local p1, "tilesToReveal":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/PagedTileLayout;->shouldNotRunAnimation(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    return-void

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->beginFakeDrag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 617
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 621
    .local v0, "lastPageNumber":I
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/TileLayout;

    .line 622
    .local v1, "lastPage":Lcom/android/systemui/qs/TileLayout;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .local v2, "bounceAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    iget-object v3, v1, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 624
    .local v4, "tr":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v5, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 625
    iget-object v5, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Lcom/android/systemui/qs/PagedTileLayout;->setupBounceAnimator(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .end local v4    # "tr":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    :cond_2
    goto :goto_0

    .line 629
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 632
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->endFakeDrag()V

    .line 633
    return-void

    .line 636
    :cond_4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    .line 637
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 638
    iget-object v3, p0, Lcom/android/systemui/qs/PagedTileLayout;->mBounceAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/android/systemui/qs/PagedTileLayout$1;

    invoke-direct {v4, p0, p2}, Lcom/android/systemui/qs/PagedTileLayout$1;-><init>(Lcom/android/systemui/qs/PagedTileLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 645
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PagedTileLayout;->setOffscreenPageLimit(I)V

    .line 646
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    .line 647
    .local v3, "dx":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_5

    neg-int v4, v3

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    const/16 v5, 0x2ee

    invoke-direct {p0, v4, v5}, Lcom/android/systemui/qs/PagedTileLayout;->scrollByX(II)V

    .line 648
    return-void
.end method

.method public updateResources()Z
    .locals 3

    .line 459
    const/4 v0, 0x0

    .line 460
    .local v0, "changed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 461
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/TileLayout;

    invoke-virtual {v2}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    move-result v2

    or-int/2addr v0, v2

    .line 460
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    .end local v1    # "i":I
    :cond_0
    if-eqz v0, :cond_1

    .line 464
    const-string v1, "resources in pages changed"

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->requestLayout()V

    goto :goto_1

    .line 469
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/PagedTileLayout;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const-string v2, "resource in pages didn\'t change, tiles might be not redistributed"

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/logging/QSLogger;->d(Ljava/lang/String;)V

    .line 471
    :goto_1
    return v0
.end method
