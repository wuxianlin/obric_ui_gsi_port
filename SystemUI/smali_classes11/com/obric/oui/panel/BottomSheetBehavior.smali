.class public Lcom/obric/oui/panel/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;,
        Lcom/obric/oui/panel/BottomSheetBehavior$RLSettleRunnable;,
        Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;,
        Lcom/obric/oui/panel/BottomSheetBehavior$State;,
        Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;,
        Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BottomSheetBehavior"


# instance fields
.field activePointerId:I

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected collapsedOffset:I

.field private final dragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

.field private draggable:Z

.field protected fitToContents:Z

.field protected fitToContentsOffset:I

.field fitsSystemWindow:Z

.field halfExpandedOffset:I

.field hideable:Z

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialY:I

.field private interceptTouchEvent:Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;

.field private is69Mode:Z

.field private lastNestedScrollDy:I

.field protected lastPeekHeight:I

.field private mAdaptPortraitRLSlide:Z

.field private mAutoSlideToPeekHeight:Z

.field private mMaxSettleDuration:I

.field private maxExpandedHeight:I

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected parentHeight:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field private final rlDragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

.field rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

.field private skipCollapsed:Z

.field state:I

.field targetState:I

.field touchingScrollingChild:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 264
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->is69Mode:Z

    .line 178
    const/4 v2, -0x1

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    .line 210
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    .line 212
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    .line 214
    const/4 v2, 0x4

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    .line 217
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 249
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitsSystemWindow:Z

    .line 254
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    .line 257
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAutoSlideToPeekHeight:Z

    .line 259
    const/16 v0, 0x258

    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mMaxSettleDuration:I

    .line 987
    new-instance v0, Lcom/obric/oui/panel/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/panel/BottomSheetBehavior$2;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->dragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    .line 1058
    new-instance v0, Lcom/obric/oui/panel/BottomSheetBehavior$3;

    invoke-direct {v0, p0}, Lcom/obric/oui/panel/BottomSheetBehavior$3;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 274
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    .line 176
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->is69Mode:Z

    .line 178
    const/4 v2, -0x1

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    .line 210
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    .line 212
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    .line 214
    const/4 v3, 0x4

    iput v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    .line 217
    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    iput v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 249
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitsSystemWindow:Z

    .line 254
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    .line 257
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAutoSlideToPeekHeight:Z

    .line 259
    const/16 v3, 0x258

    iput v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mMaxSettleDuration:I

    .line 987
    new-instance v3, Lcom/obric/oui/panel/BottomSheetBehavior$2;

    invoke-direct {v3, p0}, Lcom/obric/oui/panel/BottomSheetBehavior$2;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->dragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    .line 1058
    new-instance v3, Lcom/obric/oui/panel/BottomSheetBehavior$3;

    invoke-direct {v3, p0}, Lcom/obric/oui/panel/BottomSheetBehavior$3;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    .line 275
    sget-object v3, Lcom/obric/common/oui/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 276
    .local v3, "a":Landroid/content/res/TypedArray;
    sget v4, Lcom/obric/common/oui/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 277
    .local v4, "value":Landroid/util/TypedValue;
    if-eqz v4, :cond_0

    iget v5, v4, Landroid/util/TypedValue;->data:I

    if-ne v5, v2, :cond_0

    .line 278
    iget v2, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 280
    :cond_0
    sget v5, Lcom/obric/common/oui/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 281
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 280
    invoke-virtual {p0, v2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setPeekHeight(I)V

    .line 284
    :goto_0
    sget v2, Lcom/obric/common/oui/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setHideable(Z)V

    .line 285
    sget v2, Lcom/obric/common/oui/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 286
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setFitToContents(Z)V

    .line 287
    sget v0, Lcom/obric/common/oui/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 288
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 289
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 291
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maximumVelocity:F

    .line 292
    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/panel/BottomSheetBehavior;)Z
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/panel/BottomSheetBehavior;

    .line 65
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    return v0
.end method

