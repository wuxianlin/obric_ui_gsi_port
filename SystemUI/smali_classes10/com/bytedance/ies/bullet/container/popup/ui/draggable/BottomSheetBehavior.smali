.class public Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;,
        Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;,
        Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SaveFlags;,
        Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$State;,
        Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
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

.field private static final DEF_STYLE_RES:I

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
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field collapsedOffset:I

.field compatCoordinateLayoutScollView:Z

.field private final dragCallback:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$Callback;

.field dragDownCloseThreshold:I

.field dragDownThreshold:I

.field dragHeight:I

.field dragUpThreshold:I

.field dragUppingThreshold:I

.field private draggable:Z

.field elevation:F

.field enablePopupSizeChange:Z

.field expandedOffset:I

.field private fitToContents:Z

.field fitToContentsOffset:I

.field private gestureInsetBottom:I

.field private gestureInsetBottomIgnored:Z

.field halfExpandedOffset:I

.field halfExpandedRatio:F

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

.field initialDragHeight:I

.field private initialX:I

.field private initialY:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;

.field private isShapeExpanded:Z

.field private lastNestedScrollDy:I

.field public mAnimController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

.field parentHeight:I

.field parentWidth:I

.field peekDownCloseThreshold:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field predState:I

.field private saveFlags:I

.field private settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "TV;>.SettleRunnable;"
        }
    .end annotation
.end field

.field private shapeThemingEnabled:Z

.field private skipCollapsed:Z

.field state:I

.field touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

