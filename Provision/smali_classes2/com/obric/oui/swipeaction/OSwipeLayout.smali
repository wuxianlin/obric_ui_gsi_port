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

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/layout/OUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object p3, Lcom/obric/oui/swipeaction/OSwipeLayout;->DefaultDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    iput-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/4 p3, 0x0

    .line 48
    iput p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeEnabled:Z

    new-array v2, v0, [Z

    .line 63
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    .line 64
    iput-boolean p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    const/high16 v2, 0x3f400000    # 0.75f

    .line 65
    iput v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterOpen:F

    const/high16 v2, 0x3e800000    # 0.25f

    .line 66
    iput v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterClose:F

    .line 224
    new-instance v2, Lcom/obric/oui/swipeaction/OSwipeLayout$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$1;-><init>(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    iput-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 519
    iput p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 955
    iput v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sX:F

    iput v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sY:F

    .line 1207
    iput-boolean p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNodeMode:Z

    .line 1263
    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDetector;

    invoke-direct {v3, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDetector;-><init>(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    invoke-direct {p3, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 90
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 91
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    .line 93
    sget-object p3, Lcom/obric/common/oui/R$styleable;->OSwipeLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    sget p2, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_drag_edge:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 95
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v3

    sget v4, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_leftEdgeSwipeOffset:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v3

    .line 96
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v3

    sget v4, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_rightEdgeSwipeOffset:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v3

    .line 97
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v3

    sget v4, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_topEdgeSwipeOffset:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v3

    .line 98
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v3

    sget v4, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_bottomEdgeSwipeOffset:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    aput v4, v2, v3

    .line 99
    sget v2, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_clickToClose:I

    iget-boolean v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setClickToClose(Z)V

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v1, p2, 0x4

    if-ne v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-ne v0, p3, :cond_2

    .line 108
    iget-object p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p3, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 p3, 0x8

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_3

    .line 111
    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object p3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p2, p3, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    sget p2, Lcom/obric/common/oui/R$styleable;->OSwipeLayout_oui_show_mode:I

    sget-object p3, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 114
    invoke-static {}, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->values()[Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic access$000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    return-object p0
.end method

.method static synthetic access$100(Lcom/obric/oui/swipeaction/OSwipeLayout;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    return p0
.end method

.method static synthetic access$1000(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDoubleClickListener:Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/obric/oui/swipeaction/OSwipeLayout;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    return-object p0
.end method

.method static synthetic access$300(Lcom/obric/oui/swipeaction/OSwipeLayout;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/obric/oui/swipeaction/OSwipeLayout;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)Landroid/graphics/Rect;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeBottomLayDown(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->captureChildrenBound()V

    return-void
.end method

.method static synthetic access$600(Lcom/obric/oui/swipeaction/OSwipeLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->performAdapterViewItemClick()V

    return-void
.end method

.method static synthetic access$700(Lcom/obric/oui/swipeaction/OSwipeLayout;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->performAdapterViewItemLongClick()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/obric/oui/swipeaction/OSwipeLayout;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    return p0
.end method

.method static synthetic access$900(Lcom/obric/oui/swipeaction/OSwipeLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isTouchOnSurface(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private captureChildrenBound()V
    .locals 6

    .line 410
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v1

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v1, v2, :cond_0

    .line 412
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    .line 416
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 417
    aget-object v0, v2, v4

    .line 418
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_1

    .line 420
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 421
    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkCanDrag(Landroid/view/MotionEvent;)V
    .locals 9

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

    return-void

    .line 836
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    .line 837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sX:F

    sub-float/2addr v1, v3

    .line 838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sY:F

    sub-float/2addr p1, v3

    div-float v3, p1, v1

    .line 839
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    .line 840
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 841
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v4

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v4, v5, :cond_7

    const/high16 v4, 0x42340000    # 45.0f

    cmpg-float v4, v3, v4

    const/4 v5, 0x0

    if-gez v4, :cond_4

    cmpl-float v4, v1, v5

    if-lez v4, :cond_2

    .line 844
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isLeftSwipeEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 845
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    goto :goto_0

    :cond_2
    cmpg-float v4, v1, v5

    if-gez v4, :cond_3

    .line 846
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isRightSwipeEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 847
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    cmpl-float v4, p1, v5

    if-lez v4, :cond_5

    .line 851
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isTopSwipeEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 852
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    goto :goto_0

    :cond_5
    cmpg-float v4, p1, v5

    if-gez v4, :cond_6

    .line 853
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isBottomSwipeEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 854
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 857
    :goto_0
    invoke-direct {p0, v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    goto :goto_1

    :cond_6
    return-void

    .line 861
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    if-ne v4, v5, :cond_e

    .line 862
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v4, :cond_8

    iget v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-gtz v4, :cond_9

    :cond_8
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v4, :cond_a

    iget v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_a

    :cond_9
    move v4, v2

    goto :goto_2

    :cond_a
    move v4, v7

    :goto_2
    if-nez v4, :cond_c

    .line 864
    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v4, :cond_b

    goto :goto_3

    :cond_b
    move v4, v7

    goto :goto_4

    :cond_c
    :goto_3
    move v4, v2

    :goto_4
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_d

    if-nez v4, :cond_e

    :cond_d
    move v4, v2

    goto :goto_5

    :cond_e
    move v4, v7

    .line 871
    :goto_5
    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v8, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v5, v8, :cond_15

    .line 872
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v5, :cond_f

    iget v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_10

    :cond_f
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v5, :cond_11

    iget v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_11

    :cond_10
    move v1, v2

    goto :goto_6

    :cond_11
    move v1, v7

    :goto_6
    if-nez v1, :cond_13

    .line 874
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_12

    goto :goto_7

    :cond_12
    move v1, v7

    goto :goto_8

    :cond_13
    :goto_7
    move v1, v2

    :goto_8
    cmpl-float v5, v3, v6

    if-gtz v5, :cond_14

    if-nez v1, :cond_15

    :cond_14
    move v4, v2

    .line 881
    :cond_15
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/high16 v6, 0x42700000    # 60.0f

    if-ne v1, v5, :cond_1c

    .line 882
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_16

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_17

    :cond_16
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_18

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_18

    :cond_17
    move v1, v2

    goto :goto_9

    :cond_18
    move v1, v7

    :goto_9
    if-nez v1, :cond_1a

    .line 884
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_19

    goto :goto_a

    :cond_19
    move v1, v7

    goto :goto_b

    :cond_1a
    :goto_a
    move v1, v2

    :goto_b
    cmpg-float v5, v3, v6

    if-ltz v5, :cond_1b

    if-nez v1, :cond_1c

    :cond_1b
    move v4, v2

    .line 891
    :cond_1c
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v1, v5, :cond_23

    .line 892
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_1d

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1e

    :cond_1d
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v1, :cond_1f

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mTouchSlop:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1f

    :cond_1e
    move p1, v2

    goto :goto_c

    :cond_1f
    move p1, v7

    :goto_c
    if-nez p1, :cond_20

    .line 894
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, p1, :cond_21

    :cond_20
    move v7, v2

    :cond_21
    cmpg-float p1, v3, v6

    if-ltz p1, :cond_22

    if-nez v7, :cond_23

    :cond_22
    move v4, v2

    :cond_23
    xor-int/lit8 p1, v4, 0x1

    .line 900
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    return-void
.end method

.method private computeBottomLayDown(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)Landroid/graphics/Rect;
    .locals 3

    .line 1598
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v1

    .line 1600
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v2, :cond_0

    .line 1601
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 1602
    :cond_0
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v2, :cond_1

    .line 1603
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int/2addr v1, v2

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

    move-result p1

    add-int/2addr p1, v0

    .line 1610
    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    goto :goto_2

    .line 1606
    :cond_3
    :goto_1
    iget p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int/2addr p1, v0

    .line 1607
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result p0

    :goto_2
    add-int/2addr p0, v1

    .line 1612
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method private computeBottomLayoutAreaViaSurface(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1564
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 1566
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 1567
    sget-object v5, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p1, v5, :cond_7

    .line 1568
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v3, :cond_0

    .line 1569
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v1, p1, v1

    goto :goto_0

    .line 1570
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v3, :cond_1

    .line 1571
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1572
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v2, :cond_2

    .line 1573
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v2, p1, v2

    goto :goto_0

    .line 1574
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 1576
    :goto_0
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    .line 1580
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1
    add-int/2addr v4, v2

    .line 1581
    iget v3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 1577
    :cond_5
    :goto_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_6

    goto :goto_3

    .line 1578
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_3
    add-int v3, v1, v4

    move v4, p0

    goto :goto_4

    .line 1583
    :cond_7
    sget-object p2, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p1, p2, :cond_b

    .line 1584
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object p2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, p2, :cond_8

    .line 1585
    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int v3, v1, p0

    goto :goto_4

    .line 1586
    :cond_8
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object p2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, p2, :cond_9

    .line 1587
    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v1, v3, p0

    goto :goto_4

    .line 1588
    :cond_9
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object p2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, p2, :cond_a

    .line 1589
    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int v4, v2, p0

    goto :goto_4

    .line 1590
    :cond_a
    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v2, v4, p0

    .line 1593
    :cond_b
    :goto_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private computeSurfaceLayoutArea(Z)Landroid/graphics/Rect;
    .locals 3

    .line 1549
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_3

    .line 1551
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v2, :cond_0

    .line 1552
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 1553
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v2, :cond_1

    .line 1554
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 1555
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p1, v1, :cond_2

    .line 1556
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int/2addr v1, p1

    goto :goto_0

    .line 1557
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int v1, p1, v1

    .line 1559
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private containsView(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 6

    .line 1149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1152
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v3, p2, :cond_0

    return v4

    .line 1160
    :cond_0
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 1161
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->containsView(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private dp2px(F)I
    .locals 0

    .line 1624
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1095
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNode()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    .line 1097
    instance-of p0, v0, Landroid/widget/AdapterView;

    if-nez p0, :cond_0

    .line 1098
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 1101
    :cond_0
    instance-of p0, v0, Landroid/widget/AdapterView;

    if-eqz p0, :cond_1

    .line 1102
    check-cast v0, Landroid/widget/AdapterView;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCurrentOffset()F
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1701
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEdgeSwipesOffset:[F

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v0

    aget p0, p0, v0

    return p0
.end method

.method private getPositionForViewInDescendant(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 4

    .line 1125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1128
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p2, :cond_0

    return v1

    .line 1136
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1137
    check-cast v2, Landroid/view/ViewGroup;

    .line 1138
    invoke-direct {p0, v2, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->containsView(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private insideAdapterView()Z
    .locals 0

    .line 1090
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTouchOnSurface(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1252
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

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
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->hitSurfaceRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private performAdapterViewItemClick()V
    .locals 4

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

    if-eqz v0, :cond_2

    .line 1111
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1113
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNode()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1114
    invoke-direct {p0, v0, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPositionForViewInDescendant(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v1

    :cond_1
    if-eq v1, v2, :cond_2

    .line 1118
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p0

    sub-int p0, v1, p0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 1119
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    .line 1120
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_2
    return-void
.end method

.method private performAdapterViewItemLongClick()Z
    .locals 12

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

    if-eqz v0, :cond_5

    .line 1176
    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView;

    .line 1177
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 1178
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNode()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1179
    invoke-direct {p0, v0, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPositionForViewInDescendant(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v1

    :cond_1
    move v6, v1

    if-ne v6, v3, :cond_2

    return v2

    .line 1182
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v7

    .line 1185
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v3, "performLongPress"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Landroid/view/View;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1186
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 1187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1192
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1193
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v3

    move-object v4, v0

    move-object v5, p0

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    .line 1196
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->performHapticFeedback(I)Z

    :cond_4
    :goto_1
    return p0

    :cond_5
    return v2
.end method

.method private safeBottomView()V
    .locals 3

    .line 578
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    .line 579
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v1

    .line 581
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, v2, :cond_1

    .line 582
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 584
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 0

    .line 1705
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1706
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->updateBottomViews()V

    return-void
.end method

.method private updateBottomViews()V
    .locals 3

    .line 1710
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

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

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dp2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    goto :goto_1

    .line 1713
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dp2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    .line 1719
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v0, v1, :cond_3

    .line 1720
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->layoutPullOut()V

    goto :goto_2

    .line 1721
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v0, v1, :cond_4

    .line 1722
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->layoutLayDown()V

    .line 1725
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->safeBottomView()V

    return-void
.end method


# virtual methods
.method public addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;I)V
    .locals 1

    .line 711
    invoke-virtual {p0, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 715
    invoke-virtual {p0, p1, p2, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

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

    .line 728
    :cond_2
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    invoke-virtual {p1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x50

    goto :goto_0

    :cond_5
    const/16 v0, 0x30

    .line 742
    :cond_6
    :goto_0
    instance-of p1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_7

    .line 743
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    const/4 p1, 0x0

    .line 745
    invoke-virtual {p0, p2, p1, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addOnLayoutListener(Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    .line 689
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRevealListener(ILcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;)V
    .locals 2

    .line 181
    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 183
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Child does not belong to SwipeListener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addRevealListener([ILcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;)V
    .locals 3

    .line 203
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 204
    invoke-virtual {p0, v2, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addRevealListener(ILcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addSwipeDenier(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSwipeListener(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 753
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_4

    .line 759
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 762
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 765
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 768
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 771
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 775
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 777
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_7

    return-void

    .line 785
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/obric/oui/layout/OUIFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public clearDragEdge()V
    .locals 0

    .line 697
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1496
    invoke-virtual {p0, v0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close(ZZ)V

    return-void
.end method

.method public close(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1500
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close(ZZ)V

    return-void
.end method

.method public close(ZZ)V
    .locals 7

    .line 1510
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1516
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1518
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeSurfaceLayoutArea(Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 1519
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1520
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1521
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_2

    .line 1523
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchRevealEvent(IIII)V

    .line 1524
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchSwipeEvent(IIII)V

    goto :goto_0

    .line 1526
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->safeBottomView()V

    .line 1529
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->invalidate()V

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

    :cond_0
    return-void
.end method

.method protected dispatchRevealEvent(IIII)V
    .locals 15

    move-object v8, p0

    .line 597
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

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 599
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 600
    invoke-virtual {p0, v11}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getRelativePosition(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    .line 601
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

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    .line 603
    iget-object v0, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v0

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_6

    .line 607
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v14, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    .line 613
    :cond_2
    iget v0, v12, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, p3

    int-to-float v0, v1

    .line 614
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_0

    .line 609
    :cond_3
    iget v0, v12, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, p1

    int-to-float v0, v1

    .line 610
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 621
    :cond_4
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, p4

    int-to-float v0, v1

    .line 622
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    .line 617
    :cond_5
    iget v0, v12, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, p2

    int-to-float v0, v1

    .line 618
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    .line 625
    :cond_6
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v0

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v0, v2, :cond_b

    .line 626
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v14, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_1

    .line 632
    :cond_7
    iget v0, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 633
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 628
    :cond_8
    iget v0, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 629
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 640
    :cond_9
    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 641
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    .line 636
    :cond_a
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v0, v1

    .line 637
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float v6, v0, v2

    .line 646
    :cond_b
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;

    .line 647
    iget-object v3, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-interface {v2, v11, v3, v4, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;->onReveal(Landroid/view/View;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;FI)V

    .line 648
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v13

    if-nez v2, :cond_c

    .line 649
    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 654
    :cond_d
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

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;

    .line 658
    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-eq v2, v3, :cond_f

    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, v3, :cond_e

    goto :goto_4

    .line 662
    :cond_e
    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v11, v2, v13, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;->onReveal(Landroid/view/View;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;FI)V

    goto :goto_3

    .line 660
    :cond_f
    :goto_4
    iget-object v2, v8, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-interface {v1, v11, v2, v13, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;->onReveal(Landroid/view/View;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;FI)V

    goto :goto_3

    :cond_10
    return-void
.end method

.method protected dispatchSwipeEvent(IIII)V
    .locals 3

    .line 522
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getDragEdge()Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-gez p3, :cond_3

    goto :goto_0

    .line 526
    :cond_0
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v0, v1, :cond_1

    if-lez p3, :cond_3

    goto :goto_0

    .line 528
    :cond_1
    sget-object p3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v0, p3, :cond_2

    if-gez p4, :cond_3

    goto :goto_0

    .line 530
    :cond_2
    sget-object p3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v0, p3, :cond_3

    if-lez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 534
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchSwipeEvent(IIZ)V

    return-void
.end method

.method protected dispatchSwipeEvent(IIZ)V
    .locals 6

    .line 538
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->safeBottomView()V

    .line 539
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    .line 541
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
    iget v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    if-ne v4, v2, :cond_1

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

    goto :goto_0

    .line 554
    :cond_2
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    const/4 p2, 0x0

    if-ne v0, p1, :cond_4

    .line 555
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;

    .line 556
    invoke-interface {p3, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;->onClose(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    goto :goto_2

    .line 558
    :cond_3
    iput p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    .line 561
    :cond_4
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne v0, p1, :cond_7

    .line 562
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 564
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 566
    :cond_5
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;

    .line 567
    invoke-interface {p3, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;->onOpen(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    goto :goto_3

    .line 569
    :cond_6
    iput p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mEventCounter:I

    :cond_7
    return-void
.end method

.method public findAncestorNode()Z
    .locals 0

    .line 1205
    iget-boolean p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->findAncestorNodeMode:Z

    return p0
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
    invoke-static {}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->values()[Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1353
    iget-object v5, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCurrentBottomView()Landroid/view/View;
    .locals 3

    .line 1340
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v0

    .line 1341
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v1}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1342
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDragDistance()I
    .locals 0

    .line 1321
    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    return p0
.end method

.method public getDragEdge()Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;
    .locals 0

    .line 1317
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    return-object p0
.end method

.method public getDragEdgeMap()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public getDragEdges()Ljava/util/List;
    .locals 1
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

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;
    .locals 4

    .line 1371
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1373
    sget-object p0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object p0

    .line 1375
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1376
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1377
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object p0

    .line 1379
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_3

    .line 1380
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result v1

    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    add-int/2addr v1, p0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1383
    :cond_2
    sget-object p0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object p0

    .line 1381
    :cond_3
    :goto_0
    sget-object p0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object p0
.end method

.method protected getRelativePosition(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 507
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, p1

    .line 508
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p0, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 512
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 514
    :cond_1
    :goto_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 515
    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;
    .locals 0

    .line 1325
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    return-object p0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1333
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getWillOpenPercentAfterClose()F
    .locals 0

    .line 1076
    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterClose:F

    return p0
.end method

.method public getWillOpenPercentAfterOpen()F
    .locals 0

    .line 1056
    iget p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterOpen:F

    return p0
.end method

.method public isBottomSwipeEnabled()Z
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v0

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isClickToClose()Z
    .locals 0

    .line 994
    iget-boolean p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    return p0
.end method

.method public isLeftSwipeEnabled()Z
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1012
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v0

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRightSwipeEnabled()Z
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v0

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSwipeEnabled()Z
    .locals 0

    .line 1006
    iget-boolean p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeEnabled:Z

    return p0
.end method

.method public isTopSwipeEnabled()Z
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v0

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isViewShowing(Landroid/view/View;Landroid/graphics/Rect;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;IIII)Z
    .locals 8

    .line 459
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 460
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 461
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 462
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 463
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v2

    sget-object v3, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    .line 464
    sget-object p0, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result p3

    aget p0, p0, p3

    if-eq p0, v7, :cond_3

    if-eq p0, v6, :cond_2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-le p6, p1, :cond_9

    if-gt p6, v0, :cond_9

    return v7

    :cond_1
    if-ge p4, v0, :cond_9

    if-lt p4, p1, :cond_9

    return v7

    :cond_2
    if-le p7, v1, :cond_9

    if-gt p7, p2, :cond_9

    return v7

    :cond_3
    if-lt p5, v1, :cond_9

    if-ge p5, p2, :cond_9

    return v7

    .line 486
    :cond_4
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object p4

    sget-object p5, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p4, p5, :cond_9

    .line 487
    sget-object p4, Lcom/obric/oui/swipeaction/OSwipeLayout$4;->$SwitchMap$com$obric$oui$swipeaction$OSwipeLayout$DragEdge:[I

    invoke-virtual {p3}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v7, :cond_8

    if-eq p3, v6, :cond_7

    if-eq p3, v5, :cond_6

    if-eq p3, v4, :cond_5

    goto :goto_0

    .line 489
    :cond_5
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_9

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getWidth()I

    move-result p0

    if-le v0, p0, :cond_9

    return v7

    .line 492
    :cond_6
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p2

    if-lt v0, p2, :cond_9

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p0

    if-ge p1, p0, :cond_9

    return v7

    .line 498
    :cond_7
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getHeight()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p0

    if-lt v1, p0, :cond_9

    return v7

    .line 495
    :cond_8
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p0

    if-lt p2, p0, :cond_9

    return v7

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isViewTotallyFirstShowed(Landroid/view/View;Landroid/graphics/Rect;Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;IIII)Z
    .locals 6

    .line 437
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 438
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 439
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 440
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 441
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 443
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v3

    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    .line 444
    sget-object p0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, p0, :cond_1

    if-le p6, p1, :cond_4

    :cond_1
    sget-object p0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, p0, :cond_2

    if-ge p4, v1, :cond_4

    :cond_2
    sget-object p0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, p0, :cond_3

    if-ge p5, p2, :cond_4

    :cond_3
    sget-object p0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, p0, :cond_9

    if-gt p7, v2, :cond_9

    :cond_4
    :goto_0
    move v0, v5

    goto :goto_1

    .line 448
    :cond_5
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object p4

    sget-object p5, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne p4, p5, :cond_9

    .line 449
    sget-object p4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, p4, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getWidth()I

    move-result p4

    if-le v1, p4, :cond_4

    :cond_6
    sget-object p4, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, p4, :cond_7

    .line 450
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingLeft()I

    move-result p4

    if-ge p1, p4, :cond_4

    :cond_7
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, p1, :cond_8

    .line 451
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getPaddingTop()I

    move-result p1

    if-ge v2, p1, :cond_4

    :cond_8
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne p3, p1, :cond_9

    .line 452
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    return v0
.end method

.method layoutLayDown()V
    .locals 6

    .line 812
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 813
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 814
    invoke-direct {p0, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeSurfaceLayoutArea(Z)Landroid/graphics/Rect;

    move-result-object v1

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

    move-result-object v0

    .line 820
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mViewBoundCache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 822
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-direct {p0, v2, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeBottomLayoutAreaViaSurface(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 824
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method layoutPullOut()V
    .locals 6

    .line 798
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 799
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

    move-result-object v0

    .line 805
    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-direct {p0, v2, v1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeBottomLayoutAreaViaSurface(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 807
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

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

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 905
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isSwipeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

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

    return v2

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;

    if-eqz v3, :cond_2

    .line 912
    invoke-interface {v3, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;->shouldDenySwipe(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 917
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 950
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 929
    :cond_4
    iget-boolean v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 930
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->checkCanDrag(Landroid/view/MotionEvent;)V

    .line 931
    iget-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_5

    .line 932
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 934
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    if-nez v0, :cond_8

    .line 937
    iget-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_8

    return v1

    .line 946
    :cond_6
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 947
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 919
    :cond_7
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

    move-result p1

    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->sY:F

    .line 924
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getOpenStatus()Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object p1

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    if-ne p1, v0, :cond_8

    .line 925
    iput-boolean v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 952
    :cond_8
    :goto_0
    iget-boolean p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 790
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->updateBottomViews()V

    .line 792
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 793
    iget-object p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;

    invoke-interface {p2, p0}, Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;->onLayout(Lcom/obric/oui/swipeaction/OSwipeLayout;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 959
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->isSwipeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/obric/oui/layout/OUIFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 961
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 962
    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 987
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 982
    :cond_1
    iput-boolean v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    .line 983
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 966
    :cond_2
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
    :cond_3
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->checkCanDrag(Landroid/view/MotionEvent;)V

    .line 974
    iget-boolean v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_4

    .line 975
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 976
    iget-object v3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 990
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/obric/oui/layout/OUIFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mIsBeingDragged:Z

    if-nez p0, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1641
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 1643
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x1

    .line 1441
    invoke-virtual {p0, v0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    return-void
.end method

.method public open(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 0

    .line 1478
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    const/4 p1, 0x1

    .line 1479
    invoke-virtual {p0, p1, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    return-void
.end method

.method public open(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1445
    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    return-void
.end method

.method public open(ZLcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 0

    .line 1483
    invoke-direct {p0, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    const/4 p2, 0x1

    .line 1484
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    return-void
.end method

.method public open(ZZ)V
    .locals 8

    .line 1449
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1454
    invoke-direct {p0, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeSurfaceLayoutArea(Z)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 1456
    iget-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 1458
    :cond_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr p1, v3

    .line 1459
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1460
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1461
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getShowMode()Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v0

    sget-object v4, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    if-ne v0, v4, :cond_2

    .line 1462
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-direct {p0, v0, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->computeBottomLayoutAreaViaSurface(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 1464
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1468
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v1, v4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchRevealEvent(IIII)V

    .line 1469
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dispatchSwipeEvent(IIII)V

    goto :goto_0

    .line 1471
    :cond_3
    invoke-direct {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->safeBottomView()V

    .line 1474
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->invalidate()V

    return-void
.end method

.method public open(ZZLcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 0

    .line 1488
    invoke-direct {p0, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    .line 1489
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open(ZZ)V

    return-void
.end method

.method protected processHandRelease(FFZ)V
    .locals 4

    .line 1395
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getMinVelocity()F

    move-result v0

    .line 1396
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    .line 1397
    iget-object v2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mCurrentDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-eqz v2, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1401
    iget p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterClose:F

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterOpen:F

    .line 1402
    :goto_0
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_5

    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    .line 1403
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto/16 :goto_1

    :cond_2
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 1404
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto/16 :goto_1

    .line 1406
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    .line 1407
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto/16 :goto_1

    .line 1408
    :cond_4
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto/16 :goto_1

    .line 1410
    :cond_5
    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, v1, :cond_9

    cmpl-float p2, p1, v0

    if-lez p2, :cond_6

    .line 1411
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto/16 :goto_1

    :cond_6
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 1412
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto/16 :goto_1

    .line 1414
    :cond_7
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_8

    .line 1415
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_1

    .line 1416
    :cond_8
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto :goto_1

    .line 1418
    :cond_9
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, p1, :cond_d

    cmpl-float p1, p2, v0

    if-lez p1, :cond_a

    .line 1419
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_1

    :cond_a
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_b

    .line 1420
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto :goto_1

    .line 1422
    :cond_b
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_c

    .line 1423
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_1

    .line 1424
    :cond_c
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto :goto_1

    .line 1426
    :cond_d
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    if-ne v2, p1, :cond_11

    cmpl-float p1, p2, v0

    if-lez p1, :cond_e

    .line 1427
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    goto :goto_1

    :cond_e
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_f

    .line 1428
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_1

    .line 1430
    :cond_f
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_10

    .line 1431
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->open()V

    goto :goto_1

    .line 1432
    :cond_10
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->close()V

    :cond_11
    :goto_1
    return-void
.end method

.method public removeAllRevealListeners(I)V
    .locals 1

    .line 217
    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeAllSwipeDeniers()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeAllSwipeListener()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeOnLayoutListener(Lcom/obric/oui/swipeaction/OSwipeLayout$OnLayout;)V
    .locals 0

    .line 693
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mOnLayoutListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeRevealListener(ILcom/obric/oui/swipeaction/OSwipeLayout$OnRevealListener;)V
    .locals 1

    .line 208
    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowEntirely:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mRevealListeners:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeSwipeDenier(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeDenier;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeDeniers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSwipeListener(Lcom/obric/oui/swipeaction/OSwipeLayout$SwipeListener;)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 1

    .line 1046
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v0

    aput-boolean p1, p0, v0

    return-void
.end method

.method public setBottomViewIds(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1693
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    .line 1694
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p0, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    .line 1695
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p0, p3}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    .line 1696
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Bottom:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {p0, p4}, Lcom/obric/oui/swipeaction/OSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    return-void
.end method

.method public setClickToClose(Z)V
    .locals 0

    .line 998
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mClickToClose:Z

    return-void
.end method

.method public setDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;I)V
    .locals 0

    .line 701
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->clearDragEdge()V

    .line 702
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;I)V

    return-void
.end method

.method public setDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V
    .locals 0

    .line 706
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->clearDragEdge()V

    .line 707
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->addDrag(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;Landroid/view/View;)V

    return-void
.end method

.method public setDragDistance(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    .line 1300
    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragDistance:I

    .line 1301
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->requestLayout()V

    return-void
.end method

.method public setDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 3
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

    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 6
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
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->clearDragEdge()V

    .line 1666
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1667
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    .line 1668
    iget-object v4, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDragEdges:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1670
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
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    goto :goto_2

    .line 1671
    :cond_2
    :goto_1
    sget-object p1, Lcom/obric/oui/swipeaction/OSwipeLayout;->DefaultDragEdge:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-direct {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setCurrentDragEdge(Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V

    :goto_2
    return-void
.end method

.method public varargs setDragEdges([Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1682
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->clearDragEdge()V

    .line 1683
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/swipeaction/OSwipeLayout;->setDragEdges(Ljava/util/List;)V

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 1

    .line 1016
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Left:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v0

    aput-boolean p1, p0, v0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1237
    invoke-super {p0, p1}, Lcom/obric/oui/layout/OUIFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1238
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;)V
    .locals 0

    .line 1616
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mDoubleClickListener:Lcom/obric/oui/swipeaction/OSwipeLayout$DoubleClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1245
    invoke-super {p0, p1}, Lcom/obric/oui/layout/OUIFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1246
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->longClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 1

    .line 1026
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Right:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v0

    aput-boolean p1, p0, v0

    return-void
.end method

.method public setShowMode(Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mShowMode:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    .line 1313
    invoke-virtual {p0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->requestLayout()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1002
    iput-boolean p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipeEnabled:Z

    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 1

    .line 1036
    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mSwipesEnabled:[Z

    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->Top:Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeLayout$DragEdge;->ordinal()I

    move-result v0

    aput-boolean p1, p0, v0

    return-void
.end method

.method public setWillOpenPercentAfterClose(F)V
    .locals 0

    .line 1086
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterClose:F

    return-void
.end method

.method public setWillOpenPercentAfterOpen(F)V
    .locals 0

    .line 1066
    iput p1, p0, Lcom/obric/oui/swipeaction/OSwipeLayout;->mWillOpenPercentAfterOpen:F

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1533
    invoke-virtual {p0, v0}, Lcom/obric/oui/swipeaction/OSwipeLayout;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 2

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

    :cond_1
    :goto_0
    return-void
.end method