.method static synthetic access$100(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;FF)[I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/panel/BottomSheetBehavior;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->getReleaseParam(Landroid/view/View;FF)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/obric/oui/panel/BottomSheetBehavior;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/panel/BottomSheetBehavior;

    .line 65
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;
    .locals 1
    .param p0, "x0"    # Lcom/obric/oui/panel/BottomSheetBehavior;

    .line 65
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->dragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    return-object v0
.end method

.method public static from(Landroid/view/View;)Lcom/obric/oui/panel/BottomSheetBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/obric/oui/panel/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1290
    .local p0, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1291
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 1294
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 1295
    .local v1, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    instance-of v2, v1, Lcom/obric/oui/panel/BottomSheetBehavior;

    if-eqz v2, :cond_0

    .line 1298
    move-object v2, v1

    check-cast v2, Lcom/obric/oui/panel/BottomSheetBehavior;

    return-object v2

    .line 1296
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1292
    .end local v1    # "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The view is not a child of CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getExpandedOffset()I
    .locals 1

    .line 958
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getReleaseParam(Landroid/view/View;FF)[I
    .locals 3
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    .line 1112
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x44bb8000    # 1500.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1113
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    .line 1114
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1115
    .local v0, "top":I
    const/4 v1, 0x3

    .local v1, "targetState":I
    goto/16 :goto_3

    .line 1117
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1118
    .local v0, "currentTop":I
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    if-le v0, v1, :cond_1

    .line 1119
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 1120
    .local v1, "top":I
    const/4 v2, 0x6

    move v0, v1

    move v1, v2

    .local v2, "targetState":I
    goto :goto_0

    .line 1122
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_1
    const/4 v1, 0x0

    .line 1123
    .restart local v1    # "top":I
    const/4 v2, 0x3

    move v0, v1

    move v1, v2

    .line 1125
    .local v0, "top":I
    .local v1, "targetState":I
    :goto_0
    goto/16 :goto_3

    .line 1126
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_2
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v1, :cond_4

    .line 1127
    invoke-virtual {p0, p1, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1128
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    if-gt v1, v2, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 1131
    :cond_3
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    .line 1132
    .restart local v0    # "top":I
    const/4 v1, 0x5

    .restart local v1    # "targetState":I
    goto/16 :goto_3

    .line 1133
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_4
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    goto :goto_1

    .line 1167
    :cond_5
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 1168
    .restart local v0    # "top":I
    const/4 v1, 0x4

    .restart local v1    # "targetState":I
    goto/16 :goto_3

    .line 1136
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1137
    .local v0, "currentTop":I
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_8

    .line 1138
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    .line 1139
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1140
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 1141
    .local v1, "top":I
    const/4 v2, 0x3

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_2

    .line 1143
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_7
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 1144
    .restart local v1    # "top":I
    const/4 v2, 0x4

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_2

    .line 1147
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_8
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge v0, v1, :cond_a

    .line 1148
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1149
    const/4 v1, 0x0

    .line 1150
    .restart local v1    # "top":I
    const/4 v2, 0x3

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_2

    .line 1152
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_9
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 1153
    .restart local v1    # "top":I
    const/4 v2, 0x6

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_2

    .line 1156
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_a
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    .line 1157
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 1158
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 1159
    .restart local v1    # "top":I
    const/4 v2, 0x6

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_2

    .line 1161
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_b
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 1162
    .restart local v1    # "top":I
    const/4 v2, 0x4

    move v0, v1

    move v1, v2

    .line 1166
    .local v0, "top":I
    .local v1, "targetState":I
    :goto_2
    nop

    .line 1170
    :goto_3
    filled-new-array {v0, v1}, [I

    move-result-object v2

    return-object v2
.end method

.method private getYVelocity()F
    .locals 3

    .line 950
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 951
    const/4 v0, 0x0

    return v0

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 954
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    .line 864
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    .line 865
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 867
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 869
    :cond_0
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 7
    .param p1, "expanded"    # Z

    .line 1302
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1303
    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1307
    .local v0, "viewParent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    .line 1308
    return-void

    .line 1311
    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1312
    .local v1, "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1313
    .local v2, "childCount":I
    if-eqz p1, :cond_3

    .line 1314
    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 1315
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_0

    .line 1318
    :cond_2
    return-void

    .line 1322
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_7

    .line 1323
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1324
    .local v4, "child":Landroid/view/View;
    iget-object v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 1325
    goto :goto_2

    .line 1328
    :cond_4
    if-nez p1, :cond_5

    .line 1329
    iget-object v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 1330
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1332
    iget-object v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    .line 1336
    :cond_5
    nop

    .line 1337
    iget-object v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1322
    .end local v4    # "child":Landroid/view/View;
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1345
    .end local v3    # "i":I
    :cond_7
    if-nez p1, :cond_8

    .line 1346
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 1348
    :cond_8
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 761
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    :cond_0
    return-void
.end method

.method protected calculateCollapsedOffset()V
    .locals 2

    .line 856
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    .line 857
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastPeekHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 859
    :cond_0
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastPeekHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 861
    :goto_0
    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 6
    .param p1, "top"    # I

    .line 1174
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1175
    .local v0, "bottomSheet":Landroid/view/View;
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1176
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    if-le p1, v1, :cond_1

    .line 1177
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1178
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v3, p1

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    iget v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 1177
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 1181
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1182
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v3, p1

    int-to-float v3, v3

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 1181
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1186
    .end local v1    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 920
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 921
    return-object v0

    .line 924
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 925
    return-object p1

    .line 928
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 929
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 930
    .local v1, "group":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 931
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/obric/oui/panel/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 932
    .local v4, "scrollingChild":Landroid/view/View;
    if-eqz v4, :cond_2

    .line 933
    return-object v4

    .line 930
    .end local v4    # "scrollingChild":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 937
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_3
    return-object v0
.end method

.method public getMaxSettleDuration()I
    .locals 1

    .line 1371
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mMaxSettleDuration:I

    return v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 688
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1

    .line 1190
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightMin:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 730
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 825
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    return v0
.end method

.method public final getTargetState()I
    .locals 1

    .line 835
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 627
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 708
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 371
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 375
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 377
    .local v0, "action":I
    if-nez v0, :cond_1

    .line 378
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->reset()V

    .line 380
    :cond_1
    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 381
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 383
    :cond_2
    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 384
    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 387
    :pswitch_1
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 388
    iput v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    .line 390
    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-eqz v4, :cond_6

    .line 391
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    .line 392
    return v1

    .line 396
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 397
    .local v5, "initialX":I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    .line 398
    iget-object v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v6, v3

    .line 399
    .local v6, "scroll":Landroid/view/View;
    :goto_0
    if-eqz v6, :cond_4

    iget v7, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 400
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    .line 401
    iput-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 403
    :cond_4
    iget v7, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    if-ne v7, v4, :cond_5

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    .line 405
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    .line 406
    nop

    .line 410
    .end local v5    # "initialX":I
    .end local v6    # "scroll":Landroid/view/View;
    :cond_6
    :goto_2
    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    .line 413
    invoke-virtual {v4, p2, p3}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->shouInterceptRLSlideMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 414
    return v2

    .line 416
    :cond_7
    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    .line 418
    invoke-virtual {v4, p3}, Lcom/obric/oui/panel/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 419
    return v2

    .line 424
    :cond_8
    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_9

    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 425
    .local v3, "scroll":Landroid/view/View;
    :cond_9
    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    if-eqz v3, :cond_a

    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v4, :cond_a

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    if-eq v4, v2, :cond_a

    .line 429
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    int-to-float v4, v4

    .line 431
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {v5}, Lcom/obric/oui/panel/ViewDragHelper;->getTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_b

    :cond_a
    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->interceptTouchEvent:Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->interceptTouchEvent:Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;

    iget v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    iget v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 432
    invoke-interface {v4, p3, v5, v6}, Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;II)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    move v1, v2

    goto :goto_3

    :cond_c
    nop

    .line 425
    :goto_3
    return v1

    .line 372
    .end local v0    # "action":I
    .end local v3    # "scroll":Landroid/view/View;
    :cond_d
    :goto_4
    iput-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    .line 373
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 11
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 313
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitsSystemWindow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 316
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 318
    .local v0, "savedTop":I
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 321
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    .line 322
    iget-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v2, :cond_4

    .line 323
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightMin:I

    if-nez v2, :cond_1

    .line 324
    nop

    .line 326
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightMin:I

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 330
    .local v2, "sysFontScale":F
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check fontScale:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 331
    iget-boolean v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAutoSlideToPeekHeight:Z

    if-eqz v3, :cond_2

    const-wide v3, 0x3fe3333333333333L    # 0.6

    goto :goto_0

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 332
    .local v3, "heightScale":D
    :goto_0
    iget v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightMin:I

    int-to-double v5, v5

    iget v7, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    if-lez v7, :cond_3

    iget v7, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    int-to-double v7, v7

    goto :goto_1

    :cond_3
    iget v7, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    int-to-double v7, v7

    mul-double/2addr v7, v3

    float-to-double v9, v2

    mul-double/2addr v7, v9

    :goto_1
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastPeekHeight:I

    .line 333
    .end local v2    # "sysFontScale":F
    .end local v3    # "heightScale":D
    goto :goto_2

    .line 334
    :cond_4
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastPeekHeight:I

    .line 338
    :goto_2
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    const/4 v3, 0x0

    if-lez v2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    if-le v2, v4, :cond_5

    .line 339
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_3

    .line 341
    :cond_5
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 343
    :goto_3
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 344
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 346
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    .line 347
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    .line 348
    :cond_6
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_7

    .line 349
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    .line 350
    :cond_7
    iget-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    .line 351
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    .line 352
    :cond_8
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    .line 353
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    .line 354
    :cond_9
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    if-eq v2, v1, :cond_a

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    if-ne v2, v3, :cond_b

    .line 355
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 357
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    if-nez v2, :cond_c

    .line 358
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->dragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-static {p1, v2}, Lcom/obric/oui/panel/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/obric/oui/panel/ViewDragHelper$Callback;)Lcom/obric/oui/panel/ViewDragHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    .line 359
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mMaxSettleDuration:I

    invoke-virtual {v2, v3}, Lcom/obric/oui/panel/ViewDragHelper;->setMaxSettleDuration(I)V

    .line 361
    :cond_c
    iget-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    if-nez v2, :cond_d

    .line 362
    new-instance v2, Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-direct {v2, v3, p1, v4}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/obric/oui/panel/ViewDragHelper$Callback;)V

    iput-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    .line 364
    :cond_d
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 365
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/obric/oui/panel/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 366
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "velocityX"    # F
    .param p5, "velocityY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 616
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 618
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 616
    :goto_0
    return v0
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "dx"    # I
    .param p5, "dy"    # I
    .param p6, "consumed"    # [I
    .param p7, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 495
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    .line 497
    return-void

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 500
    .local v1, "scrollingChild":Landroid/view/View;
    if-eq p3, v1, :cond_1

    .line 501
    return-void

    .line 503
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 504
    .local v2, "currentTop":I
    sub-int v3, v2, p5

    .line 505
    .local v3, "newTop":I
    if-lez p5, :cond_4

    .line 506
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    sub-int v4, v2, v4

    aput v4, p6, v0

    .line 508
    aget v4, p6, v0

    neg-int v4, v4

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 509
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 511
    :cond_2
    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    if-nez v4, :cond_3

    .line 513
    return-void

    .line 515
    :cond_3
    aput p5, p6, v0

    .line 516
    neg-int v4, p5

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 517
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 519
    :cond_4
    if-gez p5, :cond_8

    .line 520
    const/4 v4, -0x1

    invoke-virtual {p3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 521
    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    if-le v3, v4, :cond_6

    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v4, :cond_5

    goto :goto_0

    .line 532
    :cond_5
    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int v4, v2, v4

    aput v4, p6, v0

    .line 533
    aget v4, p6, v0

    neg-int v4, v4

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 534
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 523
    :cond_6
    :goto_0
    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    if-nez v4, :cond_7

    .line 525
    return-void

    .line 528
    :cond_7
    aput p5, p6, v0

    .line 529
    neg-int v4, p5

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 530
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 538
    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/obric/oui/panel/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 539
    iput p5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 540
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrolled:Z

    .line 542
    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 301
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    move-object v0, p3

    check-cast v0, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    .line 302
    .local v0, "ss":Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;
    invoke-virtual {v0}, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, p1, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 304
    iget v1, v0, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget v1, v0, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;->state:I

    iput v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    goto :goto_1

    .line 305
    :cond_1
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    .line 309
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 296
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    new-instance v0, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "directTargetChild"    # Landroid/view/View;
    .param p4, "target"    # Landroid/view/View;
    .param p5, "axes"    # I
    .param p6, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 481
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 482
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrolled:Z

    .line 483
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "target"    # Landroid/view/View;
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 550
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 551
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 552
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_b

    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrolled:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 559
    :cond_1
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastNestedScrollDy:I

    if-lez v0, :cond_2

    .line 560
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    .line 561
    .local v0, "top":I
    const/4 v1, 0x3

    .local v1, "targetState":I
    goto/16 :goto_1

    .line 562
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_2
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getYVelocity()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    .line 564
    .restart local v0    # "top":I
    const/4 v1, 0x5

    .restart local v1    # "targetState":I
    goto/16 :goto_1

    .line 565
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_3
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastNestedScrollDy:I

    if-nez v0, :cond_9

    .line 566
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 567
    .local v0, "currentTop":I
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_5

    .line 568
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 569
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 570
    .local v1, "top":I
    const/4 v2, 0x3

    move v0, v1

    move v1, v2

    .local v2, "targetState":I
    goto :goto_0

    .line 572
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_4
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 573
    .restart local v1    # "top":I
    const/4 v2, 0x4

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_0

    .line 576
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_5
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge v0, v1, :cond_7

    .line 577
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 578
    const/4 v1, 0x0

    .line 579
    .restart local v1    # "top":I
    const/4 v2, 0x3

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_0

    .line 581
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_6
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 582
    .restart local v1    # "top":I
    const/4 v2, 0x6

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_0

    .line 585
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_7
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 586
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 587
    .restart local v1    # "top":I
    const/4 v2, 0x6

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_0

    .line 589
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_8
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 590
    .restart local v1    # "top":I
    const/4 v2, 0x4

    move v0, v1

    move v1, v2

    .line 594
    .local v0, "top":I
    .local v1, "targetState":I
    :goto_0
    goto :goto_1

    .line 595
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_9
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 596
    .restart local v0    # "top":I
    const/4 v1, 0x4

    .line 599
    .restart local v1    # "targetState":I
    :goto_1
    iput v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 600
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v0}, Lcom/obric/oui/panel/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 601
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 602
    new-instance v2, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v2, p0, p2, v1}, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 604
    :cond_a
    invoke-virtual {p0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 606
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrolled:Z

    .line 607
    return-void

    .line 555
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_b
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 437
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    const/4 v0, 0x0

    return v0

    .line 440
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 441
    .local v0, "action":I
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 442
    return v2

    .line 446
    :cond_1
    if-nez v0, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->reset()V

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    .line 450
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 452
    :cond_3
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 454
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    invoke-virtual {v1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 455
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3, p2, v3, v4}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->processRLSlideTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;ILandroid/view/VelocityTracker;)V

    goto :goto_0

    .line 456
    :cond_4
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    if-eqz v1, :cond_5

    .line 457
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {v1, p3}, Lcom/obric/oui/panel/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 460
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    invoke-virtual {v1}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 461
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr v1, v2

    return v1

    .line 465
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v1, :cond_7

    .line 466
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {v3}, Lcom/obric/oui/panel/ViewDragHelper;->getTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    .line 467
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcom/obric/oui/panel/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 470
    :cond_7
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr v1, v2

    return v1
