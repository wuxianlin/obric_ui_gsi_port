.class public Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "UIListContainer.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;
.implements Lcom/lynx/tasm/gesture/GestureArenaMember;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;",
        "Lcom/lynx/tasm/gesture/GestureArenaMember;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_FADE_IN_ANIMATION_DURATION:I = 0x64

.field public static final INVALID_SCROLL_ESTIMATED_OFFSET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "UIListContainer"


# instance fields
.field public initialFlushPropCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

.field private final mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

.field private mEnableBatchRender:Z

.field private mEnableFadeInAnimation:Z

.field private mEnableListSticky:Z

.field private mEnableNeedVisibleItemInfo:Z

.field private mEnableScrollEndEvent:Z

.field private mEnableScrollStateChangeEvent:Z

.field private mGestureHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mIsVertical:Z

.field private final mItemKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private mPrevStickyBottomItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field private mPrevStickyTopItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field private mScrollToCallback:Lcom/lynx/react/bridge/Callback;

.field private mScrollingEstimatedOffset:I

.field private mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private final mStickyBottomItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mStickyOffset:I

.field private mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

.field private final mStickyTopItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateAnimationFadeInDuration:I

.field public nativeListStateCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 144
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 76
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 79
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyOffset:I

    .line 80
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    .line 82
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    .line 84
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 85
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 86
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyTopItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 87
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyBottomItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 88
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableFadeInAnimation:Z

    .line 89
    const/16 v2, 0x64

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateAnimationFadeInDuration:I

    .line 90
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollEndEvent:Z

    .line 91
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollStateChangeEvent:Z

    .line 92
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableBatchRender:Z

    .line 93
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableNeedVisibleItemInfo:Z

    .line 97
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollingEstimatedOffset:I

    .line 100
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    .line 145
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollingEstimatedOffset:I

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
    .param p1, "x1"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 68
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNodeInternal(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/Callback;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    return-object v0
.end method

.method static synthetic access$702(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
    .param p1, "x1"    # Lcom/lynx/react/bridge/Callback;

    .line 68
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    return-object p1
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    return-object v0
.end method

.method private getIndexFromItemKey(Ljava/lang/String;)I
    .locals 1
    .param p1, "itemKey"    # Ljava/lang/String;

    .line 912
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 913
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private insertListItemNodeInternal(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 2
    .param p1, "component"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 246
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 247
    .local v0, "childView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->addView(Landroid/view/View;)V

    .line 249
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->startFadeInAnimation(Landroid/view/View;)V

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 252
    return-void
.end method

.method private isVisibleCellHorizontal(Lcom/lynx/tasm/behavior/ui/view/ComponentView;)Z
    .locals 5
    .param p1, "view"    # Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 769
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->getLeft()I

    move-result v0

    .line 770
    .local v0, "minX":I
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->getRight()I

    move-result v1

    .line 771
    .local v1, "maxX":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v2

    .line 772
    .local v2, "offsetMinX":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 773
    .local v3, "offsetMaxX":I
    if-gt v0, v2, :cond_0

    if-ge v1, v2, :cond_2

    :cond_0
    if-gt v0, v3, :cond_1

    if-ge v1, v3, :cond_2

    :cond_1
    if-lt v0, v2, :cond_3

    if-gt v1, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private isVisibleCellVertical(Lcom/lynx/tasm/behavior/ui/view/ComponentView;)Z
    .locals 5
    .param p1, "view"    # Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 760
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->getTop()I

    move-result v0

    .line 761
    .local v0, "minY":I
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->getBottom()I

    move-result v1

    .line 762
    .local v1, "maxY":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v2

    .line 763
    .local v2, "offsetMinY":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 764
    .local v3, "offsetMaxY":I
    if-gt v0, v2, :cond_0

    if-ge v1, v2, :cond_2

    :cond_0
    if-gt v0, v3, :cond_1

    if-ge v1, v3, :cond_2

    :cond_1
    if-lt v0, v2, :cond_3

    if-gt v1, v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 259
    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getZIndex()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;F)V

    .line 262
    :cond_0
    return-void
.end method

.method private setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;F)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .param p2, "translateZ"    # F

    .line 265
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 266
    .local v0, "childView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 267
    nop

    .line 268
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 269
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 272
    :cond_0
    return-void
.end method

.method private startFadeInAnimation(Landroid/view/View;)V
    .locals 3
    .param p1, "childView"    # Landroid/view/View;

    .line 284
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableFadeInAnimation:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAsyncThreadStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 286
    .local v0, "fadeInAnimation":Landroid/view/animation/AlphaAnimation;
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateAnimationFadeInDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    .end local v0    # "fadeInAnimation":Landroid/view/animation/AlphaAnimation;
    :cond_0
    return-void
.end method

.method private updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V
    .locals 3
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;)V"
        }
    .end annotation

    .line 937
    .local p2, "stickyItems":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    if-nez v0, :cond_0

    .line 938
    return-void

    .line 940
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_2

    .line 941
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 943
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 945
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    goto :goto_1

    .line 949
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;>;"
    :cond_1
    goto :goto_0

    .line 951
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;>;>;"
    :cond_2
    :goto_1
    return-void
