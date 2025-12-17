.class public Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;,
        Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;,
        Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SaveFlags;,
        Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$State;,
        Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;
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
.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

.field private static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

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
            "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field collapsedOffset:I

.field private final dragCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

.field dragDownCloseThreshold:I

.field dragDownThreshold:I

.field dragHeight:I

.field dragMinMarginTop:I

.field dragUpThreshold:I

.field private draggable:Z

.field elevation:F

.field expandedOffset:I

.field private fitToContents:Z

.field fitToContentsOffset:I

.field private gestureInsetBottom:I

.field private gestureInsetBottomIgnored:Z

.field halfExpandedOffset:I

.field halfExpandedRatio:F

.field hideable:Z

.field private ignoreEvents:Z

.field ignoreOnce:Z

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

.field initialDragHeight:I

.field private initialX:I

.field private initialY:I

.field private innerViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;

.field private isShapeExpanded:Z

.field private lastNestedScrollDy:I

.field public mAnimController:Lcom/bytedance/ai/view/popup/anim/AnimController;

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maximumVelocity:F

.field minMarginTop:I

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

.field parentHeight:I

.field parentWidth:I

.field peekDownCloseThreshold:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field predState:I

.field private saveFlags:I

.field private settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<",
            "TV;>.SettleRunnable;"
        }
    .end annotation
.end field

.field private shapeThemingEnabled:Z

.field private skipCollapsed:Z

.field state:I