.field viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 248
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 312
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    .line 216
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    .line 218
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 244
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    .line 256
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->halfExpandedRatio:F

    .line 260
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->elevation:F

    .line 266
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->draggable:Z

    .line 276
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    .line 277
    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    .line 279
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 1400
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragCallback:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$Callback;

    .line 312
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 321
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    .line 216
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    .line 218
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 244
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    .line 256
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->halfExpandedRatio:F

    .line 260
    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->elevation:F

    .line 266
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->draggable:Z

    .line 276
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUppingThreshold:I

    .line 277
    const/4 v4, 0x5

    iput v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    .line 279
    const/4 v4, 0x4

    iput v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 1400
    new-instance v4, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;

    invoke-direct {v4, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$3;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    iput-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragCallback:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$Callback;

    .line 322
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 323
    .local v4, "a":Landroid/content/res/TypedArray;
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->shapeThemingEnabled:Z

    .line 324
    const/4 v5, 0x0

    .line 332
    .local v5, "hasBackgroundTint":Z
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->createShapeValueAnimator()V

    .line 334
    nop

    .line 335
    iput v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->elevation:F

    .line 339
    sget v3, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 340
    .local v3, "value":Landroid/util/TypedValue;
    const/4 v6, -0x1

    if-eqz v3, :cond_0

    iget v7, v3, Landroid/util/TypedValue;->data:I

    if-ne v7, v6, :cond_0

    .line 341
    iget v6, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 343
    :cond_0
    sget v7, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 344
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 343
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(I)V

    .line 347
    :goto_0
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 348
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 350
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setFitToContents(Z)V

    .line 352
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 354
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setDraggable(Z)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setSaveFlags(I)V

    .line 358
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 361
    const/4 v1, 0x0

    .line 363
    .end local v3    # "value":Landroid/util/TypedValue;
    .local v1, "value":Landroid/util/TypedValue;
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 364
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setExpandedOffset(I)V

    goto :goto_1

    .line 366
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 369
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 370
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 371
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->maximumVelocity:F

    .line 372
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->draggable:Z

    return v0
.end method

.method static synthetic access$300(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->skipCollapsed:Z

    return v0
.end method

.method static synthetic access$500(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 70
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeight:I

    return v0
.end method

.method static synthetic access$600(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method private calculateCollapsedOffset()V
    .locals 3

    .line 1197
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculatePeekHeight()I

    move-result v0

    .line 1199
    .local v0, "peek":I
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_0

    .line 1200
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0

    .line 1202
    :cond_0
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 1204
    :goto_0
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1207
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->halfExpandedRatio:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->halfExpandedOffset:I

    .line 1208
    return-void
.end method

.method private calculatePeekHeight()I
    .locals 3

    .line 1190
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    .line 1191
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeightMin:I

    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentWidth:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 1193
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeight:I

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->gestureInsetBottom:I

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private createShapeValueAnimator()V
    .locals 3

    .line 1308
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 1309
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1310
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$2;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1320
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static from(Landroid/view/View;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1831
    .local p0, "view":Landroid/view/View;, "TV;"
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1832
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 1835
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 1836
    .local v1, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    instance-of v2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    if-eqz v2, :cond_0

    .line 1839
    move-object v2, v1

    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    return-object v2

    .line 1837
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1833
    .end local v1    # "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The view is not a child of CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getYVelocity()F
    .locals 3

    .line 1345
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1346
    const/4 v0, 0x0

    return v0

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1349
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    .line 1211
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->activePointerId:I

    .line 1212
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1216
    :cond_0
    return-void
.end method

.method private restoreOptionalState(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;)V
    .locals 3
    .param p1, "ss"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;

    .line 1219
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    if-nez v0, :cond_0

    .line 1220
    return-void

    .line 1222
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1223
    :cond_1
    iget v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->peekHeight:I

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeight:I

    .line 1225
    :cond_2
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1227
    :cond_3
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->fitToContents:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    .line 1229
    :cond_4
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 1230
    :cond_5
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->hideable:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    .line 1232
    :cond_6
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1234
    :cond_7
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->skipCollapsed:Z

    .line 1236
    :cond_8
    return-void
.end method

.method private updateDrawableForTargetState(I)V
    .locals 7
    .param p1, "state"    # I

    .line 1168
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1170
    return-void

    .line 1173
    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1174
    .local v1, "expand":Z
    :goto_0
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->isShapeExpanded:Z

    if-eq v4, v1, :cond_4

    .line 1175
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->isShapeExpanded:Z

    .line 1176
    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    .line 1177
    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1178
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    .line 1180
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, v4

    .line 1181
    .local v5, "to":F
    :goto_1
    sub-float/2addr v4, v5

    .line 1182
    .local v4, "from":F
    iget-object v6, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v4, v0, v3

    aput v5, v0, v2

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1183
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1187
    .end local v4    # "from":F
    .end local v5    # "to":F
    :cond_4
    :goto_2
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 7
    .param p1, "expanded"    # Z

    .line 1855
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1856
    return-void

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1860
    .local v0, "viewParent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    .line 1861
    return-void

    .line 1864
    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1865
    .local v1, "parent":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1866
    .local v2, "childCount":I
    if-eqz p1, :cond_3

    .line 1867
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 1868
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_0

    .line 1871
    :cond_2
    return-void

    .line 1875
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_7

    .line 1876
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1877
    .local v4, "child":Landroid/view/View;
    iget-object v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 1878
    goto :goto_2

    .line 1881
    :cond_4
    if-eqz p1, :cond_5

    .line 1883
    nop

    .line 1884
    iget-object v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    iget-boolean v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v5, :cond_6

    .line 1887
    const/4 v5, 0x4

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    .line 1891
    :cond_5
    iget-boolean v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 1893
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1895
    iget-object v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1875
    .end local v4    # "child":Landroid/view/View;
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1900
    .end local v3    # "i":I
    :cond_7
    if-nez p1, :cond_8

    .line 1901
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 1903
    :cond_8
    return-void
.end method

.method private updatePeekHeight(Z)V
    .locals 2
    .param p1, "animate"    # Z

    .line 821
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 822
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 823
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 825
    .local v0, "view":Landroid/view/View;, "TV;"
    if-eqz v0, :cond_1

    .line 826
    if-eqz p1, :cond_0

    .line 827
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleToStatePendingLayout(I)V

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 834
    .end local v0    # "view":Landroid/view/View;, "TV;"
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 1023
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    :cond_0
    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1

    .line 1715
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    .line 1716
    return-void
.end method

.method dispatchOnBottomSheetSizeChange(Landroid/view/View;)V
    .locals 2
    .param p1, "bottomSheetView"    # Landroid/view/View;

    .line 1692
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1693
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1694
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onBottomSheetSizeChanged(Landroid/view/View;)V

    .line 1693
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1697
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 4
    .param p1, "top"    # I

    .line 1673
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1675
    .local v0, "bottomSheet":Landroid/view/View;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->mAnimController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->mAnimController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getEnterAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    if-ne v1, v2, :cond_0

    .line 1676
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1677
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1680
    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1682
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    if-gt p1, v1, :cond_2

    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1684
    :cond_1
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    .line 1683
    :cond_2
    :goto_0
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    iget v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1684
    :goto_1
    nop

    .line 1685
    .local v1, "slideOffset":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1686
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 1685
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1689
    .end local v1    # "slideOffset":F
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 1259
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    return-object p1

    .line 1262
    :cond_0
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->compatCoordinateLayoutScollView:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1263
    return-object p1

    .line 1265
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1266
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 1267
    .local v0, "group":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 1268
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 1269
    .local v3, "scrollingChild":Landroid/view/View;
    if-eqz v3, :cond_2

    .line 1270
    return-object v3

    .line 1267
    .end local v3    # "scrollingChild":Landroid/view/View;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1274
    .end local v0    # "group":Landroid/view/ViewGroup;
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomSheetCallbacks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation

    .line 1030
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDragDownCloseThreshold()I
    .locals 1

    .line 1118
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownCloseThreshold:I

    return v0
.end method

.method public getDragDownThreshold()I
    .locals 1

    .line 1114
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownThreshold:I

    return v0
.end method

.method public getDragUpThreshold()I
    .locals 1

    .line 1112
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUpThreshold:I

    return v0
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 906
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    :goto_0
    return v0
.end method

.method public getHalfExpandedRatio()F
    .locals 1

    .line 878
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->halfExpandedRatio:F

    return v0
.end method

.method public getPeekDownCloseThreshold()I
    .locals 1

    .line 1116
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekDownCloseThreshold:I

    return v0
.end method

.method public final getPeekHeight()I
    .locals 1

    .line 844
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeight:I

    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1

    .line 1701
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeightMin:I

    return v0
.end method

.method public final getPredState()I
    .locals 1

    .line 1109
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    return v0
.end method

.method public getSaveFlags()I
    .locals 1

    .line 992
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 955
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->skipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1129
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 970
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->draggable:Z

    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 752
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1083
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 933
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1
    .param p1, "layoutParams"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 397
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 401
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    .line 402
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 406
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDetachedFromLayoutParams()V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 409
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    .line 410
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
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

    .line 484
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->draggable:Z

    if-nez v3, :cond_0

    move-object/from16 v10, p2

    goto/16 :goto_4

    .line 488
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 490
    .local v3, "action":I
    if-nez v3, :cond_1

    .line 491
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->reset()V

    .line 493
    :cond_1
    iget-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v6, :cond_2

    .line 494
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 496
    :cond_2
    iget-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 497
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    packed-switch v3, :pswitch_data_0

    move-object/from16 v10, p2

    goto/16 :goto_2

    .line 527
    :pswitch_0
    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->draggable:Z

    if-eqz v7, :cond_6

    .line 529
    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_3

    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialDragHeight:I

    iget v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeight:I

    sub-int/2addr v7, v9

    .line 530
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->getTouchSlop()I

    move-result v9

    if-ge v7, v9, :cond_3

    .line 531
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialY:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->getTouchSlop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_3

    .line 532
    return v5

    .line 535
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iget v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialY:I

    sub-int/2addr v7, v9

    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->getTouchSlop()I

    move-result v9

    if-le v7, v9, :cond_5

    .line 538
    iget-object v10, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    .line 539
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v15, v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iget v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialDragHeight:I

    sub-int/2addr v9, v11

    sub-int v16, v7, v9

    .line 538
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p2

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v7

    .line 540
    .local v7, "canScroll":Z
    if-nez v7, :cond_4

    .line 541
    return v5

    .line 540
    :cond_4
    move-object/from16 v10, p2

    goto/16 :goto_2

    .line 535
    .end local v7    # "canScroll":Z
    :cond_5
    move-object/from16 v10, p2

    goto/16 :goto_2

    .line 527
    :cond_6
    move-object/from16 v10, p2

    goto :goto_2

    .line 500
    :pswitch_1
    iput-boolean v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 501
    iput v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->activePointerId:I

    .line 503
    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->ignoreEvents:Z

    if-eqz v7, :cond_7

    .line 504
    iput-boolean v4, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->ignoreEvents:Z

    .line 505
    return v4

    .line 503
    :cond_7
    move-object/from16 v10, p2

    goto :goto_2

    .line 509
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialX:I

    .line 510
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialY:I

    .line 511
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v9

    iput v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialDragHeight:I

    .line 514
    iget v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    if-eq v9, v8, :cond_9

    .line 515
    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    goto :goto_0

    :cond_8
    move-object v9, v6

    .line 516
    .local v9, "scroll":Landroid/view/View;
    :goto_0
    if-eqz v9, :cond_9

    iget v10, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialX:I

    iget v11, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialY:I

    invoke-virtual {v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 517
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    iput v10, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->activePointerId:I

    .line 518
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 521
    .end local v9    # "scroll":Landroid/view/View;
    :cond_9
    iget v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->activePointerId:I

    if-ne v9, v7, :cond_a

    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialX:I

    iget v9, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialY:I

    .line 523
    move-object/from16 v10, p2

    invoke-virtual {v1, v10, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-nez v7, :cond_b

    move v7, v5

    goto :goto_1

    .line 521
    :cond_a
    move-object/from16 v10, p2

    .line 523
    :cond_b
    move v7, v4

    :goto_1
    iput-boolean v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->ignoreEvents:Z

    .line 524
    nop

    .line 547
    :goto_2
    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    .line 549
    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 550
    return v5

    .line 555
    :cond_c
    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_d

    iget-object v6, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 556
    .local v6, "scroll":Landroid/view/View;
    :cond_d
    if-ne v3, v8, :cond_e

    if-eqz v6, :cond_e

    iget-boolean v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v7, :cond_e

    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    if-eq v7, v5, :cond_e

    .line 560
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    if-eqz v7, :cond_e

    iget v7, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialY:I

    int-to-float v7, v7

    .line 562
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->getTouchSlop()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_e

    move v4, v5

    goto :goto_3

    :cond_e
    nop

    .line 556
    :goto_3
    return v4

    .line 484
    .end local v3    # "action":I
    .end local v6    # "scroll":Landroid/view/View;
    :cond_f
    move-object/from16 v10, p2

    .line 485
    :goto_4
    iput-boolean v5, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->ignoreEvents:Z

    .line 486
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

    .line 415
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 421
    nop

    .line 422
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeightMin:I

    .line 424
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 427
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    .line 436
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->isShapeExpanded:Z

    .line 437
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->isShapeExpanded:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 440
    :cond_4
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 442
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    if-nez v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragCallback:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper$Callback;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    .line 449
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 451
    .local v0, "savedTop":I
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 453
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentWidth:I

    .line 454
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    .line 456
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    if-lez v4, :cond_7

    .line 457
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    iget v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    goto :goto_2

    .line 459
    :cond_7
    iput v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 461
    :goto_2
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    .line 462
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 463
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 465
    iget v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    if-ne v3, v2, :cond_8

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 467
    :cond_8
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 468
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->halfExpandedOffset:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 469
    :cond_9
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_a

    .line 470
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 471
    :cond_a
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    .line 472
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_3

    .line 473
    :cond_b
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    if-eq v2, v1, :cond_c

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 474
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 477
    :cond_d
    :goto_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 478
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

    .line 737
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 740
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 738
    :goto_0
    return v1

    .line 742
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

    .line 622
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    .line 624
    return-void

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 627
    .local v1, "scrollingChild":Landroid/view/View;
    :goto_0
    if-eq p3, v1, :cond_2

    .line 628
    return-void

    .line 630
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 631
    .local v2, "currentTop":I
    sub-int v3, v2, p5

    .line 632
    .local v3, "newTop":I
    if-lez p5, :cond_5

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 634
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    move-result v4

    sub-int v4, v2, v4

    aput v4, p6, v0

    .line 635
    aget v4, p6, v0

    neg-int v4, v4

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 636
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 638
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->draggable:Z

    if-nez v4, :cond_4

    .line 640
    return-void

    .line 643
    :cond_4
    aput p5, p6, v0

    .line 644
    neg-int v4, p5

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 645
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 647
    :cond_5
    if-gez p5, :cond_9

    .line 648
    const/4 v4, -0x1

    invoke-virtual {p3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 649
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    if-le v3, v4, :cond_7

    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    if-eqz v4, :cond_6

    goto :goto_1

    .line 659
    :cond_6
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int v4, v2, v4

    aput v4, p6, v0

    .line 660
    aget v4, p6, v0

    neg-int v4, v4

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 661
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 650
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->draggable:Z

    if-nez v4, :cond_8

    .line 652
    return-void

    .line 655
    :cond_8
    aput p5, p6, v0

    .line 656
    neg-int v4, p5

    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 657
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 665
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 666
    iput p5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 667
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrolled:Z

    .line 668
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

    .line 383
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    move-object v0, p3

    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;

    .line 384
    .local v0, "ss":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, p1, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 386
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->restoreOptionalState(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;)V

    .line 388
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->state:I

    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    goto :goto_1

    .line 389
    :cond_1
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    .line 393
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

    .line 377
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
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

    .line 606
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 607
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->lastNestedScrollDy:I

    .line 608
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrolled:Z

    .line 609
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

    .line 676
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 677
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 678
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 681
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrolled:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 687
    :cond_1
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->lastNestedScrollDy:I

    if-lez v0, :cond_3

    .line 688
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_2

    .line 689
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    .line 690
    .local v0, "top":I
    const/4 v1, 0x3

    .local v1, "targetState":I
    goto/16 :goto_1

    .line 692
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_2
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 693
    .restart local v0    # "top":I
    const/4 v1, 0x3

    .restart local v1    # "targetState":I
    goto/16 :goto_1

    .line 695
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getYVelocity()F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 696
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    .line 697
    .restart local v0    # "top":I
    const/4 v1, 0x5

    .restart local v1    # "targetState":I
    goto :goto_1

    .line 698
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_4
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->lastNestedScrollDy:I

    if-nez v0, :cond_8

    .line 699
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 700
    .local v0, "currentTop":I
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_6

    .line 701
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 702
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    .line 703
    .local v1, "top":I
    const/4 v2, 0x3

    move v0, v1

    move v1, v2

    .local v2, "targetState":I
    goto :goto_0

    .line 705
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_5
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 706
    .restart local v1    # "top":I
    const/4 v2, 0x4

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_0

    .line 709
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_6
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 710
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 711
    .restart local v1    # "top":I
    const/4 v2, 0x3

    move v0, v1

    move v1, v2

    .restart local v2    # "targetState":I
    goto :goto_0

    .line 713
    .end local v1    # "top":I
    .end local v2    # "targetState":I
    :cond_7
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 714
    .restart local v1    # "top":I
    const/4 v2, 0x4

    move v0, v1

    move v1, v2

    .line 717
    .local v0, "top":I
    .local v1, "targetState":I
    :goto_0
    goto :goto_1

    .line 718
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_9

    .line 719
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 720
    .restart local v0    # "top":I
    const/4 v1, 0x4

    .restart local v1    # "targetState":I
    goto :goto_1

    .line 722
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_9
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .line 723
    .restart local v0    # "top":I
    const/4 v1, 0x4

    .line 726
    .restart local v1    # "targetState":I
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 727
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->nestedScrolled:Z

    .line 728
    return-void

    .line 683
    .end local v0    # "top":I
    .end local v1    # "targetState":I
    :cond_a
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

    .line 568
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    .local p2, "child":Landroid/view/View;, "TV;"
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    return v0

    .line 571
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 572
    .local v0, "action":I
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 573
    return v2

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    if-eqz v1, :cond_2

    .line 576
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-virtual {v1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 579
    :cond_2
    if-nez v0, :cond_3

    .line 580
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->reset()V

    .line 582
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    .line 583
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 585
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 588
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->ignoreEvents:Z

    if-nez v1, :cond_5

    .line 589
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->initialY:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->getTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 590
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 593
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->ignoreEvents:Z

    xor-int/2addr v1, v2

    return v1
.end method

.method public removeBottomSheetCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 1039
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1040
    return-void
.end method

.method public setBottomSheetCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1004
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    const-string v0, "BottomSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1012
    if-eqz p1, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    :cond_0
    return-void
.end method

.method public setDragDownCloseThreshold(I)V
    .locals 0
    .param p1, "dragDownCloseThreshold"    # I

    .line 1119
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownCloseThreshold:I

    return-void
.end method

.method public setDragDownThreshold(I)V
    .locals 0
    .param p1, "dragDownThreshold"    # I

    .line 1115
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownThreshold:I

    return-void
.end method

.method public setDragHeight(I)V
    .locals 0
    .param p1, "dragHeight"    # I

    .line 1111
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragHeight:I

    return-void
.end method

.method public setDragUpThreshold(I)V
    .locals 0
    .param p1, "dragUpThreshold"    # I

    .line 1113
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragUpThreshold:I

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .line 966
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->draggable:Z

    .line 967
    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 892
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    if-ltz p1, :cond_0

    .line 895
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    .line 896
    return-void

    .line 893
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "offset must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFitToContents(Z)V
    .locals 2
    .param p1, "fitToContents"    # Z

    .line 763
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    if-ne v0, p1, :cond_0

    .line 764
    return-void

    .line 766
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    .line 770
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 771
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateCollapsedOffset()V

    .line 774
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 777
    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0
    .param p1, "gestureInsetBottomIgnored"    # Z

    .line 1076
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->gestureInsetBottomIgnored:Z

    .line 1077
    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 2
    .param p1, "ratio"    # F

    .line 859
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 862
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->halfExpandedRatio:F

    .line 865
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculateHalfExpandedOffset()V

    .line 868
    :cond_0
    return-void

    .line 860
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ratio must be a float value between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHideable(Z)V
    .locals 2
    .param p1, "hideable"    # Z

    .line 916
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    if-eq v0, p1, :cond_0

    .line 917
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    .line 918
    if-nez p1, :cond_0

    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 920
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setState(I)V

    .line 924
    :cond_0
    return-void
.end method

.method public setPeekDownCloseThreshold(I)V
    .locals 0
    .param p1, "peekDownCloseThreshold"    # I

    .line 1117
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekDownCloseThreshold:I

    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1
    .param p1, "peekHeight"    # I

    .line 788
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setPeekHeight(IZ)V

    .line 789
    return-void
.end method

.method public final setPeekHeight(IZ)V
    .locals 2
    .param p1, "peekHeight"    # I
    .param p2, "animate"    # Z

    .line 802
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x0

    .line 803
    .local v0, "layout":Z
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 804
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_2

    .line 805
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeightAuto:Z

    .line 806
    const/4 v0, 0x1

    goto :goto_0

    .line 808
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeightAuto:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeight:I

    if-eq v1, p1, :cond_2

    .line 809
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeightAuto:Z

    .line 810
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekHeight:I

    .line 811
    const/4 v0, 0x1

    .line 815
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 816
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updatePeekHeight(Z)V

    .line 818
    :cond_3
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 982
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->saveFlags:I

    .line 983
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0
    .param p1, "skipCollapsed"    # Z

    .line 944
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->skipCollapsed:Z

    .line 945
    return-void
.end method

.method public setState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 1050
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    if-ne p1, v0, :cond_0

    .line 1051
    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 1055
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1059
    :cond_1
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    .line 1061
    :cond_2
    return-void

    .line 1063
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleToStatePendingLayout(I)V

    .line 1064
    return-void
.end method

.method setStateInternal(I)V
    .locals 3
    .param p1, "state"    # I

    .line 1133
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1134
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1135
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onStateUpdate(Landroid/view/View;I)V

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1138
    .end local v0    # "i":I
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    if-ne v0, p1, :cond_1

    .line 1139
    return-void

    .line 1142
    :cond_1
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    .line 1143
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->state:I

    .line 1145
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 1146
    return-void

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1150
    .local v0, "bottomSheet":Landroid/view/View;
    if-nez v0, :cond_3

    .line 1151
    return-void

    .line 1154
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 1155
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_1

    .line 1156
    :cond_4
    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 1157
    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 1160
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 1161
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1162
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 1161
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1165
    .end local v1    # "i":I
    :cond_7
    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0
    .param p1, "updateImportantForAccessibilityOnSiblings"    # Z

    .line 1851
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    .line 1852
    return-void
.end method

.method settleToState(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "state"    # I

    .line 1354
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1355
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    .local v0, "top":I
    goto :goto_0

    .line 1356
    .end local v0    # "top":I
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 1357
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->halfExpandedOffset:I

    .line 1358
    .restart local v0    # "top":I
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    if-gt v0, v1, :cond_3

    .line 1360
    const/4 p2, 0x3

    .line 1361
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    .line 1363
    .end local v0    # "top":I
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 1364
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    .restart local v0    # "top":I
    goto :goto_0

    .line 1365
    .end local v0    # "top":I
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1366
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->parentHeight:I

    .line 1370
    .restart local v0    # "top":I
    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 1371
    return-void

    .line 1368
    .end local v0    # "top":I
    :cond_4
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

.method settleToStatePendingLayout(I)V
    .locals 4
    .param p1, "state"    # I

    .line 1087
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1088
    .local v0, "child":Landroid/view/View;, "TV;"
    if-nez v0, :cond_0

    .line 1089
    return-void

    .line 1092
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1093
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1094
    move v2, p1

    .line 1095
    .local v2, "finalState":I
    new-instance v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$1;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1102
    .end local v2    # "finalState":I
    goto :goto_0

    .line 1103
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    .line 1105
    :goto_0
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "yvel"    # F

    .line 1239
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->skipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1240
    return v1

    .line 1243
    :cond_0
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->expandedOffset:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->dragDownCloseThreshold:I

    if-ge v0, v2, :cond_2

    :cond_1
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->predState:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 1244
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->peekDownCloseThreshold:I

    if-lt v0, v2, :cond_3

    .line 1245
    :cond_2
    return v1

    .line 1247
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    .line 1249
    return v3

    .line 1251
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->calculatePeekHeight()I

    move-result v0

    .line 1252
    .local v0, "peek":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, p2

    add-float/2addr v2, v4

    .line 1253
    .local v2, "newTop":F
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->collapsedOffset:I

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

    .line 1375
    .local p0, "this":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;, "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<TV;>;"
    if-eqz p4, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v0

    goto :goto_0

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->viewDragHelper:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    :goto_0
    nop

    .line 1378
    .local v0, "startedSettling":Z
    if-eqz v0, :cond_3

    .line 1379
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 1381
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->updateDrawableForTargetState(I)V

    .line 1382
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    if-nez v1, :cond_1

    .line 1384
    new-instance v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    .line 1387
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;->access$100(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1388
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    iput p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;->targetState:I

    .line 1389
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1390
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;->access$102(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;Z)Z

    goto :goto_1

    .line 1393
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->settleRunnable:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;

    iput p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SettleRunnable;->targetState:I

    goto :goto_1

    .line 1396
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 1398
    :goto_1
    return-void
.end method