.end method

.method private updateStickyInfoForInsertedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V
    .locals 4
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "stickyIndexes"    # Lcom/lynx/react/bridge/JavaOnlyArray;
    .param p4, "indexFromItemKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            "I)V"
        }
    .end annotation

    .line 921
    .local p2, "stickyItems":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    if-nez v0, :cond_0

    .line 922
    return-void

    .line 924
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_2

    .line 925
    invoke-virtual {p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    .line 926
    .local v0, "stickyItemCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 927
    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v2

    if-ne p4, v2, :cond_1

    .line 928
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    return-void

    .line 926
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 933
    .end local v0    # "stickyItemCount":I
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private updateStickyInfoForUpdatedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V
    .locals 4
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "stickyIndexes"    # Lcom/lynx/react/bridge/JavaOnlyArray;
    .param p4, "indexFromItemKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;",
            "Lcom/lynx/react/bridge/JavaOnlyArray;",
            "I)V"
        }
    .end annotation

    .line 956
    .local p2, "stickyItems":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/lynx/tasm/behavior/ui/view/UIComponent;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    if-nez v0, :cond_0

    .line 957
    return-void

    .line 962
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_2

    .line 963
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 964
    .local v0, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    invoke-virtual {p3}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v1

    .line 965
    .local v1, "stickyItemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 966
    invoke-virtual {p3, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v3

    if-ne p4, v3, :cond_1

    .line 967
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    return-void

    .line 965
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 972
    .end local v0    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .end local v1    # "stickyItemCount":I
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private visibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 12

    .line 713
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    return-object v0

    .line 717
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .local v0, "visibleCells":Ljava/util/List;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 721
    .local v1, "density":F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v2

    .line 722
    .local v2, "scrollX":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v3

    .line 724
    .local v3, "scrollY":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 725
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 726
    .local v5, "child":Landroid/view/View;
    instance-of v6, v5, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    if-eqz v6, :cond_2

    .line 727
    move-object v6, v5

    check-cast v6, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    .line 728
    .local v6, "componentView":Lcom/lynx/tasm/behavior/ui/view/ComponentView;
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    if-eqz v7, :cond_1

    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isVisibleCellVertical(Lcom/lynx/tasm/behavior/ui/view/ComponentView;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 729
    :cond_1
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isVisibleCellHorizontal(Lcom/lynx/tasm/behavior/ui/view/ComponentView;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 730
    :goto_1
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v7

    .line 731
    .local v7, "drawChildHook":Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    instance-of v8, v7, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v8, :cond_2

    .line 732
    move-object v8, v7

    check-cast v8, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 733
    .local v8, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    new-instance v9, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v9}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 735
    .local v9, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v10, "id"

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getIdSelector()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getIndexFromItemKey(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "position"

    invoke-virtual {v9, v11, v10}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getIndexFromItemKey(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "index"

    invoke-virtual {v9, v11, v10}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v10, "itemKey"

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v10, v3

    int-to-float v10, v10

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string/jumbo v11, "top"

    invoke-virtual {v9, v11, v10}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int/2addr v10, v3

    int-to-float v10, v10

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v11, "bottom"

    invoke-virtual {v9, v11, v10}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v10, v2

    int-to-float v10, v10

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v11, "left"

    invoke-virtual {v9, v11, v10}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    sub-int/2addr v10, v2

    int-to-float v10, v10

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string/jumbo v11, "right"

    invoke-virtual {v9, v11, v10}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "componentView":Lcom/lynx/tasm/behavior/ui/view/ComponentView;
    .end local v7    # "drawChildHook":Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .end local v8    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .end local v9    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 749
    .end local v4    # "i":I
    :cond_3
    new-instance v4, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;

    invoke-direct {v4, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$4;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 756
    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    if-nez v0, :cond_0

    .line 793
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;

    invoke-direct {v0, p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$5;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 836
    const-string/jumbo v1, "start"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "autoStop"

    invoke-interface {p1, v3, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 835
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->setAutoScrollParams(ZZ)V

    .line 837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    const-string/jumbo v1, "rate"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->execute(Ljava/lang/String;Landroid/content/Context;)V

    .line 838
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->canScroll(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setScrollState(I)V

    .line 841
    :cond_1
    return-void
.end method

.method public canConsumeGesture(FF)Z
    .locals 4
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 1125
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isEnableNewGesture()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1126
    return v1

    .line 1129
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 1132
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1

    .line 1136
    :cond_4
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_7

    :cond_5
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1
.end method

.method protected consumeGesture(Z)V
    .locals 1
    .param p1, "consumeGesture"    # Z

    .line 671
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->consumeGesture(Z)V

    .line 672
    return-void
.end method

.method protected bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 149
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    .line 150
    .local v0, "listContainerView":Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setOnScrollStateChangeListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;)V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create UIListContainer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UIListContainer"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listContainerView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIListContainer"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->destroy()V

    .line 351
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->destroy()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mAutoScroller:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 359
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->removeMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 363
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 364
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 366
    :cond_3
    return-void
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1213
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    const/4 v0, 0x0

    return-object v0

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 1220
    nop

    .line 1221
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v2

    .line 1220
    invoke-static {v0, v1, p0, v2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public getMemberScrollX()I
    .locals 1

    .line 1142
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 1143
    const/4 v0, 0x0

    return v0

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    .line 1150
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v0

    return v0

    .line 1153
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleCells(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 709
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->visibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 710
    return-void
.end method

.method public initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "initialPropKey"    # Ljava/lang/String;
    .param p2, "cacheKey"    # Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 316
    .local v0, "initialPropFlushSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 318
    .end local v0    # "initialPropFlushSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_1
    return v1
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 164
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 166
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    if-eqz v0, :cond_0

    .line 167
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getIndexFromItemKey(Ljava/lang/String;)I

    move-result v0

    .line 168
    .local v0, "indexFromItemKey":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForInsertedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    .line 169
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForInsertedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    .line 172
    .end local v0    # "indexFromItemKey":I
    :cond_0
    return-void
.end method

.method public insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4
    .param p1, "component"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 200
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_4

    .line 201
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 202
    .local v0, "child":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableBatchRender:Z

    if-eqz v1, :cond_0

    .line 203
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNodeInternal(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getOnUpdateListener()Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    move-result-object v1

    if-nez v1, :cond_3

    .line 212
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$2;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V

    goto :goto_1

    .line 210
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNodeInternal(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 223
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    if-eqz v1, :cond_4

    .line 224
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getIndexFromItemKey(Ljava/lang/String;)I

    move-result v1

    .line 225
    .local v1, "indexFromItemKey":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForUpdatedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    .line 227
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForUpdatedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;Lcom/lynx/react/bridge/JavaOnlyArray;I)V

    .line 231
    .end local v0    # "child":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .end local v1    # "indexFromItemKey":I
    :cond_4
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 344
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->invalidate()V

    .line 345
    return-void
.end method

.method public isAsyncThreadStrategy()Z
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v0

    .line 279
    .local v0, "strategy":Lcom/lynx/tasm/ThreadStrategyForRendering;
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 276
    .end local v0    # "strategy":Lcom/lynx/tasm/ThreadStrategyForRendering;
    :cond_3
    :goto_0
    return v1
.end method

.method public isAtBorder(Z)Z
    .locals 3
    .param p1, "isStart"    # Z

    .line 1160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    const/4 v0, 0x0

    return v0

    .line 1163
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->canScrollBy(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 1166
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->canScrollBy(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isScrollContainer()Z
    .locals 1

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$onGestureScrollBy$1$com-lynx-tasm-behavior-ui-list-container-UIListContainer(FF)V
    .locals 3
    .param p1, "y"    # F
    .param p2, "x"    # F

    .line 1111
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1112
    return-void

    .line 1114
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    float-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->scrollBy(II)V

    goto :goto_0

    .line 1117
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    float-to-int v2, p2

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->scrollBy(II)V

    .line 1119
    :goto_0
    return-void
.end method

.method synthetic lambda$scrollBy$0$com-lynx-tasm-behavior-ui-list-container-UIListContainer(DLcom/lynx/react/bridge/Callback;)V
    .locals 6
    .param p1, "offset"    # D
    .param p3, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 658
    double-to-float v0, p1

    double-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->scrollBy(FF)[F

    move-result-object v0

    .line 659
    .local v0, "result":[F
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 660
    .local v1, "response":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string v5, "consumedX"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 661
    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string v5, "consumedY"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 662
    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string/jumbo v5, "unconsumedX"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 663
    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-static {v3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v3

    float-to-int v3, v3

    int-to-double v3, v3

    const-string/jumbo v5, "unconsumedY"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 666
    return-void
.end method

.method public onGestureScrollBy(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1106
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    return-void

    .line 1110
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda1;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;FF)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 1120
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 1172
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1176
    return-void

    .line 1173
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "operationId"    # J
    .param p3, "component"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 194
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableBatchRender:Z

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 197
    :cond_0
    return-void
.end method

.method public onNodeReady()V
    .locals 1

    .line 293
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onNodeReady()V

    .line 294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyTops(I)V

    .line 295
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyBottoms(I)V

    .line 296
    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    .line 1093
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->onPropsUpdated()V

    .line 1094
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 1097
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->addMember(Lcom/lynx/tasm/gesture/GestureArenaMember;)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureArenaMemberId:I

    .line 1102
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_0
    return-void
.end method

.method public onScrollStateChange(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;I)V
    .locals 7
    .param p1, "scrollView"    # Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
    .param p2, "state"    # I

    .line 849
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->recognizeGesturere()V

    .line 850
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 852
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    if-eqz v1, :cond_0

    .line 855
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 856
    .local v1, "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 857
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 859
    .end local v1    # "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollEndEvent:Z

    if-eqz v0, :cond_2

    .line 860
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 861
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v5

    .line 860
    const-string/jumbo v6, "scrollend"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->sendCustomEvent(IIIILjava/lang/String;)V

    goto :goto_0

    .line 863
    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 864
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v3

    const-string/jumbo v4, "scroll"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    if-eqz v2, :cond_2

    .line 869
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 870
    .local v2, "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 871
    nop

    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "the scroll has stopped, triggered by dragging events"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 871
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 875
    .end local v2    # "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollStateChangeEvent:Z

    if-eqz v0, :cond_4

    .line 876
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 877
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v1

    const-string/jumbo v2, "scrollstatechange"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 879
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableNeedVisibleItemInfo:Z

    if-eqz v1, :cond_3

    .line 880
    const-string v1, "attachedCells"

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->visibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 883
    :cond_3
    const-string/jumbo v1, "state"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 884
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 886
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_4
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 176
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 177
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    .line 178
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 179
    .local v0, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableFadeInAnimation:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isAsyncThreadStrategy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v1

    .line 181
    .local v1, "childView":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 185
    .end local v1    # "childView":Landroid/view/View;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V

    .line 187
    .end local v0    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    .line 188
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    .line 189
    return-void
.end method

.method public removeKeyFromNativeStorage(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 235
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 236
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    .line 237
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 238
    .local v0, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    .line 240
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyInfoForDeletedChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/HashMap;)V

    .line 243
    .end local v0    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :cond_0
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 646
    if-nez p2, :cond_0

    .line 647
    return-void

    .line 649
    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo v0, "offset"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 654
    :cond_1
    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    move-result v0

    float-to-double v0, v0

    .line 657
    .local v0, "offset":D
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;DLcom/lynx/react/bridge/Callback;)V

    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 667
    return-void

    .line 650
    .end local v0    # "offset":D
    :cond_2
    :goto_0
    nop

    .line 651
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invoke scrollBy failed due to index param is null"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 650
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 652
    return-void
.end method

.method public scrollBy(FF)[F
    .locals 9
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 677
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 678
    .local v0, "res":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 679
    return-object v0

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v1

    .line 682
    .local v1, "mLastScrollOffsetX":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v2

    .line 683
    .local v2, "mLastScrollOffsetY":I
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 684
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    float-to-int v5, p1

    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->scrollBy(II)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    float-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->scrollBy(II)V

    .line 689
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v5, 0x1

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 690
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->recognizeGesturere()V

    .line 693
    :cond_3
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_4

    .line 694
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    aput v3, v0, v4

    .line 695
    aput v7, v0, v8

    .line 696
    aget v3, v0, v4

    sub-float v3, p1, v3

    aput v3, v0, v6

    .line 697
    aput p2, v0, v5

    goto :goto_1

    .line 699
    :cond_4
    aput v7, v0, v4

    .line 700
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    aput v3, v0, v8

    .line 701
    aput p1, v0, v6

    .line 702
    aget v3, v0, v8

    sub-float v3, p2, v3

    aput v3, v0, v5

    .line 704
    :goto_1
    return-object v0
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 20
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 588
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    const/4 v1, 0x1

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 588
    if-eqz v0, :cond_0

    .line 591
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 592
    .local v0, "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 593
    const-string/jumbo v2, "the scroll has stopped, triggered by a new scrolling request"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 598
    .end local v0    # "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    :cond_0
    const-string/jumbo v0, "position"

    const/4 v9, 0x0

    invoke-interface {v7, v0, v9}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "index"

    invoke-interface {v7, v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 599
    .local v5, "position":I
    const-string/jumbo v0, "offset"

    const-wide/16 v2, 0x0

    invoke-interface {v7, v0, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v4, v2

    .line 600
    .local v4, "offset":F
    const-string/jumbo v0, "smooth"

    invoke-interface {v7, v0, v9}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 601
    .local v16, "smooth":Z
    invoke-static {v4}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    float-to-int v3, v0

    .line 602
    .local v3, "offsetVal":I
    if-ltz v5, :cond_9

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    move v10, v3

    move v11, v4

    move v12, v5

    goto/16 :goto_3

    .line 608
    :cond_1
    if-nez v16, :cond_2

    .line 609
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->stopFling()V

    .line 612
    :cond_2
    const/4 v0, 0x0

    .line 613
    .local v0, "alignTo":I
    const-string v2, "alignTo"

    invoke-interface {v7, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 614
    .local v2, "alignToStr":Ljava/lang/String;
    const-string v10, "middle"

    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 615
    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_0

    .line 616
    :cond_3
    const-string v10, "bottom"

    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 617
    const/4 v0, 0x2

    move/from16 v17, v0

    goto :goto_0

    .line 616
    :cond_4
    move/from16 v17, v0

    .line 620
    .end local v0    # "alignTo":I
    .local v17, "alignTo":I
    :goto_0
    if-eqz v16, :cond_5

    .line 621
    iput-object v8, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollToCallback:Lcom/lynx/react/bridge/Callback;

    .line 625
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v18

    .line 626
    .local v18, "context":Lcom/lynx/tasm/behavior/LynxContext;
    const/4 v0, 0x0

    .line 627
    .local v0, "listNodeInfoFetcher":Lcom/lynx/tasm/ListNodeInfoFetcher;
    if-eqz v18, :cond_6

    .line 628
    invoke-virtual/range {v18 .. v18}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/ListNodeInfoFetcher;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1

    .line 627
    :cond_6
    move-object/from16 v19, v0

    .line 631
    .end local v0    # "listNodeInfoFetcher":Lcom/lynx/tasm/ListNodeInfoFetcher;
    .local v19, "listNodeInfoFetcher":Lcom/lynx/tasm/ListNodeInfoFetcher;
    :goto_1
    if-eqz v19, :cond_8

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v11

    int-to-float v13, v3

    move-object/from16 v10, v19

    move v12, v5

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lcom/lynx/tasm/ListNodeInfoFetcher;->scrollToPosition(IIFIZ)V

    .line 633
    if-nez v16, :cond_7

    .line 635
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v1

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v10

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollX()I

    move-result v11

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 636
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v12

    .line 635
    const-string/jumbo v13, "scrollend"

    move-object/from16 v0, p0

    move-object v14, v2

    .end local v2    # "alignToStr":Ljava/lang/String;
    .local v14, "alignToStr":Ljava/lang/String;
    move v2, v10

    move v10, v3

    .end local v3    # "offsetVal":I
    .local v10, "offsetVal":I
    move v3, v11

    move v11, v4

    .end local v4    # "offset":F
    .local v11, "offset":F
    move v4, v12

    move v12, v5

    .end local v5    # "position":I
    .local v12, "position":I
    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 633
    .end local v10    # "offsetVal":I
    .end local v11    # "offset":F
    .end local v12    # "position":I
    .end local v14    # "alignToStr":Ljava/lang/String;
    .restart local v2    # "alignToStr":Ljava/lang/String;
    .restart local v3    # "offsetVal":I
    .restart local v4    # "offset":F
    .restart local v5    # "position":I
    :cond_7
    move-object v14, v2

    move v10, v3

    move v11, v4

    move v12, v5

    .end local v2    # "alignToStr":Ljava/lang/String;
    .end local v3    # "offsetVal":I
    .end local v4    # "offset":F
    .end local v5    # "position":I
    .restart local v10    # "offsetVal":I
    .restart local v11    # "offset":F
    .restart local v12    # "position":I
    .restart local v14    # "alignToStr":Ljava/lang/String;
    goto :goto_2

    .line 640
    .end local v10    # "offsetVal":I
    .end local v11    # "offset":F
    .end local v12    # "position":I
    .end local v14    # "alignToStr":Ljava/lang/String;
    .restart local v2    # "alignToStr":Ljava/lang/String;
    .restart local v3    # "offsetVal":I
    .restart local v4    # "offset":F
    .restart local v5    # "position":I
    :cond_8
    move-object v14, v2

    move v10, v3

    move v11, v4

    move v12, v5

    .end local v2    # "alignToStr":Ljava/lang/String;
    .end local v3    # "offsetVal":I
    .end local v4    # "offset":F
    .end local v5    # "position":I
    .restart local v10    # "offsetVal":I
    .restart local v11    # "offset":F
    .restart local v12    # "position":I
    .restart local v14    # "alignToStr":Ljava/lang/String;
    const-string v0, "List has been destroyed"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 642
    :goto_2
    return-void

    .line 602
    .end local v10    # "offsetVal":I
    .end local v11    # "offset":F
    .end local v12    # "position":I
    .end local v14    # "alignToStr":Ljava/lang/String;
    .end local v17    # "alignTo":I
    .end local v18    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v19    # "listNodeInfoFetcher":Lcom/lynx/tasm/ListNodeInfoFetcher;
    .restart local v3    # "offsetVal":I
    .restart local v4    # "offset":F
    .restart local v5    # "position":I
    :cond_9
    move v10, v3

    move v11, v4

    move v12, v5

    .line 603
    .end local v3    # "offsetVal":I
    .end local v4    # "offset":F
    .end local v5    # "position":I
    .restart local v10    # "offsetVal":I
    .restart local v11    # "offset":F
    .restart local v12    # "position":I
    :goto_3
    const-string/jumbo v0, "position < 0 or position >= data count"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 604
    return-void
.end method

.method public sendCustomEvent(IIIILjava/lang/String;)V
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I
    .param p5, "type"    # Ljava/lang/String;

    .line 889
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v0

    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    move-result-object v0

    .line 890
    .local v0, "event":Lcom/lynx/tasm/event/LynxScrollEvent;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 891
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getMeasuredHeight()I

    move-result v4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getMeasuredWidth()I

    move-result v5

    sub-int v6, p1, p3

    sub-int v7, p2, p4

    .line 890
    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 892
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 893
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 895
    :cond_0
    return-void
.end method

.method public setBatchRenderStrategy(I)V
    .locals 1
    .param p1, "batchRenderStrategy"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "experimental-batch-render-strategy"
    .end annotation

    .line 526
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableBatchRender:Z

    .line 527
    return-void
.end method

.method public setDiffInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 9
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "list-container-info"
    .end annotation

    .line 531
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_3

    .line 532
    move-object v0, p1

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 534
    .local v0, "listDiffInfo":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string/jumbo v1, "stickyTop"

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    .line 535
    .local v1, "tempStickyTopIndexes":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v2, v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v2, :cond_0

    .line 536
    move-object v2, v1

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 539
    :cond_0
    const-string/jumbo v2, "stickyBottom"

    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v2

    .line 540
    .local v2, "tempStickyBottomIndexes":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v3, v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v3, :cond_1

    .line 541
    move-object v3, v2

    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 544
    :cond_1
    const-string v3, "itemkeys"

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    .line 545
    .local v3, "tempItemKeys":Lcom/lynx/react/bridge/ReadableArray;
    instance-of v4, v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v4, :cond_2

    .line 546
    move-object v4, v3

    check-cast v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 550
    :cond_2
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v4

    .line 551
    .local v4, "itemCount":I
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 552
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 553
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeyMap:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v7, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 556
    .end local v0    # "listDiffInfo":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v1    # "tempStickyTopIndexes":Lcom/lynx/react/bridge/ReadableArray;
    .end local v2    # "tempStickyBottomIndexes":Lcom/lynx/react/bridge/ReadableArray;
    .end local v3    # "tempItemKeys":Lcom/lynx/react/bridge/ReadableArray;
    .end local v4    # "itemCount":I
    .end local v5    # "i":I
    :cond_3
    return-void
.end method

.method public setEnableFadeInAnimation(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-fade-in-animation"
    .end annotation

    .line 573
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableFadeInAnimation:Z

    .line 574
    return-void
.end method

.method public setEnableListSticky(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "sticky"
    .end annotation

    .line 561
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    .line 562
    return-void
.end method

.method public setEnableNestedScroll(Z)V
    .locals 1
    .param p1, "nestedScroll"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-nested-scroll"
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setNestedScrollingEnabled(Z)V

    .line 522
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setEnableScroll(Z)V

    .line 492
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 779
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->setEvents(Ljava/util/Map;)V

    .line 780
    if-nez p1, :cond_0

    .line 781
    return-void

    .line 783
    :cond_0
    const-string/jumbo v0, "scrollend"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollEndEvent:Z

    .line 784
    const-string/jumbo v0, "scrollstatechange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableScrollStateChangeEvent:Z

    .line 785
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setForceCanScroll(Z)V

    .line 499
    :cond_0
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .line 1180
    .local p1, "gestureDetectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;->setGestureDetectors(Ljava/util/Map;)V

    .line 1183
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1187
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 1188
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-nez v0, :cond_1

    .line 1189
    return-void

    .line 1193
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getGestureArenaMemberId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->isMemberExist(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1195
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 1196
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1197
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    .line 1202
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v1

    if-lez v1, :cond_3

    .line 1204
    nop

    .line 1205
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v3

    .line 1204
    invoke-static {v1, v2, p0, v3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mGestureHandlers:Ljava/util/Map;

    .line 1207
    :cond_3
    return-void

    .line 1184
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_4
    :goto_0
    return-void
.end method

.method public setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "initialPropKey"    # Ljava/lang/String;
    .param p2, "cacheKey"    # Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    .line 326
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    :goto_0
    nop

    .line 327
    .local v0, "initialPropFlushSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->initialFlushPropCache:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .end local v0    # "initialPropFlushSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public setMaxFlingDistanceRatio(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "experimental-max-fling-distance-ratio"
    .end annotation

    .line 482
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMaxFlingDistanceRatio(F)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 485
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMaxFlingDistanceRatio(F)V

    .line 487
    :cond_1
    :goto_0
    return-void
.end method

.method public setNeedVisibleItemInfo(Z)V
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "need-visible-item-info"
    .end annotation

    .line 583
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableNeedVisibleItemInfo:Z

    .line 584
    return-void
.end method

.method public setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 17
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-snap"
    .end annotation

    .line 377
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v2, :cond_2

    .line 378
    move-object v2, v1

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 379
    .local v2, "params":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 380
    const-string v3, "factor"

    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 381
    .local v3, "factor":D
    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-ltz v5, :cond_0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    .line 382
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    new-instance v6, Lcom/lynx/tasm/LynxError;

    const-string v7, "The factor should be constrained to the range of [0,1]."

    const-string/jumbo v8, "warn"

    const v9, 0x35c2d

    const-string v10, "item-snap invalid!"

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 385
    const-wide/16 v3, 0x0

    .line 387
    :cond_1
    const-string/jumbo v5, "offset"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 391
    .local v12, "offset":I
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v5, v5

    const/high16 v6, 0x42480000    # 50.0f

    div-float/2addr v6, v5

    float-to-double v13, v6

    .line 393
    .local v13, "snapAlignmentMillisecondsPerPx":D
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    move-object v15, v5

    check-cast v15, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    new-instance v11, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    new-instance v9, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;

    invoke-direct {v9, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V

    move-object v5, v11

    move-wide v6, v3

    move v8, v12

    move-object/from16 v16, v9

    move-wide v9, v13

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;-><init>(DIDLcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;)V

    iput-object v1, v15, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 463
    return-void

    .line 466
    .end local v2    # "params":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v3    # "factor":D
    .end local v12    # "offset":I
    .end local v13    # "snapAlignmentMillisecondsPerPx":D
    :cond_2
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mSnapHelper:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;

    .line 467
    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .locals 2
    .param p1, "scrollOrientation"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "vertical"
        name = "scroll-orientation"
    .end annotation

    .line 509
    const-string/jumbo v0, "vertical"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 510
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    goto :goto_0

    .line 511
    :cond_0
    const-string v0, "horizontal"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    goto :goto_0

    .line 514
    :cond_1
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setOrientation(I)V

    .line 517
    return-void
.end method

.method public setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "sticky-offset"
    .end annotation

    .line 566
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v0

    .line 567
    .local v0, "offset":I
    int-to-float v1, v0

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v1

    float-to-int v0, v1

    .line 568
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyOffset:I

    .line 569
    return-void
.end method

.method public setUpdateAnimationFadeInDuration(I)V
    .locals 0
    .param p1, "value"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x64
        name = "update-animation-fade-in-duration"
    .end annotation

    .line 578
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mUpdateAnimationFadeInDuration:I

    .line 579
    return-void
.end method

.method public setVerticalOrientation(Z)V
    .locals 2
    .param p1, "value"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "vertical-orientation"
    .end annotation

    .line 503
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setOrientation(I)V

    .line 505
    return-void
.end method

.method public storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->nativeListStateCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_0
    return-void
.end method

.method public updateContentSizeAndOffset(FFF)V
    .locals 4
    .param p1, "contentSize"    # F
    .param p2, "deltaX"    # F
    .param p3, "deltaY"    # F

    .line 372
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    float-to-int v1, p1

    float-to-int v2, p2

    float-to-int v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->updateContentSizeAndOffset(III)V

    .line 373
    return-void
.end method

.method public updateScrollInfo(ZFZ)V
    .locals 4
    .param p1, "smooth"    # Z
    .param p2, "estimatedOffset"    # F
    .param p3, "scrolling"    # Z

    .line 899
    float-to-int v0, p2

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollingEstimatedOffset:I

    .line 900
    if-nez p3, :cond_3

    .line 902
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getCustomScrollHook()Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    if-eq v0, v1, :cond_0

    .line 903
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mCustomScrollHook:Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setCustomScrollHook(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    float-to-int v1, p2

    :goto_0
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    if-eqz v3, :cond_2

    float-to-int v2, p2

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->smoothScrollTo(II)V

    .line 909
    :cond_3
    return-void
.end method

.method public updateStickyBottoms(I)V
    .locals 8
    .param p1, "offsetTop"    # I

    .line 1029
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    if-nez v0, :cond_0

    .line 1030
    return-void

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyOffset:I

    sub-int/2addr v0, v1

    .line 1033
    .local v0, "offset":I
    const/4 v1, 0x0

    .line 1034
    .local v1, "stickyBottomItem":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    const/4 v2, 0x0

    .line 1036
    .local v2, "nextStickyBottomItem":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1037
    .local v4, "bottomIndex":Ljava/lang/Object;
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyBottomItems:Ljava/util/HashMap;

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 1038
    .local v5, "bottom":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-nez v5, :cond_1

    .line 1039
    goto :goto_0

    .line 1041
    :cond_1
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getTop()I

    move-result v6

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x0

    if-ge v6, v0, :cond_2

    .line 1043
    move-object v2, v5

    .line 1045
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setTranslationY(F)V

    .line 1046
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    goto :goto_1

    .line 1047
    :cond_2
    if-eqz v1, :cond_3

    .line 1049
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setTranslationY(F)V

    .line 1050
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    goto :goto_1

    .line 1052
    :cond_3
    move-object v1, v5

    .line 1054
    .end local v4    # "bottomIndex":Ljava/lang/Object;
    .end local v5    # "bottom":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :goto_1
    goto :goto_0

    .line 1055
    :cond_4
    if-eqz v1, :cond_7

    .line 1056
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyBottomItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eq v3, v1, :cond_5

    .line 1057
    new-instance v3, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v4

    const-string/jumbo v5, "stickybottom"

    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 1058
    .local v3, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v4, "bottom"

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 1060
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyBottomItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 1063
    .end local v3    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_5
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    .line 1064
    .local v3, "stickyTopY":I
    if-eqz v2, :cond_6

    .line 1065
    nop

    .line 1066
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getTop()I

    move-result v4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 1067
    .local v4, "nextStickyBottomItemDistanceFromOffset":I
    nop

    .line 1068
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 1069
    .local v5, "squashStickyBottomDelta":I
    if-lez v5, :cond_6

    .line 1070
    add-int/2addr v3, v5

    .line 1073
    .end local v4    # "nextStickyBottomItemDistanceFromOffset":I
    .end local v5    # "squashStickyBottomDelta":I
    :cond_6
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1074
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setTranslationY(F)V

    .line 1075
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->bringToFront()V

    .line 1076
    const/high16 v4, 0x4f000000

    invoke-direct {p0, v1, v4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;F)V

    .line 1079
    .end local v3    # "stickyTopY":I
    :cond_7
    return-void
.end method

.method public updateStickyTops(I)V
    .locals 8
    .param p1, "offsetTop"    # I

    .line 975
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mEnableListSticky:Z

    if-nez v0, :cond_0

    .line 976
    return-void

    .line 978
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyOffset:I

    add-int/2addr v0, p1

    .line 979
    .local v0, "offset":I
    const/4 v1, 0x0

    .line 980
    .local v1, "stickyTopItem":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    const/4 v2, 0x0

    .line 982
    .local v2, "nextStickyTopItem":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopIndexes:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 983
    .local v3, "listIterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 984
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 985
    .local v4, "topIndex":Ljava/lang/Integer;
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mStickyTopItems:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 986
    .local v5, "top":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    if-nez v5, :cond_1

    .line 987
    goto :goto_0

    .line 989
    :cond_1
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getTop()I

    move-result v6

    const/4 v7, 0x0

    if-le v6, v0, :cond_2

    .line 991
    move-object v2, v5

    .line 993
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setTranslationY(F)V

    .line 994
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    goto :goto_1

    .line 995
    :cond_2
    if-eqz v1, :cond_3

    .line 997
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setTranslationY(F)V

    .line 998
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    goto :goto_1

    .line 1000
    :cond_3
    move-object v1, v5

    .line 1002
    .end local v4    # "topIndex":Ljava/lang/Integer;
    .end local v5    # "top":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    :goto_1
    goto :goto_0

    .line 1003
    :cond_4
    if-eqz v1, :cond_7

    .line 1004
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyTopItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eq v4, v1, :cond_5

    .line 1005
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v5

    const-string/jumbo v6, "stickytop"

    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 1006
    .local v4, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string/jumbo v5, "top"

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 1008
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mPrevStickyTopItem:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 1011
    .end local v4    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_5
    move v4, v0

    .line 1012
    .local v4, "stickyTopY":I
    if-eqz v2, :cond_6

    .line 1013
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getTop()I

    move-result v5

    sub-int/2addr v5, v0

    .line 1014
    .local v5, "nextStickyTopItemDistanceFromOffset":I
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    .line 1015
    .local v6, "squashStickyTopDelta":I
    if-lez v6, :cond_6

    .line 1017
    sub-int/2addr v4, v6

    .line 1020
    .end local v5    # "nextStickyTopItemDistanceFromOffset":I
    .end local v6    # "squashStickyTopDelta":I
    :cond_6
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1021
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setTranslationY(F)V

    .line 1022
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->bringToFront()V

    .line 1023
    const/high16 v5, 0x4f000000

    invoke-direct {p0, v1, v5}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->setChildTranslationZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;F)V

    .line 1026
    .end local v4    # "stickyTopY":I
    :cond_7
    return-void
.end method

.method public willSnapTo(IIIII)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "currentOffsetX"    # I
    .param p3, "currentOffsetY"    # I
    .param p4, "targetOffsetX"    # I
    .param p5, "targetOffsetY"    # I

    .line 471
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v1

    const-string/jumbo v2, "snap"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 472
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string/jumbo v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    int-to-float v1, p2

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "currentScrollLeft"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    int-to-float v1, p3

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "currentScrollTop"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    int-to-float v1, p4

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "targetScrollLeft"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    int-to-float v1, p5

    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "targetScrollTop"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 478
    return-void
.end method