.end method

.method public removeBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 772
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 773
    return-void
.end method

.method public setAdaptPortraitRLSlide(Z)V
    .locals 0
    .param p1, "adaptPortraitRLSlide"    # Z

    .line 1363
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    .line 1364
    return-void
.end method

.method public setAutoSlideToPeekHeight(Z)V
    .locals 0
    .param p1, "autoSlideToPeekHeight"    # Z

    .line 1367
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAutoSlideToPeekHeight:Z

    .line 1368
    return-void
.end method

.method public setBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 742
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    const-string v0, "BottomSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 750
    if-eqz p1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .line 1355
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    .line 1356
    return-void
.end method

.method public setFitToContents(Z)V
    .locals 2
    .param p1, "fitToContents"    # Z

    .line 638
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-ne v0, p1, :cond_0

    .line 639
    return-void

    .line 641
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    .line 645
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 649
    :cond_1
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 650
    return-void
.end method

.method public setHideable(Z)V
    .locals 0
    .param p1, "hideable"    # Z

    .line 698
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    .line 699
    return-void
.end method

.method public setInterceptTouchEvent(Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;)V
    .locals 0
    .param p1, "interceptTouchEvent"    # Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;

    .line 945
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->interceptTouchEvent:Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;

    .line 946
    return-void
.end method