.field private topViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private webViewScrollFirstWhenExpanded:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 332
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    .line 206
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 242
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    .line 258
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->halfExpandedRatio:F

    .line 262
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->elevation:F

    .line 268
    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    .line 270
    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->innerViewRef:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->topViewRef:Ljava/lang/ref/WeakReference;

    .line 281
    const/4 v1, 0x5

    iput v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->predState:I

    .line 283
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreOnce:Z

    .line 285
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 1557
    new-instance v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$3;-><init>(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    .line 332
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 341
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    .line 206
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 242
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    .line 258
    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->halfExpandedRatio:F

    .line 262
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->elevation:F

    .line 268
    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    .line 270
    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->innerViewRef:Ljava/lang/ref/WeakReference;

    .line 272
    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->topViewRef:Ljava/lang/ref/WeakReference;

    .line 281
    const/4 v2, 0x5

    iput v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->predState:I

    .line 283
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreOnce:Z

    .line 285
    const/4 v2, 0x4

    iput v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 1557
    new-instance v2, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$3;

    invoke-direct {v2, p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$3;-><init>(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    .line 342
    sget-object v2, Lcom/obric/livecard/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 343
    .local v2, "a":Landroid/content/res/TypedArray;
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->shapeThemingEnabled:Z

    .line 345
    const/4 v5, 0x0

    .line 355
    .local v5, "hasBackgroundTint":Z
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->createShapeValueAnimator()V

    .line 357
    nop

    .line 358
    iput v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->elevation:F

    .line 362
    sget v4, Lcom/obric/livecard/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 363
    .local v4, "value":Landroid/util/TypedValue;
    const/4 v6, -0x1

    if-eqz v4, :cond_0

    iget v7, v4, Landroid/util/TypedValue;->data:I

    if-ne v7, v6, :cond_0

    .line 364
    iget v6, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v6}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 366
    :cond_0
    sget v7, Lcom/obric/livecard/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(I)V

    .line 369
    :goto_0
    sget v6, Lcom/obric/livecard/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setHideable(Z)V

    .line 370
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 373
    invoke-virtual {p0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setFitToContents(Z)V

    .line 376
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 379
    invoke-virtual {p0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setDraggable(Z)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setSaveFlags(I)V

    .line 383
    invoke-virtual {p0, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 387
    const/4 v1, 0x0

    .line 389
    .end local v4    # "value":Landroid/util/TypedValue;
    .local v1, "value":Landroid/util/TypedValue;
    if-eqz v1, :cond_1

    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 390
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setExpandedOffset(I)V

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 396
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 398
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->maximumVelocity:F

    .line 399
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    .line 70
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    return v0
.end method

.method static synthetic access$300(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->skipCollapsed:Z

    return v0
.end method

.method static synthetic access$500(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    .line 70
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeight:I

    return v0
.end method

.method private calculateCollapsedOffset()V
    .locals 3

    .line 1354
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->calculatePeekHeight()I

    move-result v0

    .line 1356
    .local v0, "peek":I
    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_0

    .line 1357
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContentsOffset:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 1359
    :cond_0
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    .line 1361
    :goto_0
    return-void
.end method

.method private calculateExpandedOffset()V
    .locals 2

    .line 1332
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 1333
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getDragHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    .line 1334
    const/4 v0, 0x0

    .line 1335
    .local v0, "tempMinMarginTop":I
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragMinMarginTop:I

    if-eqz v1, :cond_0

    .line 1336
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragMinMarginTop:I

    goto :goto_0

    .line 1338
    :cond_0
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->minMarginTop:I

    .line 1340
    :goto_0
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    .line 1341
    .end local v0    # "tempMinMarginTop":I
    goto :goto_1

    .line 1342
    :cond_1
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    .line 1344
    :goto_1
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1364
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->halfExpandedRatio:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->halfExpandedOffset:I

    .line 1365
    return-void
.end method

.method private calculatePeekHeight()I
    .locals 3

    .line 1347
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    .line 1348
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightMin:I

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentWidth:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1350
    :cond_0
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeight:I

    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->gestureInsetBottom:I

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private createShapeValueAnimator()V
    .locals 3

    .line 1465
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 1466
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1467
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;-><init>(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1476
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static from(Landroid/view/View;)Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1929
    .local p0, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1930
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const-string v2, "BottomSheetBehavior"

    if-nez v1, :cond_0

    .line 1931
    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 1934
    .local v1, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    instance-of v3, v1, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    if-nez v3, :cond_1

    .line 1935
    const-string v3, "The view is not associated with BottomSheetBehavior"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    return-object v2
.end method

.method private getYVelocity()F
    .locals 3

    .line 1502
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1503
    const/4 v0, 0x0

    return v0

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1506
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    .line 1368
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->activePointerId:I

    .line 1369
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1373
    :cond_0
    return-void
.end method

.method private restoreOptionalState(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;)V
    .locals 3
    .param p1, "ss"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;

    .line 1376
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    if-nez v0, :cond_0

    .line 1377
    return-void

    .line 1379
    :cond_0
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1380
    :cond_1
    iget v0, p1, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->peekHeight:I

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeight:I

    .line 1382
    :cond_2
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1384
    :cond_3
    iget-boolean v0, p1, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->fitToContents:Z

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    .line 1386
    :cond_4
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 1387
    :cond_5
    iget-boolean v0, p1, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->hideable:Z

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    .line 1389
    :cond_6
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1391
    :cond_7
    iget-boolean v0, p1, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->skipCollapsed:Z

    .line 1393
    :cond_8
    return-void
.end method

.method private settleToStatePendingLayout(IZ)V
    .locals 4
    .param p1, "state"    # I
    .param p2, "animate"    # Z

    .line 1190
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1191
    .local v0, "child":Landroid/view/View;, "TV;"
    if-nez v0, :cond_0

    .line 1192
    return-void

    .line 1195
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1196
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1197
    move v2, p1

    .line 1198
    .local v2, "finalState":I
    new-instance v3, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;

    invoke-direct {v3, p0, v0, v2, p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$1;-><init>(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;Landroid/view/View;IZ)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1204
    .end local v2    # "finalState":I
    goto :goto_0

    .line 1205
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleToState(Landroid/view/View;IZ)V

    .line 1207
    :goto_0
    return-void
.end method

.method private updateDrawableForTargetState(I)V
    .locals 7
    .param p1, "state"    # I

    .line 1309
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1311
    return-void

    .line 1314
    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1315
    .local v1, "expand":Z
    :goto_0
    iget-boolean v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->isShapeExpanded:Z

    if-eq v4, v1, :cond_4

    .line 1316
    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->isShapeExpanded:Z

    .line 1317
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    .line 1318
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    .line 1321
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, v4

    .line 1322
    .local v5, "to":F
    :goto_1
    sub-float/2addr v4, v5

    .line 1323
    .local v4, "from":F
    iget-object v6, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v4, v0, v3

    aput v5, v0, v2

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1324
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1328
    .end local v4    # "from":F
    .end local v5    # "to":F
    :cond_4
    :goto_2
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 7
    .param p1, "expanded"    # Z

    .line 1953
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1954
    return-void

    .line 1957
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1958
    .local v0, "viewParent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    .line 1959
    return-void

    .line 1962
    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1963
    .local v1, "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1964
    .local v2, "childCount":I
    if-eqz p1, :cond_3

    .line 1965
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 1966
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_0

    .line 1969
    :cond_2
    return-void

    .line 1973
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_7

    .line 1974
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1975
    .local v4, "child":Landroid/view/View;
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 1976
    goto :goto_2

    .line 1979
    :cond_4
    if-eqz p1, :cond_5

    .line 1981
    nop

    .line 1982
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    iget-boolean v5, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v5, :cond_6

    .line 1985
    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    .line 1989
    :cond_5
    iget-boolean v5, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 1990
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1992
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1973
    .end local v4    # "child":Landroid/view/View;
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1997
    .end local v3    # "i":I
    :cond_7
    if-nez p1, :cond_8

    .line 1998
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 2000
    :cond_8
    return-void
.end method

.method private updatePeekHeight(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .line 889
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 890
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 891
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 892
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 893
    .local v0, "view":Landroid/view/View;, "TV;"
    if-eqz v0, :cond_1

    .line 894
    if-eqz p1, :cond_0

    .line 895
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    invoke-direct {p0, v1, p1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleToStatePendingLayout(IZ)V

    goto :goto_0

    .line 897
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 902
    .end local v0    # "view":Landroid/view/View;, "TV;"
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abortScroll()V
    .locals 1

    .line 324
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->abort()V

    .line 325
    return-void
.end method

.method public addBottomSheetCallback(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;

    .line 1122
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_0
    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1

    .line 1813
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 1814
    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 6
    .param p1, "top"    # I

    .line 1770
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1772
    .local v0, "bottomSheet":Landroid/view/View;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->innerViewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->innerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1773
    .local v1, "innerView":Landroid/view/View;
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->topViewRef:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->topViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    .line 1774
    .local v2, "topView":Landroid/view/View;
    :goto_2
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->mAnimController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->mAnimController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/anim/AnimController;->handledEnterAnim()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->mAnimController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    .line 1775
    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/anim/AnimController;->doingYAnimation()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    if-gt p1, v3, :cond_3

    .line 1776
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v4, p1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1777
    if-eqz v1, :cond_2

    .line 1778
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v4, p1

    sget-object v5, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    .line 1779
    invoke-virtual {v5, v2}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getViewHeight(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1781
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1785
    .end local v1    # "innerView":Landroid/view/View;
    .end local v2    # "topView":Landroid/view/View;
    :cond_3
    goto :goto_3

    .line 1783
    :catch_0
    move-exception v1

    .line 1784
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1787
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1788
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    if-gt p1, v1, :cond_5

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 1790
    :cond_4
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_5

    .line 1789
    :cond_5
    :goto_4
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    iget v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1790
    :goto_5
    nop

    .line 1791
    .local v1, "slideOffset":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1792
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 1791
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1795
    .end local v1    # "slideOffset":F
    .end local v2    # "i":I
    :cond_6
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1418
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    return-object p1

    .line 1421
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1422
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 1423
    .local v0, "group":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1424
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 1425
    .local v3, "scrollingChild":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 1426
    return-object v3

    .line 1423
    .end local v3    # "scrollingChild":Landroid/view/View;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1430
    .end local v0    # "group":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDragDownCloseThreshold()I
    .locals 1

    .line 1252
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragDownCloseThreshold:I

    return v0
.end method

.method public getDragDownThreshold()I
    .locals 1

    .line 1236
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragDownThreshold:I

    return v0
.end method

.method public getDragHeight()I
    .locals 2

    .line 1220
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1221
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeight:I

    return v0

    .line 1223
    :cond_0
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragHeight:I

    return v0
.end method

.method public getDragMinMarginTop()I
    .locals 1

    .line 1002
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragMinMarginTop:I

    return v0
.end method

.method public getDragUpThreshold()I
    .locals 1

    .line 1228
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragUpThreshold:I

    return v0
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 977
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    :goto_0
    return v0
.end method

.method public getHalfExpandedRatio()F
    .locals 1

    .line 947
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->halfExpandedRatio:F

    return v0
.end method

.method public getIgnoreOnce()Z
    .locals 1

    .line 1264
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreOnce:Z

    return v0
.end method

.method public getMinMarginTop()I
    .locals 1

    .line 990
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->minMarginTop:I

    return v0
.end method

.method public getPeekDownCloseThreshold()I
    .locals 1

    .line 1244
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekDownCloseThreshold:I

    return v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 913
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeight:I

    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1

    .line 1799
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightMin:I

    return v0
.end method

.method public final getPredState()I
    .locals 1

    .line 1212
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->predState:I

    return v0
.end method

.method public getSaveFlags()I
    .locals 1

    .line 1092
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1053
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->skipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1275
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1068
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 814
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1186
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1029
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    return v0
.end method

.method public isWebViewScrollFirstWhenExpanded()Z
    .locals 1

    .line 320
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->webViewScrollFirstWhenExpanded:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 429
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 433
    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    .line 434
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 438
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 441
    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    .line 442
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22
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

    .line 514
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    iget-boolean v3, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    if-nez v3, :cond_0

    move-object/from16 v10, p2

    goto/16 :goto_c

    .line 518
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 520
    .local v3, "action":I
    if-nez v3, :cond_1

    .line 521
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->reset()V

    .line 523
    :cond_1
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v6, :cond_2

    .line 524
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 526
    :cond_2
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 527
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v10, p2

    goto/16 :goto_a

    .line 555
    :pswitch_0
    iget-boolean v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    if-nez v9, :cond_4

    iget-boolean v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v10, p2

    goto/16 :goto_a

    .line 556
    :cond_4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    iget v10, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialY:I

    sub-int/2addr v9, v10

    .line 557
    .local v9, "offset":I
    if-gez v9, :cond_5

    move v10, v5

    goto :goto_1

    :cond_5
    move v10, v4

    .line 558
    .local v10, "pullUp":Z
    :goto_1
    if-nez v9, :cond_6

    .line 559
    return v4

    .line 562
    :cond_6
    if-eqz v10, :cond_7

    move v11, v8

    goto :goto_2

    :cond_7
    move v11, v5

    .line 563
    .local v11, "position":I
    :goto_2
    sget-object v12, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "####pull up: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " detected. position: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " offset: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "BottomSheetBehavior"

    invoke-virtual {v12, v14, v13}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v12, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_3

    :cond_8
    move-object v12, v7

    .line 566
    .local v12, "scroll":Landroid/view/View;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->isWebViewScrollFirstWhenExpanded()Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    .line 567
    invoke-virtual {v12, v11}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 568
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v7, "####ignoreEvents"

    invoke-virtual {v6, v14, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iput-boolean v5, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    .line 570
    return v4

    .line 572
    :cond_9
    iput-boolean v4, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    .line 575
    iget-boolean v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    const/4 v15, 0x3

    if-eqz v13, :cond_a

    if-nez v10, :cond_a

    iget-boolean v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->skipCollapsed:Z

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    if-ne v13, v15, :cond_a

    if-eqz v12, :cond_a

    .line 576
    invoke-virtual {v12, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 577
    return v5

    .line 580
    :cond_a
    iget-object v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {v13}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->getTouchSlop()I

    move-result v13

    neg-int v13, v13

    if-ge v9, v13, :cond_c

    .line 581
    iget v6, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    if-eq v6, v15, :cond_b

    move v4, v5

    :cond_b
    return v4

    .line 582
    :cond_c
    iget-object v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {v13}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->getTouchSlop()I

    move-result v13

    if-le v9, v13, :cond_11

    .line 583
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iget v6, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialX:I

    sub-int/2addr v4, v6

    .line 584
    .local v4, "dx":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {v7}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->getTouchSlop()I

    move-result v7

    if-le v6, v7, :cond_e

    .line 585
    if-lez v4, :cond_d

    move v8, v5

    :cond_d
    move v4, v8

    goto :goto_4

    .line 587
    :cond_e
    const/4 v4, 0x0

    .line 590
    :goto_4
    const/4 v6, 0x0

    .line 591
    .local v6, "positionY":I
    if-eqz v10, :cond_f

    .line 592
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iget v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    iget v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialDragHeight:I

    sub-int/2addr v8, v13

    sub-int/2addr v7, v8

    .end local v6    # "positionY":I
    .local v7, "positionY":I
    goto :goto_5

    .line 594
    .end local v7    # "positionY":I
    .restart local v6    # "positionY":I
    :cond_f
    iget v7, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    iget v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialDragHeight:I

    sub-int/2addr v7, v8

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v7, v8

    .line 597
    .end local v6    # "positionY":I
    .restart local v7    # "positionY":I
    :goto_5
    iget-object v15, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    .line 598
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    const/16 v17, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, p2

    move/from16 v18, v4

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v6

    .line 600
    .local v6, "canScroll":Z
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#####process scroll. canScroll:  "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v14, v13}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialDragHeight:I

    iget v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeight:I

    if-lt v8, v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getDragHeight()I

    move-result v8

    iget v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeight:I

    sub-int/2addr v8, v13

    if-le v8, v5, :cond_10

    if-nez v6, :cond_10

    .line 604
    return v5

    .line 607
    :cond_10
    xor-int/lit8 v5, v6, 0x1

    return v5

    .line 611
    .end local v4    # "dx":I
    .end local v6    # "canScroll":Z
    .end local v7    # "positionY":I
    :cond_11
    iget-object v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    iget-object v13, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    goto :goto_6

    :cond_12
    move-object v13, v7

    :goto_6
    move-object v12, v13

    .line 612
    if-eqz v12, :cond_17

    .line 613
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v1, v12, v13, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 615
    invoke-virtual {v12, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    .line 616
    .local v6, "canScrollUp":Z
    invoke-virtual {v12, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    .line 617
    .local v7, "canScrollDown":Z
    const/4 v8, 0x0

    .line 618
    .local v8, "result":Z
    if-eqz v10, :cond_14

    .line 619
    if-gez v9, :cond_13

    if-nez v6, :cond_13

    if-eqz v7, :cond_13

    move v4, v5

    .end local v8    # "result":Z
    .local v4, "result":Z
    :cond_13
    goto :goto_7

    .line 621
    .end local v4    # "result":Z
    .restart local v8    # "result":Z
    :cond_14
    if-lez v9, :cond_15

    if-eqz v6, :cond_15

    if-nez v7, :cond_15

    move v4, v5

    .line 623
    .end local v8    # "result":Z
    .restart local v4    # "result":Z
    :cond_15
    :goto_7
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "####check state 2. result: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " canScrollUp: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " canScrollDown: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v14, v8}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    return v4

    .line 613
    .end local v4    # "result":Z
    .end local v6    # "canScrollUp":Z
    .end local v7    # "canScrollDown":Z
    :cond_16
    move-object/from16 v10, p2

    goto/16 :goto_a

    .line 612
    :cond_17
    move-object/from16 v10, p2

    goto :goto_a

    .line 530
    .end local v9    # "offset":I
    .end local v10    # "pullUp":Z
    .end local v11    # "position":I
    .end local v12    # "scroll":Landroid/view/View;
    :pswitch_1
    iput-boolean v4, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 531
    iput v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->activePointerId:I

    .line 533
    iget-boolean v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    if-eqz v8, :cond_18

    .line 534
    iput-boolean v4, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    .line 535
    return v4

    .line 533
    :cond_18
    move-object/from16 v10, p2

    goto :goto_a

    .line 539
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialX:I

    .line 540
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialY:I

    .line 541
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialDragHeight:I

    .line 544
    iget v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    if-eq v9, v6, :cond_1a

    .line 545
    iget-object v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_19

    iget-object v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    goto :goto_8

    :cond_19
    move-object v9, v7

    .line 546
    .local v9, "scroll":Landroid/view/View;
    :goto_8
    if-eqz v9, :cond_1a

    iget v10, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialX:I

    iget v11, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialY:I

    invoke-virtual {v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 547
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iput v10, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->activePointerId:I

    .line 548
    iput-boolean v5, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 551
    .end local v9    # "scroll":Landroid/view/View;
    :cond_1a
    iget v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->activePointerId:I

    if-ne v9, v8, :cond_1b

    iget v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialX:I

    iget v9, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialY:I

    .line 552
    move-object/from16 v10, p2

    invoke-virtual {v1, v10, v8, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v8

    if-nez v8, :cond_1c

    move v8, v5

    goto :goto_9

    .line 551
    :cond_1b
    move-object/from16 v10, p2

    .line 552
    :cond_1c
    move v8, v4

    :goto_9
    iput-boolean v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    .line 553
    nop

    .line 631
    :goto_a
    iget-boolean v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v8, :cond_1d

    iget-object v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    .line 632
    invoke-virtual {v8, v2}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 633
    return v5

    .line 638
    :cond_1d
    iget-object v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_1e

    iget-object v7, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 639
    .local v7, "scroll":Landroid/view/View;
    :cond_1e
    if-ne v3, v6, :cond_1f

    if-eqz v7, :cond_1f

    iget-boolean v6, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v6, :cond_1f

    iget v6, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    if-eq v6, v5, :cond_1f

    .line 641
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    if-eqz v6, :cond_1f

    iget v6, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialY:I

    int-to-float v6, v6

    .line 643
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v8, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {v8}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->getTouchSlop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_1f

    move v4, v5

    goto :goto_b

    :cond_1f
    nop

    .line 639
    :goto_b
    return v4

    .line 514
    .end local v3    # "action":I
    .end local v7    # "scroll":Landroid/view/View;
    :cond_20
    move-object/from16 v10, p2

    .line 515
    :goto_c
    iput-boolean v5, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    .line 516
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 447
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 453
    nop

    .line 454
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/obric/livecard/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightMin:I

    .line 456
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 459
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    .line 468
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->isShapeExpanded:Z

    .line 469
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-boolean v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->isShapeExpanded:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 472
    :cond_4
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 474
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    if-nez v0, :cond_6

    .line 478
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragCallback:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/bytedance/ai/view/popup/anim/ViewDragHelper$Callback;)Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    .line 481
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 483
    .local v0, "savedTop":I
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 485
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentWidth:I

    .line 486
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    .line 487
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->calculateExpandedOffset()V

    .line 488
    iget v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContentsOffset:I

    .line 489
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 490
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 492
    iget-boolean v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreOnce:Z

    if-nez v4, :cond_c

    .line 493
    iget v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    if-ne v4, v2, :cond_7

    .line 494
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    .line 495
    :cond_7
    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_8

    .line 496
    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    .line 497
    :cond_8
    iget-boolean v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_9

    .line 498
    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    .line 499
    :cond_9
    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_a

    .line 500
    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    .line 501
    :cond_a
    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    if-eq v2, v1, :cond_b

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    .line 502
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 505
    :cond_c
    :goto_2
    iput-boolean v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreOnce:Z

    .line 507
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 508
    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
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

    .line 799
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 802
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 800
    :goto_0
    return v1

    .line 804
    :cond_2
    return v1
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

    .line 688
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    .line 690
    return-void

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 693
    .local v1, "scrollingChild":Landroid/view/View;
    :goto_0
    if-eq p3, v1, :cond_2

    .line 694
    return-void

    .line 696
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 697
    .local v2, "currentTop":I
    sub-int v3, v2, p5

    .line 698
    .local v3, "newTop":I
    if-lez p5, :cond_5

    .line 699
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 700
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    sub-int v4, v2, v4

    aput v4, p6, v0

    .line 701
    aget v4, p6, v0

    neg-int v4, v4

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 702
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 704
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    if-nez v4, :cond_4

    .line 706
    return-void

    .line 709
    :cond_4
    aput p5, p6, v0

    .line 710
    neg-int v4, p5

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 711
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 713
    :cond_5
    if-gez p5, :cond_9

    .line 714
    const/4 v4, -0x1

    invoke-virtual {p3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 715
    iget v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    if-le v3, v4, :cond_7

    iget-boolean v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    if-eqz v4, :cond_6

    goto :goto_1

    .line 725
    :cond_6
    iget v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    sub-int v4, v2, v4

    aput v4, p6, v0

    .line 726
    aget v4, p6, v0

    neg-int v4, v4

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 727
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 716
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    if-nez v4, :cond_8

    .line 718
    return-void

    .line 721
    :cond_8
    aput p5, p6, v0

    .line 722
    neg-int v4, p5

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 723
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setStateInternal(I)V

    .line 731
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 732
    iput p5, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 733
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrolled:Z

    .line 734
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

    .line 415
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    move-object v0, p3

    check-cast v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;

    .line 416
    .local v0, "ss":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;
    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, p1, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 418
    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->restoreOptionalState(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;)V

    .line 420
    iget v1, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iget v1, v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;->state:I

    iput v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    goto :goto_1

    .line 421
    :cond_1
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    .line 425
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 409
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    new-instance v0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)V

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

    .line 680
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 681
    iput-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrolled:Z

    .line 682
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
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

    .line 739
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 740
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setStateInternal(I)V

    .line 741
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrolled:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 747
    :cond_1
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->predState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 749
    return-void

    .line 753
    :cond_2
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->lastNestedScrollDy:I

    if-lez v0, :cond_4

    .line 754
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_3

    .line 755
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContentsOffset:I

    .line 756
    .local v0, "top":I
    const/4 v1, 0x3

    .local v1, "targetState":I
    goto/16 :goto_1

    .line 758
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_3
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    .line 759
    .restart local v0    # "top":I
    const/4 v1, 0x3

    .restart local v1    # "targetState":I
    goto/16 :goto_1

    .line 761
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getYVelocity()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 762
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    .line 763
    .restart local v0    # "top":I
    const/4 v1, 0x5

    .restart local v1    # "targetState":I
    goto :goto_1

    .line 764
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_5
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->lastNestedScrollDy:I

    if-nez v0, :cond_9

    .line 765
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 766
    .local v0, "currentTop":I
    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_7

    .line 767
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 768
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContentsOffset:I

    .line 769
    .local v1, "top":I
    const/4 v2, 0x3

    move v0, v1

    move v1, v2

    .local v2, "targetState":I
    goto :goto_0

    .line 771
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_6
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    .line 772
    .restart local v1    # "top":I
    const/4 v2, 0x4

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_0

    .line 775
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_7
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 776
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    .line 777
    .restart local v1    # "top":I
    const/4 v2, 0x3

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_0

    .line 779
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_8
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    .line 780
    .restart local v1    # "top":I
    const/4 v2, 0x4

    move v0, v1

    move v1, v2

    .line 783
    .local v0, "top":I
    .local v1, "targetState":I
    :goto_0
    goto :goto_1

    .line 784
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_a

    .line 785
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    .line 786
    .restart local v0    # "top":I
    const/4 v1, 0x4

    .restart local v1    # "targetState":I
    goto :goto_1

    .line 788
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_a
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    .line 789
    .restart local v0    # "top":I
    const/4 v1, 0x4

    .line 792
    .restart local v1    # "targetState":I
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 793
    iput-boolean v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->nestedScrolled:Z

    .line 794
    return-void

    .line 745
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_b
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
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

    .line 649
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    const/4 v0, 0x0

    return v0

    .line 652
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 653
    .local v0, "action":I
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 654
    return v2

    .line 656
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    if-eqz v1, :cond_2

    .line 657
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {v1, p3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 660
    :cond_2
    if-nez v0, :cond_3

    .line 661
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->reset()V

    .line 663
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    .line 664
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 666
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 669
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v1, :cond_5

    .line 670
    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->initialY:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->getTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 671
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 674
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr v1, v2

    return v1
.end method

.method public removeBottomSheetCallback(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;

    .line 1133
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1134
    return-void
.end method

.method public setBottomSheetCallback(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1104
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const-string v0, "BottomSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    if-eqz p1, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_0
    return-void
.end method

.method public setDragDownCloseThreshold(I)V
    .locals 0
    .param p1, "dragDownCloseThreshold"    # I

    .line 1256
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragDownCloseThreshold:I

    .line 1257
    return-void
.end method

.method public setDragDownThreshold(I)V
    .locals 0
    .param p1, "dragDownThreshold"    # I

    .line 1240
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragDownThreshold:I

    .line 1241
    return-void
.end method

.method public setDragHeight(I)V
    .locals 0
    .param p1, "dragHeight"    # I

    .line 1216
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragHeight:I

    .line 1217
    return-void
.end method

.method public setDragMinMarginTop(I)V
    .locals 2
    .param p1, "dragMinMarginTop"    # I

    .line 995
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    if-ltz p1, :cond_0

    .line 998
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragMinMarginTop:I

    .line 999
    return-void

    .line 996
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dragMinMarginTop must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDragUpThreshold(I)V
    .locals 0
    .param p1, "dragUpThreshold"    # I

    .line 1232
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragUpThreshold:I

    .line 1233
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .line 1064
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->draggable:Z

    .line 1065
    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 962
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    if-gez p1, :cond_0

    .line 963
    const-string v0, "BottomSheetBehavior"

    const-string/jumbo v1, "offset must be greater than or equal to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    return-void

    .line 966
    :cond_0
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    .line 967
    return-void
.end method

.method public setFitToContents(Z)V
    .locals 2
    .param p1, "fitToContents"    # Z

    .line 825
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    if-ne v0, p1, :cond_0

    .line 826
    return-void

    .line 828
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    .line 832
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 833
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 836
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setStateInternal(I)V

    .line 839
    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0
    .param p1, "gestureInsetBottomIgnored"    # Z

    .line 1179
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 1180
    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 2
    .param p1, "ratio"    # F

    .line 927
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 931
    :cond_0
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->halfExpandedRatio:F

    .line 934
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 935
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 937
    :cond_1
    return-void

    .line 928
    :cond_2
    :goto_0
    const-string v0, "BottomSheetBehavior"

    const-string/jumbo v1, "ratio must be a float value between 0 and 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    return-void
.end method

.method public setHideable(Z)V
    .locals 2
    .param p1, "hideable"    # Z

    .line 1012
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    if-eq v0, p1, :cond_0

    .line 1013
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    .line 1014
    if-nez p1, :cond_0

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1016
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setState(I)V

    .line 1020
    :cond_0
    return-void
.end method

.method public setIgnoreOnce(Z)V
    .locals 0
    .param p1, "ignoreOnce"    # Z

    .line 1260
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->ignoreOnce:Z

    .line 1261
    return-void
.end method

.method public setInnerViewRefAndTopViewRef(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "innerView"    # Landroid/view/View;
    .param p2, "topView"    # Landroid/view/View;

    .line 402
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->innerViewRef:Ljava/lang/ref/WeakReference;

    .line 403
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->topViewRef:Ljava/lang/ref/WeakReference;

    .line 404
    return-void
.end method

.method public setMinMarginTop(I)V
    .locals 2
    .param p1, "minMarginTop"    # I

    .line 982
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    if-gez p1, :cond_0

    .line 983
    const-string v0, "BottomSheetBehavior"

    const-string/jumbo v1, "minMarginTop must be greater than or equal to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    return-void

    .line 986
    :cond_0
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->minMarginTop:I

    .line 987
    return-void
.end method

.method public setPeekDownCloseThreshold(I)V
    .locals 0
    .param p1, "peekDownCloseThreshold"    # I

    .line 1248
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekDownCloseThreshold:I

    .line 1249
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1
    .param p1, "peekHeight"    # I

    .line 851
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setPeekHeight(IZ)V

    .line 852
    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 2
    .param p1, "peekHeight"    # I
    .param p2, "animate"    # Z

    .line 866
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    .line 867
    .local v0, "layout":Z
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 868
    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_2

    .line 869
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightAuto:Z

    .line 870
    const/4 v0, 0x1

    goto :goto_0

    .line 872
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeight:I

    if-eq v1, p1, :cond_2

    .line 873
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightAuto:Z

    .line 874
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeight:I

    .line 875
    const/4 v0, 0x1

    .line 879
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 880
    invoke-direct {p0, p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updatePeekHeight(Z)V

    .line 882
    :cond_3
    return-void
.end method

.method public final setPeekHeightAuto(Z)V
    .locals 0
    .param p1, "auto"    # Z

    .line 885
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekHeightAuto:Z

    .line 886
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 1081
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->saveFlags:I

    .line 1082
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0
    .param p1, "skipCollapsed"    # Z

    .line 1041
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->skipCollapsed:Z

    .line 1042
    return-void
.end method

.method public setState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 1144
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setState(IZ)V

    .line 1145
    return-void
.end method

.method public setState(IZ)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "animate"    # Z

    .line 1155
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_0

    .line 1156
    return-void

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 1160
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1162
    :cond_1
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    .line 1164
    :cond_2
    return-void

    .line 1166
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleToStatePendingLayout(IZ)V

    .line 1167
    return-void
.end method

.method setStateInternal(I)V
    .locals 3
    .param p1, "state"    # I

    .line 1279
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_0

    .line 1280
    return-void

    .line 1283
    :cond_0
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    iput v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->predState:I

    .line 1284
    iput p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->state:I

    .line 1286
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1287
    return-void

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1291
    .local v0, "bottomSheet":Landroid/view/View;
    if-nez v0, :cond_2

    .line 1292
    return-void

    .line 1295
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 1296
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    .line 1297
    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1298
    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 1301
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 1302
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1303
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 1302
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1306
    .end local v1    # "i":I
    :cond_6
    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0
    .param p1, "updateImportantForAccessibilityOnSiblings"    # Z

    .line 1949
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 1950
    return-void
.end method

.method public setWebViewScrollFirstWhenExpanded(Z)V
    .locals 0
    .param p1, "webViewScrollFirstWhenExpanded"    # Z

    .line 316
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->webViewScrollFirstWhenExpanded:Z

    .line 317
    return-void
.end method

.method settleToState(Landroid/view/View;IZ)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # I
    .param p3, "animate"    # Z

    .line 1511
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1512
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    .local v0, "top":I
    goto :goto_0

    .line 1513
    .end local v0    # "top":I
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 1514
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->halfExpandedOffset:I

    .line 1515
    .restart local v0    # "top":I
    iget-boolean v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContentsOffset:I

    if-gt v0, v1, :cond_3

    .line 1517
    const/4 p2, 0x3

    .line 1518
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    .line 1520
    .end local v0    # "top":I
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 1521
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    .restart local v0    # "top":I
    goto :goto_0

    .line 1522
    .end local v0    # "top":I
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1523
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->parentHeight:I

    .line 1528
    .restart local v0    # "top":I
    :cond_3
    :goto_0
    xor-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 1529
    return-void

    .line 1525
    .end local v0    # "top":I
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BottomSheetBehavior"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "yvel"    # F

    .line 1396
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragDownCloseThreshold:I

    if-lt v0, v2, :cond_0

    .line 1397
    return v1

    .line 1400
    :cond_0
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->predState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragDownCloseThreshold:I

    if-eqz v0, :cond_1

    .line 1401
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->expandedOffset:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->dragDownCloseThreshold:I

    if-ge v0, v2, :cond_2

    :cond_1
    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->predState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekDownCloseThreshold:I

    if-eqz v0, :cond_3

    .line 1403
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->peekDownCloseThreshold:I

    if-lt v0, v2, :cond_3

    .line 1404
    :cond_2
    return v1

    .line 1406
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    .line 1408
    return v3

    .line 1410
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->calculatePeekHeight()I

    move-result v0

    .line 1411
    .local v0, "peek":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    .line 1412
    .local v2, "newTop":F
    iget v4, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->collapsedOffset:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # I
    .param p3, "top"    # I
    .param p4, "settleFromViewDragHelper"    # Z

    .line 1532
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior<TV;>;"
    if-eqz p4, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v0

    goto :goto_0

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/ai/view/popup/anim/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    :goto_0
    nop

    .line 1535
    .local v0, "startedSettling":Z
    if-eqz v0, :cond_3

    .line 1536
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setStateInternal(I)V

    .line 1538
    invoke-direct {p0, p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 1539
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    if-nez v1, :cond_1

    .line 1541
    new-instance v1, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    .line 1544
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    invoke-static {v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->access$100(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1545
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    iput p2, v1, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->targetState:I

    .line 1546
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1547
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->access$102(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;Z)Z

    goto :goto_1

    .line 1550
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;

    iput p2, v1, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$SettleRunnable;->targetState:I

    goto :goto_1

    .line 1553
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->setStateInternal(I)V

    .line 1555
    :goto_1
    return-void
.end method
