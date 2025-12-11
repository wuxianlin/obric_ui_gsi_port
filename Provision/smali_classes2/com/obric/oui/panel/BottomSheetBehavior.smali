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
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    const/4 v1, 0x0

    .line 176
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->is69Mode:Z

    const/4 v2, -0x1

    .line 178
    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    .line 210
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    .line 212
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v2, 0x4

    .line 214
    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    .line 217
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

    const/16 v0, 0x258

    .line 259
    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mMaxSettleDuration:I

    .line 987
    new-instance v0, Lcom/obric/oui/panel/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/panel/BottomSheetBehavior$2;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->dragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    .line 1058
    new-instance v0, Lcom/obric/oui/panel/BottomSheetBehavior$3;

    invoke-direct {v0, p0}, Lcom/obric/oui/panel/BottomSheetBehavior$3;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 274
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    const/4 v1, 0x0

    .line 176
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->is69Mode:Z

    const/4 v2, -0x1

    .line 178
    iput v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    .line 210
    iput-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    .line 212
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v3, 0x4

    .line 214
    iput v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    .line 217
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

    const/16 v3, 0x258

    .line 259
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
    sget-object v3, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 276
    sget v3, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 277
    iget v4, v3, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_0

    .line 278
    iget v2, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 280
    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 281
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 280
    invoke-virtual {p0, v2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setPeekHeight(I)V

    .line 284
    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setHideable(Z)V

    .line 285
    sget v2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 286
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setFitToContents(Z)V

    .line 287
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 288
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 289
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maximumVelocity:F

    return-void
.end method

.method static synthetic access$000(Lcom/obric/oui/panel/BottomSheetBehavior;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    return p0
.end method

.method static synthetic access$100(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;FF)[I
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->getReleaseParam(Landroid/view/View;FF)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/obric/oui/panel/BottomSheetBehavior;)I
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/obric/oui/panel/BottomSheetBehavior;)Lcom/obric/oui/panel/ViewDragHelper$Callback;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->dragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    return-object p0
.end method

.method public static from(Landroid/view/View;)Lcom/obric/oui/panel/BottomSheetBehavior;
    .locals 1
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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1291
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 1294
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 1295
    instance-of v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 1298
    check-cast p0, Lcom/obric/oui/panel/BottomSheetBehavior;

    return-object p0

    .line 1296
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1292
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getExpandedOffset()I
    .locals 1

    .line 958
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getReleaseParam(Landroid/view/View;FF)[I
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-gez v1, :cond_2

    .line 1112
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x44bb8000    # 1500.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 1113
    iget-boolean p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz p2, :cond_0

    .line 1114
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_4

    .line 1117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 1118
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    if-le p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_0
    move v2, v4

    :goto_1
    move v4, v2

    goto/16 :goto_4

    .line 1126
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

    iget v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    if-gt v1, v5, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    .line 1131
    :cond_3
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    cmpl-float v0, p3, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    .line 1133
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    goto :goto_2

    .line 1167
    :cond_5
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    move v4, v1

    goto :goto_4

    .line 1136
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 1137
    iget-boolean p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz p2, :cond_8

    .line 1138
    iget p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, p3

    .line 1139
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_7

    .line 1140
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    .line 1143
    :cond_7
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    :goto_3
    move v2, v1

    goto :goto_1

    .line 1147
    :cond_8
    iget p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge p1, p2, :cond_a

    .line 1148
    iget p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_9

    move p0, v3

    goto :goto_0

    .line 1152
    :cond_9
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_a
    sub-int p2, p1, p2

    .line 1156
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, p3

    .line 1157
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_b

    .line 1158
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    .line 1161
    :cond_b
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_3

    :goto_4
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput p0, p1, v3

    const/4 p0, 0x1

    aput v4, p1, p0

    return-object p1
.end method

.method private getYVelocity()F
    .locals 3

    .line 950
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    .line 953
    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 954
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 864
    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    .line 865
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 867
    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 6

    .line 1302
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1306
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1307
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 1311
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1312
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    .line 1314
    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 1315
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 1323
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1324
    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 1329
    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 1330
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1332
    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    .line 1337
    :cond_5
    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1340
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 1346
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    :cond_8
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected calculateCollapsedOffset()V
    .locals 2

    .line 856
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

    :goto_0
    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 6

    .line 1174
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1176
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 1177
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1178
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int v4, v3, p1

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v4, v3

    invoke-virtual {v1, v0, v4}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1181
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1182
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int v4, v3, p1

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {v1, v0, v4}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 924
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 928
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 929
    check-cast p1, Landroid/view/ViewGroup;

    .line 930
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 931
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/obric/oui/panel/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getMaxSettleDuration()I
    .locals 0

    .line 1371
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mMaxSettleDuration:I

    return p0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    :goto_0
    return p0
.end method

.method getPeekHeightMin()I
    .locals 0

    .line 1190
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightMin:I

    return p0
.end method

.method public getSkipCollapsed()Z
    .locals 0

    .line 730
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    return p0
.end method

.method public final getState()I
    .locals 0

    .line 825
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    return p0
.end method

.method public final getTargetState()I
    .locals 0

    .line 835
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    return p0
.end method

.method public isFitToContents()Z
    .locals 0

    .line 627
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    return p0
.end method

.method public isHideable()Z
    .locals 0

    .line 708
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 375
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

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

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    goto :goto_2

    .line 387
    :cond_3
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 388
    iput v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    .line 390
    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-eqz v4, :cond_8

    .line 391
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    return v1

    .line 396
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 397
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    .line 398
    iget-object v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_6

    .line 399
    iget v7, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 400
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    .line 401
    iput-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 403
    :cond_6
    iget v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->activePointerId:I

    if-ne v6, v4, :cond_7

    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    .line 405
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_1

    :cond_7
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    .line 410
    :cond_8
    :goto_2
    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    if-eqz v4, :cond_9

    .line 413
    invoke-virtual {v4, p2, p3}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->shouInterceptRLSlideMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    .line 416
    :cond_9
    iget-boolean p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    if-eqz p2, :cond_a

    .line 418
    invoke-virtual {p2, p3}, Lcom/obric/oui/panel/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    .line 424
    :cond_a
    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_b
    const/4 p2, 0x2

    if-ne v0, p2, :cond_c

    if-eqz v3, :cond_c

    .line 425
    iget-boolean p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    if-eq p2, v2, :cond_c

    .line 429
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    .line 431
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {p2}, Lcom/obric/oui/panel/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->interceptTouchEvent:Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;

    if-eqz p1, :cond_e

    iget p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 432
    invoke-interface {p1, p3, p2, p0}, Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    return v1

    .line 372
    :cond_f
    :goto_3
    iput-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 313
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
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 321
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    .line 322
    iget-boolean p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz p3, :cond_4

    .line 323
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightMin:I

    if-nez p3, :cond_1

    .line 326
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 327
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightMin:I

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check fontScale:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/oui/common/util/OUILoggerKt;->debugLog(Ljava/lang/String;)V

    .line 331
    iget-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAutoSlideToPeekHeight:Z

    if-eqz v2, :cond_2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 332
    :goto_0
    iget v4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightMin:I

    int-to-double v4, v4

    iget v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    if-lez v6, :cond_3

    int-to-double v2, v6

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    int-to-double v6, v6

    mul-double/2addr v6, v2

    float-to-double v2, p3

    mul-double/2addr v2, v6

    :goto_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int p3, v2

    iput p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastPeekHeight:I

    goto :goto_2

    .line 334
    :cond_4
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    iput p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastPeekHeight:I

    .line 338
    :goto_2
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    const/4 v2, 0x0

    if-lez p3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    iget v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    if-le p3, v3, :cond_5

    .line 339
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr p3, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_3

    .line 341
    :cond_5
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    .line 343
    :goto_3
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    const/4 v2, 0x2

    div-int/2addr p3, v2

    iput p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 344
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 346
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v3, 0x3

    if-ne p3, v3, :cond_6

    .line 347
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x6

    if-ne p3, v3, :cond_7

    .line 349
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    .line 350
    :cond_7
    iget-boolean v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    if-ne p3, v3, :cond_8

    .line 351
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x4

    if-ne p3, v3, :cond_9

    .line 353
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    if-eq p3, v1, :cond_a

    if-ne p3, v2, :cond_b

    .line 355
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 357
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    if-nez p3, :cond_c

    .line 358
    iget-object p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->dragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Lcom/obric/oui/panel/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/obric/oui/panel/ViewDragHelper$Callback;)Lcom/obric/oui/panel/ViewDragHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    .line 359
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mMaxSettleDuration:I

    invoke-virtual {p3, v0}, Lcom/obric/oui/panel/ViewDragHelper;->setMaxSettleDuration(I)V

    .line 361
    :cond_c
    iget-boolean p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    if-nez p3, :cond_d

    .line 362
    new-instance p3, Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragCallback:Lcom/obric/oui/panel/ViewDragHelper$Callback;

    invoke-direct {p3, v0, p1, v2}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/obric/oui/panel/ViewDragHelper$Callback;)V

    iput-object p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    .line 364
    :cond_d
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 365
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/obric/oui/panel/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
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
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 618
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object p4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eq p3, p4, :cond_1

    return-void

    .line 503
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_4

    .line 506
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    .line 508
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 509
    invoke-virtual {p0, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 511
    :cond_2
    iget-boolean p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    if-nez p3, :cond_3

    return-void

    .line 515
    :cond_3
    aput p5, p6, p1

    neg-int p3, p5

    .line 516
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 517
    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_4
    if-gez p5, :cond_8

    const/4 v0, -0x1

    .line 520
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_8

    .line 521
    iget p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    if-le p7, p3, :cond_6

    iget-boolean p7, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz p7, :cond_5

    goto :goto_0

    :cond_5
    sub-int/2addr p4, p3

    .line 532
    aput p4, p6, p1

    neg-int p3, p4

    .line 533
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 534
    invoke-virtual {p0, p3}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 523
    :cond_6
    :goto_0
    iget-boolean p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    if-nez p3, :cond_7

    return-void

    .line 528
    :cond_7
    aput p5, p6, p1

    neg-int p3, p5

    .line 529
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 530
    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 538
    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/obric/oui/panel/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 539
    iput p5, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 540
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrolled:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
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
    check-cast p3, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    .line 302
    invoke-virtual {p3}, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 304
    iget p1, p3, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget p1, p3, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;->state:I

    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 305
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    invoke-direct {v0, p1, p0}, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
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

    const/4 p1, 0x0

    .line 481
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 482
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrolled:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
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
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 551
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_b

    iget-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrolled:Z

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 559
    :cond_1
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 p3, 0x0

    if-lez p1, :cond_2

    .line 560
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    goto/16 :goto_2

    .line 562
    :cond_2
    iget-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 563
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    const/4 v0, 0x5

    goto :goto_2

    .line 565
    :cond_3
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastNestedScrollDy:I

    const/4 p4, 0x4

    if-nez p1, :cond_9

    .line 566
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 567
    iget-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_5

    .line 568
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 569
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_2

    .line 572
    :cond_4
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_1

    .line 576
    :cond_5
    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    const/4 v2, 0x6

    if-ge p1, v1, :cond_7

    .line 577
    iget p4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_6

    move p1, p3

    goto :goto_2

    .line 581
    :cond_6
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_0

    :cond_7
    sub-int v0, p1, v1

    .line 585
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 586
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    :goto_0
    move v0, v2

    goto :goto_2

    .line 589
    :cond_8
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_1

    .line 595
    :cond_9
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    :goto_1
    move v0, p4

    .line 599
    :goto_2
    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->targetState:I

    .line 600
    iget-object p4, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4, p2, v1, p1}, Lcom/obric/oui/panel/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    .line 601
    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 602
    new-instance p1, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;

    invoke-direct {p1, p0, p2, v0}, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 604
    :cond_a
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 606
    :goto_3
    iput-boolean p3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->nestedScrolled:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 440
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 441
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->reset()V

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 450
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 454
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    iget-object v3, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3, p2, v2, v3}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->processRLSlideTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;ILandroid/view/VelocityTracker;)V

    goto :goto_0

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    if-eqz v0, :cond_5

    .line 457
    invoke-virtual {v0, p3}, Lcom/obric/oui/panel/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 460
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->rlDragHelper:Lcom/obric/oui/panel/BottomSheetRLDragHelper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/obric/oui/panel/BottomSheetRLDragHelper;->isPortraitRLSliding()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p0, v1

    return p0

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 465
    iget-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_7

    .line 466
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {v0}, Lcom/obric/oui/panel/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 467
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/obric/oui/panel/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 470
    :cond_7
    iget-boolean p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public removeBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    .line 772
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdaptPortraitRLSlide(Z)V
    .locals 0

    .line 1363
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAdaptPortraitRLSlide:Z

    return-void