.method public setIs69Mode(Z)V
    .locals 0
    .param p1, "is69Mode"    # Z

    .line 1351
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->is69Mode:Z

    .line 1352
    return-void
.end method

.method public setMaxExpandedHeight(I)V
    .locals 0
    .param p1, "maxExpandedHeight"    # I

    .line 1359
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    .line 1360
    return-void
.end method

.method public setMaxSettleDuration(I)V
    .locals 0
    .param p1, "mMaxSettleDuration"    # I

    .line 1375
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mMaxSettleDuration:I

    .line 1376
    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3
    .param p1, "peekHeight"    # I

    .line 660
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    .line 661
    .local v0, "layout":Z
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 662
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_2

    .line 663
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 664
    const/4 v0, 0x1

    goto :goto_0

    .line 666
    :cond_0
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    if-eq v1, p1, :cond_2

    .line 667
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 668
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    .line 669
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .line 670
    const/4 v0, 0x1

    .line 672
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 673
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 674
    .local v1, "view":Landroid/view/View;, "TV;"
    if-eqz v1, :cond_3

    .line 675
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 678
    .end local v1    # "view":Landroid/view/View;, "TV;"
    :cond_3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0
    .param p1, "skipCollapsed"    # Z

    .line 719
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    .line 720
    return-void
