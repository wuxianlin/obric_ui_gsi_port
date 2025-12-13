.class public Lcom/obric/oui/swipeaction/OSwipeLayout;
.super Lcom/obric/oui/layout/OUIFrameLayout;
.source "OSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;,
        Lcom/obric/oui/swipeaction/OSwipeLayout$Status;,
        Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDetector;,
        Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;,
        Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;,
        Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;,
        Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;,
        Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;,
        Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    }
.end annotation


# static fields
.field private static final DRAG_BOTTOM:I = 0x8

.field private static final DRAG_LEFT:I = 0x1

.field private static final DRAG_RIGHT:I = 0x2

.field private static final DRAG_TOP:I = 0x4

.field private static final DefaultDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

.field public static final EMPTY_LAYOUT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field clickListener:Landroid/view/View$OnClickListener;

.field public findAncestorNodeMode:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hitSurfaceRect:Landroid/graphics/Rect;

.field longClickListener:Landroid/view/View$OnLongClickListener;

.field private mClickToClose:Z

.field private mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

.field private mDoubleClickListener:Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;

.field private mDragDistance:I

.field private mDragEdges:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mEdgeSwipesOffset:[F

.field private mEventCounter:I

.field private mIsBeingDragged:Z

.field private mOnLayoutListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mRevealListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mShowEntirely:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

.field private mSwipeDeniers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeEnabled:Z

.field private mSwipeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipesEnabled:[Z

.field private mTouchSlop:I

.field private mViewBoundCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mWillOpenPercentAfterClose:F

.field private mWillOpenPercentAfterOpen:F

.field private sX:F

.field private sY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sput-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout;->DefaultDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/layout/OUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout;->DefaultDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    .line 52
    const/4 v1, 0x4

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    .line 57
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeEnabled:Z

    .line 63
    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    .line 64
    iput-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    .line 65
    const/high16 v3, 0x3f400000    # 0.75f

    iput v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterOpen:F

    .line 66
    const/high16 v3, 0x3e800000    # 0.25f

    iput v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterClose:F

    .line 224
    new-instance v3, Lcom/obric/oui/swipeaction/OSwipeLayout$1;

    invoke-direct {v3, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$1;-><init>(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    iput-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 519
    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    .line 955
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sX:F

    iput v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sY:F

    .line 1207
    iput-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNodeMode:Z

    .line 1263
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDetector;

    invoke-direct {v4, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDetector;-><init>(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 90
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 91
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    .line 93
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OSwipeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_drag_edge:I

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 95
    .local v3, "dragEdgeChoices":I
    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v6}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v6

    sget v7, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_leftEdgeSwipeOffset:I

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v5, v6

    .line 96
    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v6}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v6

    sget v7, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_rightEdgeSwipeOffset:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v5, v6

    .line 97
    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v6}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v6

    sget v7, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_topEdgeSwipeOffset:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v5, v6

    .line 98
    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v6}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v6

    sget v7, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_bottomEdgeSwipeOffset:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v5, v6

    .line 99
    sget v5, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_clickToClose:I

    iget-boolean v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setClickToClose(Z)V

    .line 101
    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ne v5, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    and-int/lit8 v2, v3, 0x4

    if-ne v2, v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v4, :cond_2

    .line 108
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    and-int/lit8 v1, v3, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 111
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    sget v1, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_show_mode:I

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 114
    .local v1, "ordinal":I
    invoke-static {}, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->values()[Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v2

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 34
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    return-object v0
.end method

.method static synthetic access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 34
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    return v0
.end method

.method static synthetic access$1000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 34
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDoubleClickListener:Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 34
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    return-object v0
.end method

.method static synthetic access$300(Lcom/obric/oui/swipeaction/OSwipeLayout;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 34
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/obric/oui/swipeaction/OSwipeLayout;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;
    .param p1, "x1"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 34
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeBottomLayDown(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 34
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->captureChildrenBound()V

    return-void
.end method

.method static synthetic access$600(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 34
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->performAdapterViewItemClick()V

    return-void
.end method

.method static synthetic access$700(Lcom/obric/oui/swipeaction/OSwipeLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 34
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->performAdapterViewItemLongClick()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/obric/oui/swipeaction/OSwipeLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;

    .line 34
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    return v0
.end method

.method static synthetic access$900(Lcom/obric/oui/swipeaction/OSwipeLayout;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/swipeaction/OSwipeLayout;
    .param p1, "x1"    # Landroid/view/MotionEvent;

    .line 34
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isTouchOnSurface(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private captureChildrenBound()V
    .locals 7

    .line 410
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 411
    .local v0, "currentBottomView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v1

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v1, v2, :cond_0

    .line 412
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    return-void

    .line 416
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 417
    .local v1, "views":[Landroid/view/View;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 418
    .local v4, "child":Landroid/view/View;
    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 419
    .local v5, "rect":Landroid/graphics/Rect;
    if-nez v5, :cond_1

    .line 420
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object v5, v6

    .line 421
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 424
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 425
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 417
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "rect":Landroid/graphics/Rect;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 428
    :cond_2
    return-void
.end method

.method private checkCanDrag(Landroid/view/MotionEvent;)V
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 831
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    return-void

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 833
    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 834
    return-void

    .line 836
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    .line 837
    .local v0, "status":Lcom/obric/oui/swipeaction/OSwipeLayout$Status;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sX:F

    sub-float/2addr v1, v3

    .line 838
    .local v1, "distanceX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sY:F

    sub-float/2addr v3, v4

    .line 839
    .local v3, "distanceY":F
    div-float v4, v3, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 840
    .local v4, "angle":F
    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v4, v5

    .line 841
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v5

    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v5, v6, :cond_7

    .line 843
    const/high16 v5, 0x42340000    # 45.0f

    cmpg-float v5, v4, v5

    const/4 v6, 0x0

    if-gez v5, :cond_4

    .line 844
    cmpl-float v5, v1, v6

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isLeftSwipeEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 845
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .local v5, "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    goto :goto_0

    .line 846
    .end local v5    # "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    :cond_2
    cmpg-float v5, v1, v6

    if-gez v5, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isRightSwipeEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 847
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .restart local v5    # "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    goto :goto_0

    .line 848
    .end local v5    # "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    :cond_3
    return-void

    .line 851
    :cond_4
    cmpl-float v5, v3, v6

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isTopSwipeEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 852
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .restart local v5    # "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    goto :goto_0

    .line 853
    .end local v5    # "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    :cond_5
    cmpg-float v5, v3, v6

    if-gez v5, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isBottomSwipeEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 854
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 857
    .restart local v5    # "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    :goto_0
    invoke-direct {p0, v5}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    goto :goto_1

    .line 855
    .end local v5    # "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    :cond_6
    return-void

    .line 860
    :cond_7
    :goto_1
    const/4 v5, 0x0

    .line 861
    .local v5, "doNothing":Z
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/high16 v8, 0x41f00000    # 30.0f

    const/4 v9, 0x0

    if-ne v6, v7, :cond_e

    .line 862
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v6, :cond_8

    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_9

    :cond_8
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v6, :cond_a

    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_a

    :cond_9
    move v6, v2

    goto :goto_2

    :cond_a
    move v6, v9

    .line 864
    .local v6, "suitable":Z
    :goto_2
    if-nez v6, :cond_c

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v7, :cond_b

    goto :goto_3

    :cond_b
    move v7, v9

    goto :goto_4

    :cond_c
    :goto_3
    move v7, v2

    :goto_4
    move v6, v7

    .line 866
    cmpl-float v7, v4, v8

    if-gtz v7, :cond_d

    if-nez v6, :cond_e

    .line 867
    :cond_d
    const/4 v5, 0x1

    .line 871
    .end local v6    # "suitable":Z
    :cond_e
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v6, v7, :cond_15

    .line 872
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v6, :cond_f

    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_10

    :cond_f
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v6, :cond_11

    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_11

    :cond_10
    move v6, v2

    goto :goto_5

    :cond_11
    move v6, v9

    .line 874
    .restart local v6    # "suitable":Z
    :goto_5
    if-nez v6, :cond_13

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v7, :cond_12

    goto :goto_6

    :cond_12
    move v7, v9

    goto :goto_7

    :cond_13
    :goto_6
    move v7, v2

    :goto_7
    move v6, v7

    .line 876
    cmpl-float v7, v4, v8

    if-gtz v7, :cond_14

    if-nez v6, :cond_15

    .line 877
    :cond_14
    const/4 v5, 0x1

    .line 881
    .end local v6    # "suitable":Z
    :cond_15
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/high16 v8, 0x42700000    # 60.0f

    if-ne v6, v7, :cond_1c

    .line 882
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v6, :cond_16

    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_17

    :cond_16
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v6, :cond_18

    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_18

    :cond_17
    move v6, v2

    goto :goto_8

    :cond_18
    move v6, v9

    .line 884
    .restart local v6    # "suitable":Z
    :goto_8
    if-nez v6, :cond_1a

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v7, :cond_19

    goto :goto_9

    :cond_19
    move v7, v9

    goto :goto_a

    :cond_1a
    :goto_9
    move v7, v2

    :goto_a
    move v6, v7

    .line 886
    cmpg-float v7, v4, v8

    if-ltz v7, :cond_1b

    if-nez v6, :cond_1c

    .line 887
    :cond_1b
    const/4 v5, 0x1

    .line 891
    .end local v6    # "suitable":Z
    :cond_1c
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v6, v7, :cond_23

    .line 892
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v6, :cond_1d

    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-gtz v6, :cond_1e

    :cond_1d
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v6, :cond_1f

    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_1f

    :cond_1e
    move v6, v2

    goto :goto_b

    :cond_1f
    move v6, v9

    .line 894
    .restart local v6    # "suitable":Z
    :goto_b
    if-nez v6, :cond_21

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v7, :cond_20

    goto :goto_c

    :cond_20
    move v2, v9

    .line 896
    .end local v6    # "suitable":Z
    .local v2, "suitable":Z
    :cond_21
    :goto_c
    cmpg-float v6, v4, v8

    if-ltz v6, :cond_22

    if-nez v2, :cond_23

    .line 897
    :cond_22
    const/4 v5, 0x1

    .line 900
    .end local v2    # "suitable":Z
    :cond_23
    xor-int/lit8 v2, v5, 0x1

    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 901
    return-void
.end method

.method private computeBottomLayDown(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "dragEdge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1598
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    .local v0, "bl":I
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v1

    .line 1600
    .local v1, "bt":I
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v2, :cond_0

    .line 1601
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v0, v2, v3

    goto :goto_0

    .line 1602
    :cond_0
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v2, :cond_1

    .line 1603
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v1, v2, v3

    .line 1605
    :cond_1
    :goto_0
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 1609
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 1610
    .local v2, "br":I
    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int/2addr v3, v1

    .local v3, "bb":I
    goto :goto_2

    .line 1606
    .end local v2    # "br":I
    .end local v3    # "bb":I
    :cond_3
    :goto_1
    iget v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int/2addr v2, v0

    .line 1607
    .restart local v2    # "br":I
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 1612
    .restart local v3    # "bb":I
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private computeBottomLayoutAreaViaSurface(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9
    .param p1, "mode"    # Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;
    .param p2, "surfaceArea"    # Landroid/graphics/Rect;

    .line 1563
    move-object v0, p2

    .line 1564
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    .line 1566
    .local v1, "bottomView":Landroid/view/View;
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .local v2, "bl":I
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .local v3, "bt":I
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .local v4, "br":I
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1567
    .local v5, "bb":I
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p1, v6, :cond_7

    .line 1568
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v6, v7, :cond_0

    .line 1569
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v2, v6, v7

    goto :goto_0

    .line 1570
    :cond_0
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v6, v7, :cond_1

    .line 1571
    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1572
    :cond_1
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v6, v7, :cond_2

    .line 1573
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v3, v6, v7

    goto :goto_0

    .line 1574
    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1576
    :goto_0
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v6, v7, :cond_3

    goto :goto_2

    .line 1580
    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :goto_1
    add-int v5, v3, v8

    .line 1581
    iget v4, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 1577
    :cond_5
    :goto_2
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1578
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_3
    add-int v4, v2, v8

    goto :goto_4

    .line 1583
    :cond_7
    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p1, v6, :cond_b

    .line 1584
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v6, v7, :cond_8

    .line 1585
    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int v4, v2, v6

    goto :goto_4

    .line 1586
    :cond_8
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v6, v7, :cond_9

    .line 1587
    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v2, v4, v6

    goto :goto_4

    .line 1588
    :cond_9
    iget-object v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v7, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v6, v7, :cond_a

    .line 1589
    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int v5, v3, v6

    goto :goto_4

    .line 1590
    :cond_a
    iget v6, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v3, v5, v6

    .line 1593
    :cond_b
    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v6
.end method

.method private computeSurfaceLayoutArea(Z)Landroid/graphics/Rect;
    .locals 5
    .param p1, "open"    # Z

    .line 1549
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    .local v0, "l":I
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v1

    .line 1550
    .local v1, "t":I
    if-eqz p1, :cond_3

    .line 1551
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, v3, :cond_0

    .line 1552
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int v0, v2, v3

    goto :goto_0

    .line 1553
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, v3, :cond_1

    .line 1554
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v0, v2, v3

    goto :goto_0

    .line 1555
    :cond_1
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, v3, :cond_2

    .line 1556
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int v1, v2, v3

    goto :goto_0

    .line 1557
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v1, v2, v3

    .line 1559
    :cond_3
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private containsView(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "targetView"    # Landroid/view/View;

    .line 1149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1151
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1152
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1155
    .local v2, "child":Landroid/view/View;
    const/4 v3, 0x1

    if-ne v2, p2, :cond_0

    .line 1156
    return v3

    .line 1160
    :cond_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 1161
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {p0, v4, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->containsView(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1162
    return v3

    .line 1151
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1168
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private dp2px(F)I
    .locals 2
    .param p1, "dp"    # F

    .line 1624
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 2

    .line 1094
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1095
    .local v0, "t":Landroid/view/ViewParent;
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_0

    .line 1098
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 1101
    :cond_0
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    .line 1102
    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView;

    return-object v1

    .line 1104
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getCurrentOffset()F
    .locals 2

    .line 1700
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1701
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method private getPositionForViewInDescendant(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "targetView"    # Landroid/view/View;

    .line 1125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1127
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1128
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1131
    .local v2, "child":Landroid/view/View;
    if-ne v2, p2, :cond_0

    .line 1132
    return v1

    .line 1136
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1137
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 1138
    .local v3, "childGroup":Landroid/view/ViewGroup;
    invoke-direct {p0, v3, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->containsView(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1139
    return v1

    .line 1127
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "childGroup":Landroid/view/ViewGroup;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1145
    .end local v1    # "i":I
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private insideAdapterView()Z
    .locals 1

    .line 1090
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTouchOnSurface(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1252
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 1253
    .local v0, "surfaceView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1254
    const/4 v1, 0x0

    return v1

    .line 1256
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->hitSurfaceRect:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 1257
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->hitSurfaceRect:Landroid/graphics/Rect;

    .line 1259
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->hitSurfaceRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1260
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->hitSurfaceRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    return v1
.end method

.method private performAdapterViewItemClick()V
    .locals 5

    .line 1108
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-eq v0, v1, :cond_0

    return-void

    .line 1109
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    move-result-object v0

    .line 1110
    .local v0, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-eqz v0, :cond_2

    .line 1111
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1113
    .local v1, "position":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1114
    invoke-direct {p0, v0, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPositionForViewInDescendant(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v1

    .line 1117
    :cond_1
    if-eq v1, v2, :cond_2

    .line 1118
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1119
    .local v2, "childView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    .line 1120
    .local v3, "itemId":J
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1123
    .end local v1    # "position":I
    .end local v2    # "childView":Landroid/view/View;
    .end local v3    # "itemId":J
    :cond_2
    return-void
.end method

.method private performAdapterViewItemLongClick()Z
    .locals 14

    .line 1173
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 1174
    :cond_0
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    move-result-object v0

    .line 1175
    .local v0, "t":Landroid/view/ViewParent;
    if-eqz v0, :cond_5

    .line 1176
    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView;

    .line 1177
    .local v1, "view":Landroid/widget/AdapterView;
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 1178
    .local v3, "p":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1179
    invoke-direct {p0, v1, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPositionForViewInDescendant(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v3

    move v9, v3

    goto :goto_0

    .line 1181
    :cond_1
    move v9, v3

    .end local v3    # "p":I
    .local v9, "p":I
    :goto_0
    if-ne v9, v4, :cond_2

    return v2

    .line 1182
    :cond_2
    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v10

    .line 1183
    .local v10, "vId":J
    const/4 v12, 0x0

    .line 1185
    .local v12, "handled":Z
    :try_start_0
    const-class v3, Landroid/widget/AbsListView;

    const-string/jumbo v4, "performLongPress"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1186
    .local v3, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    .end local v3    # "m":Ljava/lang/reflect/Method;
    .end local v12    # "handled":Z
    .local v2, "handled":Z
    goto :goto_1

    .line 1189
    .end local v2    # "handled":Z
    .restart local v12    # "handled":Z
    :catch_0
    move-exception v3

    move-object v13, v3

    .line 1190
    .local v13, "e":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 1192
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1193
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    move-object v4, v1

    move-object v5, p0

    move v6, v9

    move-wide v7, v10

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v12

    .line 1195
    :cond_3
    if-eqz v12, :cond_4

    .line 1196
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->performHapticFeedback(I)Z

    .line 1199
    .end local v13    # "e":Ljava/lang/Exception;
    :cond_4
    move v2, v12

    .end local v12    # "handled":Z
    .restart local v2    # "handled":Z
    :goto_1
    return v2

    .line 1201
    .end local v1    # "view":Landroid/widget/AdapterView;
    .end local v2    # "handled":Z
    .end local v9    # "p":I
    .end local v10    # "vId":J
    :cond_5
    return v2
.end method

.method private safeBottomView()V
    .locals 6

    .line 578
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    .line 579
    .local v0, "status":Lcom/obric/oui/swipeaction/OSwipeLayout$Status;
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v1

    .line 581
    .local v1, "bottoms":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v2, :cond_2

    .line 582
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 583
    .local v3, "bottom":Landroid/view/View;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 584
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .end local v3    # "bottom":Landroid/view/View;
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 588
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v2

    .line 589
    .local v2, "currentBottomView":Landroid/view/View;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    .line 590
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .end local v2    # "currentBottomView":Landroid/view/View;
    :cond_3
    :goto_1
    return-void
.end method

.method private setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 0
    .param p1, "dragEdge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1705
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1706
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->updateBottomViews()V

    .line 1707
    return-void
.end method

.method private updateBottomViews()V
    .locals 3

    .line 1710
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 1711
    .local v0, "currentBottomView":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 1712
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1715
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentOffset()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dp2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    goto :goto_1

    .line 1713
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentOffset()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dp2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    .line 1719
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v1, v2, :cond_3

    .line 1720
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->layoutPullOut()V

    goto :goto_2

    .line 1721
    :cond_3
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v1, v2, :cond_4

    .line 1722
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->layoutLayDown()V

    .line 1725
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->safeBottomView()V

    .line 1726
    return-void
.end method


# virtual methods
.method public addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;I)V
    .locals 2
    .param p1, "dragEdge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .param p2, "childId"    # I

    .line 711
    invoke-virtual {p0, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    return-void
.end method

.method public addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V
    .locals 1
    .param p1, "dragEdge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .param p2, "child"    # Landroid/view/View;

    .line 715
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    return-void
.end method

.method public addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "dragEdge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 719
    if-nez p2, :cond_0

    return-void

    .line 721
    :cond_0
    if-nez p3, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 724
    :cond_1
    invoke-virtual {p0, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 725
    invoke-virtual {p0, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 727
    :cond_2
    const/4 v0, -0x1

    .line 728
    .local v0, "gravity":I
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 733
    :pswitch_0
    const/4 v0, 0x5

    .line 734
    goto :goto_0

    .line 730
    :pswitch_1
    const/4 v0, 0x3

    .line 731
    goto :goto_0

    .line 739
    :pswitch_2
    const/16 v0, 0x50

    goto :goto_0

    .line 736
    :pswitch_3
    const/16 v0, 0x30

    .line 737
    nop

    .line 742
    :goto_0
    instance-of v1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 743
    move-object v1, p3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 745
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 746
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addOnLayoutListener(Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;)V
    .locals 1
    .param p1, "l"    # Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;

    .line 688
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    return-void
.end method

.method public addRevealListener(ILcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;)V
    .locals 3
    .param p1, "childId"    # I
    .param p2, "l"    # Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;

    .line 181
    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 182
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 186
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    return-void

    .line 183
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Child does not belong to SwipeListener."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addRevealListener([ILcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;)V
    .locals 3
    .param p1, "childIds"    # [I
    .param p2, "l"    # Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;

    .line 203
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 204
    .local v2, "i":I
    invoke-virtual {p0, v2, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addRevealListener(ILcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;)V

    .line 203
    .end local v2    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public addSwipeDenier(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;)V
    .locals 1
    .param p1, "denier"    # Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;

    .line 157
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public addSwipeListener(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;)V
    .locals 1
    .param p1, "l"    # Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;

    .line 134
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 750
    if-nez p1, :cond_0

    return-void

    .line 751
    :cond_0
    const/4 v0, 0x0

    .line 753
    .local v0, "gravity":I
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "gravity"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 756
    goto :goto_0

    .line 754
    :catch_0
    move-exception v1

    .line 755
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 758
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-lez v0, :cond_4

    .line 759
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 761
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 762
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    :cond_1
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 765
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_2
    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 768
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :cond_3
    and-int/lit8 v1, v0, 0x50

    const/16 v2, 0x50

    if-ne v1, v2, :cond_6

    .line 771
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 774
    :cond_4
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 775
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 777
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    goto :goto_2

    .line 780
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;>;"
    :cond_5
    goto :goto_1

    .line 782
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_7

    .line 783
    return-void

    .line 785
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/layout/OUIFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 786
    return-void
.end method

.method public clearDragEdge()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 698
    return-void
.end method

.method public close()V
    .locals 1

    .line 1496
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close(ZZ)V

    .line 1497
    return-void
.end method

.method public close(Z)V
    .locals 1
    .param p1, "smooth"    # Z

    .line 1500
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close(ZZ)V

    .line 1501
    return-void
.end method

.method public close(ZZ)V
    .locals 8
    .param p1, "smooth"    # Z
    .param p2, "notify"    # Z

    .line 1510
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 1511
    .local v0, "surface":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1512
    return-void

    .line 1515
    :cond_0
    if-eqz p1, :cond_1

    .line 1516
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 1518
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeSurfaceLayoutArea(Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 1519
    .local v1, "rect":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1520
    .local v2, "dx":I
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1521
    .local v3, "dy":I
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1522
    if-eqz p2, :cond_2

    .line 1523
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchRevealEvent(IIII)V

    .line 1524
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchSwipeEvent(IIII)V

    goto :goto_0

    .line 1526
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->safeBottomView()V

    .line 1529
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "dx":I
    .end local v3    # "dy":I
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->invalidate()V

    .line 1530
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 671
    invoke-super {p0}, Lcom/obric/oui/layout/OUIFrameLayout;->computeScroll()V

    .line 672
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 675
    :cond_0
    return-void
.end method

.method protected dispatchRevealEvent(IIII)V
    .locals 15
    .param p1, "surfaceLeft"    # I
    .param p2, "surfaceTop"    # I
    .param p3, "surfaceRight"    # I
    .param p4, "surfaceBottom"    # I

    .line 597
    move-object v8, p0

    iget-object v0, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 599
    .local v10, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Ljava/util/ArrayList<Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;>;>;"
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 600
    .local v11, "child":Landroid/view/View;
    invoke-virtual {p0, v11}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getRelativePosition(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 601
    .local v12, "rect":Landroid/graphics/Rect;
    iget-object v3, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isViewShowing(Landroid/view/View;Landroid/graphics/Rect;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;IIII)Z

    move-result v0

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const/4 v0, 0x0

    .line 605
    .local v0, "distance":I
    const/4 v1, 0x0

    .line 606
    .local v1, "fraction":F
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v2

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v2, v3, :cond_1

    .line 607
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object v3, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 613
    :pswitch_0
    iget v2, v12, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, p3

    .line 614
    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 615
    goto :goto_1

    .line 609
    :pswitch_1
    iget v2, v12, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, p1

    .line 610
    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 611
    goto :goto_1

    .line 621
    :pswitch_2
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, p4

    .line 622
    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    goto :goto_1

    .line 617
    :pswitch_3
    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, p2

    .line 618
    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 619
    nop

    .line 623
    :goto_1
    goto :goto_2

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v2

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v2, v3, :cond_2

    .line 626
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object v3, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    .line 632
    :pswitch_4
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getWidth()I

    move-result v3

    sub-int v0, v2, v3

    .line 633
    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 634
    goto :goto_2

    .line 628
    :pswitch_5
    iget v2, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v3

    sub-int v0, v2, v3

    .line 629
    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 630
    goto :goto_2

    .line 640
    :pswitch_6
    iget v2, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getHeight()I

    move-result v3

    sub-int v0, v2, v3

    .line 641
    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    goto :goto_2

    .line 636
    :pswitch_7
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v3

    sub-int v0, v2, v3

    .line 637
    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 638
    nop

    .line 646
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;

    .line 647
    .local v3, "l":Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;
    iget-object v4, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-interface {v3, v11, v4, v5, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;->onReveal(Landroid/view/View;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;FI)V

    .line 648
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v14

    if-nez v4, :cond_3

    .line 649
    iget-object v4, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .end local v3    # "l":Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;
    :cond_3
    goto :goto_3

    .line 654
    .end local v0    # "distance":I
    .end local v1    # "fraction":F
    :cond_4
    iget-object v3, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isViewTotallyFirstShowed(Landroid/view/View;Landroid/graphics/Rect;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 656
    iget-object v0, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;

    .line 658
    .local v1, "l":Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;
    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-eq v2, v3, :cond_6

    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, v3, :cond_5

    goto :goto_5

    .line 662
    :cond_5
    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v11, v2, v14, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;->onReveal(Landroid/view/View;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;FI)V

    goto :goto_6

    .line 660
    :cond_6
    :goto_5
    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-interface {v1, v11, v2, v14, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;->onReveal(Landroid/view/View;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;FI)V

    .line 663
    .end local v1    # "l":Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;
    :goto_6
    goto :goto_4

    .line 666
    .end local v10    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/view/View;Ljava/util/ArrayList<Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;>;>;"
    .end local v11    # "child":Landroid/view/View;
    .end local v12    # "rect":Landroid/graphics/Rect;
    :cond_7
    goto/16 :goto_0

    .line 667
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected dispatchSwipeEvent(IIII)V
    .locals 3
    .param p1, "surfaceLeft"    # I
    .param p2, "surfaceTop"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 522
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getDragEdge()Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v0

    .line 523
    .local v0, "edge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    const/4 v1, 0x1

    .line 524
    .local v1, "open":Z
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v0, v2, :cond_0

    .line 525
    if-gez p3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 526
    :cond_0
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v0, v2, :cond_1

    .line 527
    if-lez p3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 528
    :cond_1
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v0, v2, :cond_2

    .line 529
    if-gez p4, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 530
    :cond_2
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v0, v2, :cond_3

    .line 531
    if-lez p4, :cond_3

    const/4 v1, 0x0

    .line 534
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchSwipeEvent(IIZ)V

    .line 535
    return-void
.end method

.method protected dispatchSwipeEvent(IIZ)V
    .locals 6
    .param p1, "surfaceLeft"    # I
    .param p2, "surfaceTop"    # I
    .param p3, "open"    # Z

    .line 538
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->safeBottomView()V

    .line 539
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    .line 541
    .local v0, "status":Lcom/obric/oui/swipeaction/OSwipeLayout$Status;
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 542
    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    .line 543
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;

    .line 544
    .local v3, "l":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;
    iget v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    if-ne v4, v2, :cond_1

    .line 545
    if-eqz p3, :cond_0

    .line 546
    invoke-interface {v3, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;->onStartOpen(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    goto :goto_1

    .line 548
    :cond_0
    invoke-interface {v3, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;->onStartClose(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 551
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v5

    sub-int v5, p2, v5

    invoke-interface {v3, p0, v4, v5}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;->onUpdate(Lcom/obric/oui/swipeaction/OSwipeLayout;II)V

    .line 552
    .end local v3    # "l":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;
    goto :goto_0

    .line 554
    :cond_2
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 555
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;

    .line 556
    .local v4, "l":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;
    invoke-interface {v4, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;->onClose(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 557
    .end local v4    # "l":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;
    goto :goto_2

    .line 558
    :cond_3
    iput v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    .line 561
    :cond_4
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_7

    .line 562
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    .line 563
    .local v1, "currentBottomView":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 564
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 566
    :cond_5
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;

    .line 567
    .restart local v4    # "l":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;
    invoke-interface {v4, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;->onOpen(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 568
    .end local v4    # "l":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;
    goto :goto_3

    .line 569
    :cond_6
    iput v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    .line 572
    .end local v1    # "currentBottomView":Landroid/view/View;
    :cond_7
    return-void
.end method

.method public findAncestorNode()Z
    .locals 1

    .line 1205
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNodeMode:Z

    return v0
.end method

.method public getBottomViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    .local v0, "bottoms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-static {}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->values()[Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1353
    .local v4, "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .end local v4    # "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1355
    :cond_0
    return-object v0
.end method

.method public getCurrentBottomView()Landroid/view/View;
    .locals 3

    .line 1340
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v0

    .line 1341
    .local v0, "bottoms":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1342
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 1344
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDragDistance()I
    .locals 1

    .line 1321
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    return v0
.end method

.method public getDragEdge()Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    return-object v0
.end method

.method public getDragEdgeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1649
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getDragEdges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1657
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;
    .locals 5

    .line 1371
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 1372
    .local v0, "surfaceView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1373
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object v1

    .line 1375
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1376
    .local v1, "surfaceLeft":I
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1377
    .local v2, "surfaceTop":I
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v3

    if-ne v2, v3, :cond_1

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object v3

    .line 1379
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int/2addr v3, v4

    if-eq v1, v3, :cond_3

    .line 1380
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 1383
    :cond_2
    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object v3

    .line 1381
    :cond_3
    :goto_0
    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object v3
.end method

.method protected getRelativePosition(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "child"    # Landroid/view/View;

    .line 506
    move-object v0, p1

    .line 507
    .local v0, "t":Landroid/view/View;
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    .local v1, "r":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 510
    if-ne v0, p0, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 512
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 514
    :cond_1
    :goto_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 515
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 516
    return-object v1
.end method

.method public getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1333
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWillOpenPercentAfterClose()F
    .locals 1

    .line 1076
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterClose:F

    return v0
.end method

.method public getWillOpenPercentAfterOpen()F
    .locals 1

    .line 1056
    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterOpen:F

    return v0
.end method

.method public isBottomSwipeEnabled()Z
    .locals 3

    .line 1040
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1041
    .local v0, "bottomView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1041
    :goto_0
    return v1
.end method

.method public isClickToClose()Z
    .locals 1

    .line 994
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    return v0
.end method

.method public isLeftSwipeEnabled()Z
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1011
    .local v0, "bottomView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1012
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1011
    :goto_0
    return v1
.end method

.method public isRightSwipeEnabled()Z
    .locals 3

    .line 1020
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1021
    .local v0, "bottomView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1021
    :goto_0
    return v1
.end method

.method public isSwipeEnabled()Z
    .locals 1

    .line 1006
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeEnabled:Z

    return v0
.end method

.method public isTopSwipeEnabled()Z
    .locals 3

    .line 1030
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1031
    .local v0, "bottomView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1031
    :goto_0
    return v1
.end method

.method protected isViewShowing(Landroid/view/View;Landroid/graphics/Rect;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;IIII)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "relativePosition"    # Landroid/graphics/Rect;
    .param p3, "availableEdge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .param p4, "surfaceLeft"    # I
    .param p5, "surfaceTop"    # I
    .param p6, "surfaceRight"    # I
    .param p7, "surfaceBottom"    # I

    .line 459
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 460
    .local v0, "childLeft":I
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 461
    .local v1, "childRight":I
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 462
    .local v2, "childTop":I
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 463
    .local v3, "childBottom":I
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v4

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 464
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 466
    :pswitch_0
    if-le p6, v0, :cond_0

    if-gt p6, v1, :cond_0

    .line 467
    return v6

    .line 471
    :pswitch_1
    if-ge p4, v1, :cond_0

    if-lt p4, v0, :cond_0

    .line 472
    return v6

    .line 481
    :pswitch_2
    if-le p7, v2, :cond_0

    if-gt p7, v3, :cond_0

    .line 482
    return v6

    .line 476
    :pswitch_3
    if-lt p5, v2, :cond_0

    if-ge p5, v3, :cond_0

    .line 477
    return v6

    .line 484
    :cond_0
    :goto_0
    goto :goto_1

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v4

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v4, v5, :cond_2

    .line 487
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 489
    :pswitch_4
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getWidth()I

    move-result v4

    if-gt v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getWidth()I

    move-result v4

    if-le v1, v4, :cond_2

    return v6

    .line 492
    :pswitch_5
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v4

    if-lt v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v4

    if-ge v0, v4, :cond_2

    return v6

    .line 498
    :pswitch_6
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getHeight()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v4

    if-lt v2, v4, :cond_2

    return v6

    .line 495
    :pswitch_7
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v4

    if-lt v3, v4, :cond_2

    return v6

    .line 502
    :cond_2
    :goto_1
    const/4 v4, 0x0

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected isViewTotallyFirstShowed(Landroid/view/View;Landroid/graphics/Rect;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;IIII)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "relativePosition"    # Landroid/graphics/Rect;
    .param p3, "edge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .param p4, "surfaceLeft"    # I
    .param p5, "surfaceTop"    # I
    .param p6, "surfaceRight"    # I
    .param p7, "surfaceBottom"    # I

    .line 437
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 438
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 439
    .local v0, "childLeft":I
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 440
    .local v1, "childRight":I
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 441
    .local v2, "childTop":I
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 442
    .local v3, "childBottom":I
    const/4 v4, 0x0

    .line 443
    .local v4, "r":Z
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v5

    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v5, v6, :cond_5

    .line 444
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, v5, :cond_1

    if-le p6, v0, :cond_4

    :cond_1
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, v5, :cond_2

    if-ge p4, v1, :cond_4

    :cond_2
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, v5, :cond_3

    if-ge p5, v3, :cond_4

    :cond_3
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, v5, :cond_a

    if-gt p7, v2, :cond_a

    .line 447
    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 448
    :cond_5
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v5

    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v5, v6, :cond_a

    .line 449
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, v5, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getWidth()I

    move-result v5

    if-le v1, v5, :cond_9

    :cond_6
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, v5, :cond_7

    .line 450
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v5

    if-ge v0, v5, :cond_9

    :cond_7
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, v5, :cond_8

    .line 451
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v5

    if-ge v2, v5, :cond_9

    :cond_8
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, v5, :cond_a

    .line 452
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getHeight()I

    move-result v5

    if-gt v3, v5, :cond_a

    :cond_9
    const/4 v4, 0x1

    .line 454
    :cond_a
    :goto_0
    return v4
.end method

.method layoutLayDown()V
    .locals 8

    .line 812
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 813
    .local v0, "surfaceView":Landroid/view/View;
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 814
    .local v1, "surfaceRect":Landroid/graphics/Rect;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeSurfaceLayoutArea(Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 815
    :cond_0
    if-eqz v0, :cond_1

    .line 816
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 817
    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 819
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v2

    .line 820
    .local v2, "currentBottomView":Landroid/view/View;
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 821
    .local v3, "bottomViewRect":Landroid/graphics/Rect;
    if-nez v3, :cond_2

    .line 822
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-direct {p0, v4, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeBottomLayoutAreaViaSurface(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 823
    :cond_2
    if-eqz v2, :cond_3

    .line 824
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 826
    :cond_3
    return-void
.end method

.method layoutPullOut()V
    .locals 8

    .line 798
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 799
    .local v0, "surfaceView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v1

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeSurfaceLayoutArea(Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 800
    .local v1, "surfaceRect":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    .line 801
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 802
    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 804
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v2

    .line 805
    .local v2, "currentBottomView":Landroid/view/View;
    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-direct {p0, v3, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeBottomLayoutAreaViaSurface(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 806
    .local v3, "bottomViewRect":Landroid/graphics/Rect;
    if-eqz v2, :cond_2

    .line 807
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 809
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1211
    invoke-super {p0}, Lcom/obric/oui/layout/OUIFrameLayout;->onAttachedToWindow()V

    .line 1212
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->insideAdapterView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->clickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 1214
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeLayout$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$2;-><init>(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->longClickListener:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_1

    .line 1222
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeLayout$3;

    invoke-direct {v0, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$3;-><init>(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1231
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 905
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isSwipeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 906
    return v1

    .line 908
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isTouchOnSurface(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    return v2

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;

    .line 912
    .local v3, "denier":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;
    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;->shouldDenySwipe(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 913
    return v1

    .line 915
    .end local v3    # "denier":Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;
    :cond_2
    goto :goto_0

    .line 917
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 950
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 929
    :pswitch_0
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 930
    .local v0, "beforeCheck":Z
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->checkCanDrag(Landroid/view/MotionEvent;)V

    .line 931
    iget-boolean v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_4

    .line 932
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 933
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v3, :cond_4

    .line 934
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 937
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_4
    if-nez v0, :cond_5

    iget-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_5

    .line 940
    return v1

    .line 946
    .end local v0    # "beforeCheck":Z
    :pswitch_1
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 947
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 948
    goto :goto_1

    .line 919
    :pswitch_2
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 920
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sX:F

    .line 922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sY:F

    .line 924
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_5

    .line 925
    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 952
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 790
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->updateBottomViews()V

    .line 792
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 793
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;

    invoke-interface {v1, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;->onLayout(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 795
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 959
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isSwipeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/obric/oui/layout/OUIFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 961
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 962
    .local v0, "action":I
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 964
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 987
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 982
    :pswitch_0
    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 983
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 984
    goto :goto_0

    .line 966
    :pswitch_1
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sX:F

    .line 968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sY:F

    .line 973
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->checkCanDrag(Landroid/view/MotionEvent;)V

    .line 974
    iget-boolean v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_1

    .line 975
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 976
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 990
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/obric/oui/layout/OUIFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 1641
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1642
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1643
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;>;"
    :cond_0
    goto :goto_0

    .line 1646
    :cond_1
    return-void
.end method

.method public open()V
    .locals 1

    .line 1441
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    .line 1442
    return-void
.end method

.method public open(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 1
    .param p1, "edge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1478
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    .line 1479
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    .line 1480
    return-void
.end method

.method public open(Z)V
    .locals 1
    .param p1, "smooth"    # Z

    .line 1445
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    .line 1446
    return-void
.end method

.method public open(ZLcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 1
    .param p1, "smooth"    # Z
    .param p2, "edge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1483
    invoke-direct {p0, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    .line 1484
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    .line 1485
    return-void
.end method

.method public open(ZZ)V
    .locals 10
    .param p1, "smooth"    # Z
    .param p2, "notify"    # Z

    .line 1449
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .local v0, "surface":Landroid/view/View;
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    .line 1450
    .local v1, "bottom":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1451
    return-void

    .line 1454
    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeSurfaceLayoutArea(Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 1455
    .local v2, "rect":Landroid/graphics/Rect;
    if-eqz p1, :cond_1

    .line 1456
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 1458
    :cond_1
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1459
    .local v3, "dx":I
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1460
    .local v4, "dy":I
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 1461
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v5

    sget-object v6, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v5, v6, :cond_2

    .line 1462
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-direct {p0, v5, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeBottomLayoutAreaViaSurface(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1463
    .local v5, "bRect":Landroid/graphics/Rect;
    if-eqz v1, :cond_2

    .line 1464
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1467
    .end local v5    # "bRect":Landroid/graphics/Rect;
    :cond_2
    if-eqz p2, :cond_3

    .line 1468
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchRevealEvent(IIII)V

    .line 1469
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchSwipeEvent(IIII)V

    goto :goto_0

    .line 1471
    :cond_3
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->safeBottomView()V

    .line 1474
    .end local v3    # "dx":I
    .end local v4    # "dy":I
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->invalidate()V

    .line 1475
    return-void
.end method

.method public open(ZZLcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 0
    .param p1, "smooth"    # Z
    .param p2, "notify"    # Z
    .param p3, "edge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1488
    invoke-direct {p0, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    .line 1489
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    .line 1490
    return-void
.end method

.method protected processHandRelease(FFZ)V
    .locals 6
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F
    .param p3, "isCloseBeforeDragged"    # Z

    .line 1395
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getMinVelocity()F

    move-result v0

    .line 1396
    .local v0, "minVelocity":F
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    .line 1397
    .local v1, "surfaceView":Landroid/view/View;
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1398
    .local v2, "currentDragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    if-eqz v2, :cond_12

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1401
    :cond_0
    if-eqz p3, :cond_1

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterClose:F

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterOpen:F

    .line 1402
    .local v3, "willOpenPercent":F
    :goto_0
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_5

    .line 1403
    cmpl-float v4, p1, v0

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto/16 :goto_4

    .line 1404
    :cond_2
    neg-float v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto/16 :goto_4

    .line 1406
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1407
    .local v4, "openPercent":F
    cmpl-float v5, v4, v3

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_1

    .line 1408
    :cond_4
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    .line 1409
    .end local v4    # "openPercent":F
    :goto_1
    goto/16 :goto_4

    .line 1410
    :cond_5
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, v4, :cond_9

    .line 1411
    cmpl-float v4, p1, v0

    if-lez v4, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto/16 :goto_4

    .line 1412
    :cond_6
    neg-float v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_7

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto/16 :goto_4

    .line 1414
    :cond_7
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1415
    .restart local v4    # "openPercent":F
    cmpl-float v5, v4, v3

    if-lez v5, :cond_8

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_2

    .line 1416
    :cond_8
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    .line 1417
    .end local v4    # "openPercent":F
    :goto_2
    goto :goto_4

    .line 1418
    :cond_9
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, v4, :cond_d

    .line 1419
    cmpl-float v4, p2, v0

    if-lez v4, :cond_a

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_4

    .line 1420
    :cond_a
    neg-float v4, v0

    cmpg-float v4, p2, v4

    if-gez v4, :cond_b

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto :goto_4

    .line 1422
    :cond_b
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1423
    .restart local v4    # "openPercent":F
    cmpl-float v5, v4, v3

    if-lez v5, :cond_c

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_3

    .line 1424
    :cond_c
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    .line 1425
    .end local v4    # "openPercent":F
    :goto_3
    goto :goto_4

    .line 1426
    :cond_d
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, v4, :cond_11

    .line 1427
    cmpl-float v4, p2, v0

    if-lez v4, :cond_e

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto :goto_4

    .line 1428
    :cond_e
    neg-float v4, v0

    cmpg-float v4, p2, v4

    if-gez v4, :cond_f

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_4

    .line 1430
    :cond_f
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1431
    .restart local v4    # "openPercent":F
    cmpl-float v5, v4, v3

    if-lez v5, :cond_10

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_4

    .line 1432
    :cond_10
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    .line 1435
    .end local v4    # "openPercent":F
    :cond_11
    :goto_4
    return-void

    .line 1399
    .end local v3    # "willOpenPercent":F
    :cond_12
    :goto_5
    return-void
.end method

.method public removeAllRevealListeners(I)V
    .locals 2
    .param p1, "childId"    # I

    .line 217
    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 218
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    return-void
.end method

.method public removeAllSwipeDeniers()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    return-void
.end method

.method public removeAllSwipeListener()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    return-void
.end method

.method public removeOnLayoutListener(Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;)V
    .locals 1
    .param p1, "l"    # Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;

    .line 693
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 694
    :cond_0
    return-void
.end method

.method public removeRevealListener(ILcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;)V
    .locals 2
    .param p1, "childId"    # I
    .param p2, "l"    # Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;

    .line 208
    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    return-void
.end method

.method public removeSwipeDenier(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;)V
    .locals 1
    .param p1, "denier"    # Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;

    .line 161
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public removeSwipeListener(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;)V
    .locals 1
    .param p1, "l"    # Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;

    .line 138
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 2
    .param p1, "bottomSwipeEnabled"    # Z

    .line 1046
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    .line 1047
    return-void
.end method

.method public setBottomViewIds(IIII)V
    .locals 2
    .param p1, "leftId"    # I
    .param p2, "rightId"    # I
    .param p3, "topId"    # I
    .param p4, "bottomId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1693
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    .line 1694
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p0, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    .line 1695
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p0, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    .line 1696
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p0, p4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    .line 1697
    return-void
.end method

.method public setClickToClose(Z)V
    .locals 0
    .param p1, "mClickToClose"    # Z

    .line 998
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    .line 999
    return-void
.end method

.method public setDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;I)V
    .locals 0
    .param p1, "dragEdge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .param p2, "childId"    # I

    .line 701
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->clearDragEdge()V

    .line 702
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;I)V

    .line 703
    return-void
.end method

.method public setDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V
    .locals 0
    .param p1, "dragEdge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .param p2, "child"    # Landroid/view/View;

    .line 706
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->clearDragEdge()V

    .line 707
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    .line 708
    return-void
.end method

.method public setDragDistance(I)V
    .locals 1
    .param p1, "max"    # I

    .line 1299
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1300
    :cond_0
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    .line 1301
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->requestLayout()V

    .line 1302
    return-void
.end method

.method public setDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 3
    .param p1, "dragEdge"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1633
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->clearDragEdge()V

    .line 1634
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    .line 1638
    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1665
    .local p1, "dragEdges":Ljava/util/List;, "Ljava/util/List<Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;>;"
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->clearDragEdge()V

    .line 1666
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1667
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1668
    .local v2, "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .end local v2    # "dragEdge":Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1670
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout;->DefaultDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1673
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-direct {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    goto :goto_2

    .line 1671
    :cond_2
    :goto_1
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout;->DefaultDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-direct {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    .line 1675
    :goto_2
    return-void
.end method

.method public varargs setDragEdges([Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 1
    .param p1, "mDragEdges"    # [Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1682
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->clearDragEdge()V

    .line 1683
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setDragEdges(Ljava/util/List;)V

    .line 1684
    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 2
    .param p1, "leftSwipeEnabled"    # Z

    .line 1016
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    .line 1017
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 1237
    invoke-super {p0, p1}, Lcom/obric/oui/layout/OUIFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->clickListener:Landroid/view/View$OnClickListener;

    .line 1239
    return-void
.end method

.method public setOnDoubleClickListener(Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;)V
    .locals 0
    .param p1, "doubleClickListener"    # Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;

    .line 1616
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDoubleClickListener:Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;

    .line 1617
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .line 1245
    invoke-super {p0, p1}, Lcom/obric/oui/layout/OUIFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1246
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 1247
    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 2
    .param p1, "rightSwipeEnabled"    # Z

    .line 1026
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    .line 1027
    return-void
.end method

.method public setShowMode(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;)V
    .locals 0
    .param p1, "mode"    # Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    .line 1312
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    .line 1313
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->requestLayout()V

    .line 1314
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1002
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeEnabled:Z

    .line 1003
    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 2
    .param p1, "topSwipeEnabled"    # Z

    .line 1036
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    .line 1037
    return-void
.end method

.method public setWillOpenPercentAfterClose(F)V
    .locals 0
    .param p1, "willOpenPercentAfterClose"    # F

    .line 1086
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterClose:F

    .line 1087
    return-void
.end method

.method public setWillOpenPercentAfterOpen(F)V
    .locals 0
    .param p1, "willOpenPercentAfterOpen"    # F

    .line 1066
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterOpen:F

    .line 1067
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1533
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->toggle(Z)V

    .line 1534
    return-void
.end method

.method public toggle(Z)V
    .locals 2
    .param p1, "smooth"    # Z

    .line 1537
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_0

    .line 1538
    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close(Z)V

    goto :goto_0

    .line 1539
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(Z)V

    .line 1540
    :cond_1
    :goto_0
    return-void
.end method