.end method

.method public setAutoSlideToPeekHeight(Z)V
    .locals 0

    .line 1367
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mAutoSlideToPeekHeight:Z

    return-void
.end method

.method public setBottomSheetCallback(Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "BottomSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 742
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 751
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1355
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->draggable:Z

    return-void
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 638
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 641
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    .line 645
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 649
    :cond_1
    iget-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .line 698
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    return-void
.end method

.method public setInterceptTouchEvent(Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->interceptTouchEvent:Lcom/obric/oui/panel/BottomSheetBehavior$InterceptTouchEvent;

    return-void
.end method

.method public setIs69Mode(Z)V
    .locals 0

    .line 1351
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->is69Mode:Z

    return-void
.end method

.method public setMaxExpandedHeight(I)V
    .locals 0

    .line 1359
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maxExpandedHeight:I

    return-void
.end method

.method public setMaxSettleDuration(I)V
    .locals 0

    .line 1375
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->mMaxSettleDuration:I

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 662
    iget-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez p1, :cond_1

    .line 663
    iput-boolean v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    goto :goto_1

    .line 666
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 667
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeightAuto:Z

    .line 668
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    .line 669
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    :goto_1
    if-eqz v1, :cond_3

    .line 672
    iget p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    .line 673
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    .line 675
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 784
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_0

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 789
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 793
    :cond_1
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    :cond_2
    return-void

    .line 797
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 802
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 803
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 805
    new-instance v1, Lcom/obric/oui/panel/BottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior$1;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 813
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method setStateInternal(I)V
    .locals 3

    .line 839
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 842
    :cond_0
    iput p1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->state:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 846
    :cond_2
    invoke-direct {p0, v1}, Lcom/obric/oui/panel/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 844
    invoke-direct {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 849
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 850
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

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 883
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 891
    iget-boolean p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->is69Mode:Z

    if-eqz p2, :cond_2

    .line 892
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->lastPeekHeight:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    if-le p1, p2, :cond_1

    return v1

    :cond_1
    return v2

    .line 898
    :cond_2
    iget p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr p2, v0

    .line 899
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    add-int/2addr p2, p0

    if-le p1, p2, :cond_3

    return v1

    :cond_3
    return v2

    .line 906
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
    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->maximumVelocity:F

    const p1, 0x3da3d70a    # 0.08f

    mul-float/2addr p0, p1

    cmpl-float p0, p2, p0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    return v1

    .line 910
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 911
    iget p2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->peekHeight:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 964
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    .line 966
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->halfExpandedOffset:I

    .line 967
    iget-boolean v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContents:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->fitToContentsOffset:I

    if-gt v0, v2, :cond_3

    move p2, v1

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 973
    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 974
    :cond_2
    iget-boolean v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 975
    iget v0, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->parentHeight:I

    .line 979
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/panel/BottomSheetBehavior;->viewDragHelper:Lcom/obric/oui/panel/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/obric/oui/panel/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 980
    invoke-virtual {p0, v0}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    .line 981
    new-instance v0, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/obric/oui/panel/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/obric/oui/panel/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 983
    :cond_4
    invoke-virtual {p0, p2}, Lcom/obric/oui/panel/BottomSheetBehavior;->setStateInternal(I)V

    :goto_1
    return-void

    .line 977
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal state argument: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