.end method

.method public final setState(I)V
    .locals 4
    .param p1, "state"    # I

    .line 784
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_0

    .line 785
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 789
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 793
    :cond_1
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    .line 795
    :cond_2
    return-void

    .line 797
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 798
    .local v0, "child":Landroid/view/View;, "TV;"
    if-nez v0, :cond_4

    .line 799
    return-void

    .line 802
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 803
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 804
    move v2, p1

    .line 805
    .local v2, "finalState":I
    new-instance v3, Lcom/obric/oui/panel/BottomSheetBehavior$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/obric/oui/panel/BottomSheetBehavior$1;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 812
    .end local v2    # "finalState":I
    goto :goto_0

    .line 813
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 815
    :goto_0
    return-void
.end method

.method setStateInternal(I)V
    .locals 3
    .param p1, "state"    # I

    .line 839
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    .line 840
    return-void

    .line 842
    :cond_0
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    .line 843
    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 845
    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 846
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_1

    .line 844
    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 849
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 850
    .local v0, "bottomSheet":Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 851
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v2, v0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 850
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 853
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "yvel"    # F

    .line 883
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 884
    return v1

    .line 890
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 891
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->is69Mode:Z

    if-eqz v0, :cond_2

    .line 892
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastPeekHeight:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-le v0, v3, :cond_1

    .line 893
    return v1

    .line 895
    :cond_1
    return v2

    .line 898
    :cond_2
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    sub-int/2addr v0, v3

    .line 899
    .local v0, "expandedHeight":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    div-int/lit8 v4, v0, 0x2

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v5

    add-int/2addr v4, v5

    if-le v3, v4, :cond_3

    .line 900
    return v1

    .line 902
    :cond_3
    return v2

    .line 906
    .end local v0    # "expandedHeight":I
    :cond_4
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_6

    .line 907
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maximumVelocity:F

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    return v1

    .line 910
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    .line 911
    .local v0, "newTop":F
    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # I

    .line 963
    .local p0, "this":Lcom/obric/oui/panel/BottomSheetBehavior;, "Lcom/obric/oui/panel/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 964
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    .local v0, "top":I
    goto :goto_0

    .line 965
    .end local v0    # "top":I
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 966
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 967
    .restart local v0    # "top":I
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    if-gt v0, v1, :cond_3

    .line 969
    const/4 p2, 0x3

    .line 970
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    .line 972
    .end local v0    # "top":I
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 973
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    .restart local v0    # "top":I
    goto :goto_0

    .line 974
    .end local v0    # "top":I
    :cond_2
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 975
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    .line 979
    .restart local v0    # "top":I
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/obric/oui/panel/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 980
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 981
    new-instance v1, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 983
    :cond_4
    invoke-virtual {p0, p2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 985
    :goto_1
    return-void

    .line 977
    .end local v0    # "top":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
