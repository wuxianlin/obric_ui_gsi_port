.class public Lcom/android/systemui/qs/touch/SwipeDetector;
.super Ljava/lang/Object;
.source "SwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;,
        Lcom/android/systemui/qs/touch/SwipeDetector$Listener;,
        Lcom/android/systemui/qs/touch/SwipeDetector$Direction;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:F = 1200.0f

.field private static final DBG:Z = false

.field public static final DIRECTION_BOTH:I = 0x3

.field public static final DIRECTION_NEGATIVE:I = 0x2

.field public static final DIRECTION_POSITIVE:I = 0x1

.field public static final HORIZONTAL:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

.field public static final RELEASE_VELOCITY_PX_MS:F = 1.0f

.field public static final SCROLL_VELOCITY_DAMPENING_RC:F = 15.915494f

.field private static final TAG:Ljava/lang/String; = "SwipeDetector"

.field public static final VERTICAL:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;


# instance fields
.field protected mActivePointerId:I

.field private mCurrentMillis:J

.field private final mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

.field private mDisplacement:F

.field private final mDownPos:Landroid/graphics/PointF;

.field private mIgnoreSlopWhenSettling:Z

.field private mLastDisplacement:F

.field private final mLastPos:Landroid/graphics/PointF;

.field private final mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

.field private mScrollConditions:I

.field private mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

.field private mSubtractDisplacement:F

.field private final mTouchSlop:F

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/android/systemui/qs/touch/SwipeDetector$1;

    invoke-direct {v0}, Lcom/android/systemui/qs/touch/SwipeDetector$1;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/touch/SwipeDetector;->VERTICAL:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    .line 95
    new-instance v0, Lcom/android/systemui/qs/touch/SwipeDetector$2;

    invoke-direct {v0}, Lcom/android/systemui/qs/touch/SwipeDetector$2;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/touch/SwipeDetector;->HORIZONTAL:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    return-void
.end method

.method protected constructor <init>(FLcom/android/systemui/qs/touch/SwipeDetector$Listener;Lcom/android/systemui/qs/touch/SwipeDetector$Direction;)V
    .locals 1
    .param p1, "touchSlope"    # F
    .param p2, "l"    # Lcom/android/systemui/qs/touch/SwipeDetector$Listener;
    .param p3, "dir"    # Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    .line 64
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    iput-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    .line 154
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 155
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 186
    iput p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mTouchSlop:F

    .line 187
    iput-object p2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

    .line 188
    iput-object p3, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/touch/SwipeDetector$Listener;Lcom/android/systemui/qs/touch/SwipeDetector$Direction;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "l"    # Lcom/android/systemui/qs/touch/SwipeDetector$Listener;
    .param p3, "dir"    # Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    .line 181
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/systemui/qs/touch/SwipeDetector;-><init>(FLcom/android/systemui/qs/touch/SwipeDetector$Listener;Lcom/android/systemui/qs/touch/SwipeDetector$Direction;)V

    .line 182
    return-void
.end method

.method public static calculateDuration(FF)J
    .locals 4
    .param p0, "velocity"    # F
    .param p1, "progressNeeded"    # F

    .line 348
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 349
    .local v0, "velocityDivisor":F
    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 350
    .local v1, "travelDistance":F
    const/high16 v2, 0x44960000    # 1200.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-long v2, v2

    .line 354
    .local v2, "duration":J
    return-wide v2
.end method

.method private static computeDampeningFactor(F)F
    .locals 1
    .param p0, "deltaTime"    # F

    .line 336
    const v0, 0x417ea5dd

    add-float/2addr v0, p0

    div-float v0, p0, v0

    return v0
.end method

.method private initializeDragging()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_0

    .line 283
    iput v2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mSubtractDisplacement:F

    .line 285
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 286
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mTouchSlop:F

    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mSubtractDisplacement:F

    goto :goto_0

    .line 288
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mTouchSlop:F

    neg-float v0, v0

    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mSubtractDisplacement:F

    .line 290
    :goto_0
    return-void
.end method

.method private static interpolate(FFF)F
    .locals 2
    .param p0, "from"    # F
    .param p1, "to"    # F
    .param p2, "alpha"    # F

    .line 343
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private reportDragEnd()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

    iget v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    iget v2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/qs/touch/SwipeDetector$Listener;->onDragEnd(FZ)V

    .line 312
    return-void
.end method

.method private reportDragStart(Z)Z
    .locals 2
    .param p1, "recatch"    # Z

    .line 274
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/touch/SwipeDetector$Listener;->onDragStart(Z)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method private reportDragging()Z
    .locals 3

    .line 293
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    iget v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastDisplacement:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 299
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastDisplacement:F

    .line 300
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mListener:Lcom/android/systemui/qs/touch/SwipeDetector$Listener;

    iget v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    iget v2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mSubtractDisplacement:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/qs/touch/SwipeDetector$Listener;->onDrag(FF)Z

    move-result v0

    return v0

    .line 302
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V
    .locals 2
    .param p1, "newState"    # Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    .line 120
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/android/systemui/qs/touch/SwipeDetector;->initializeDragging()V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->reportDragStart(Z)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_1

    .line 125
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->reportDragStart(Z)Z

    .line 128
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne p1, v0, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/qs/touch/SwipeDetector;->reportDragEnd()V

    .line 132
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    .line 133
    return-void
.end method

.method private shouldScrollStart(Landroid/view/MotionEvent;I)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 198
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/qs/touch/SwipeDetector$Direction;->getActiveTouchSlop(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mTouchSlop:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 200
    return v1

    .line 204
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mScrollConditions:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mScrollConditions:I

    and-int/2addr v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 206
    :cond_2
    return v3

    .line 208
    :cond_3
    return v1
.end method


# virtual methods
.method public computeVelocity(FJ)F
    .locals 6
    .param p1, "delta"    # F
    .param p2, "currentMillis"    # J

    .line 318
    iget-wide v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mCurrentMillis:J

    .line 319
    .local v0, "previousMillis":J
    iput-wide p2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mCurrentMillis:J

    .line 321
    iget-wide v2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mCurrentMillis:J

    sub-long/2addr v2, v0

    long-to-float v2, v2

    .line 322
    .local v2, "deltaTimeMillis":F
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    div-float v3, p1, v2

    .line 323
    .local v3, "velocity":F
    :cond_0
    iget v4, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 324
    iput v3, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {v2}, Lcom/android/systemui/qs/touch/SwipeDetector;->computeDampeningFactor(F)F

    move-result v4

    .line 327
    .local v4, "alpha":F
    iget v5, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    invoke-static {v5, v3, v4}, Lcom/android/systemui/qs/touch/SwipeDetector;->interpolate(FFF)F

    move-result v5

    iput v5, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    .line 329
    .end local v4    # "alpha":F
    :goto_0
    iget v4, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    return v4
.end method

.method public finishedScrolling()V
    .locals 1

    .line 270
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V

    .line 271
    return-void
.end method

.method public isDraggingOrSettling()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_0

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

.method public isDraggingState()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIdleState()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->IDLE:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSettlingState()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 227
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 228
    .local v0, "ptrIdx":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 229
    .local v3, "ptrId":I
    iget v4, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    if-ne v3, v4, :cond_4

    .line 230
    if-nez v0, :cond_0

    move v1, v2

    .line 231
    .local v1, "newPointerIdx":I
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 233
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 231
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 234
    iget-object v4, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    .line 236
    .end local v1    # "newPointerIdx":I
    goto/16 :goto_0

    .line 239
    .end local v0    # "ptrIdx":I
    .end local v3    # "ptrId":I
    :pswitch_2
    iget v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 240
    .local v0, "pointerIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    iget-object v3, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0, v3}, Lcom/android/systemui/qs/touch/SwipeDetector$Direction;->getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    .line 244
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDir:Lcom/android/systemui/qs/touch/SwipeDetector$Direction;

    iget-object v3, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0, v3}, Lcom/android/systemui/qs/touch/SwipeDetector$Direction;->getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F

    move-result v1

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 244
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/systemui/qs/touch/SwipeDetector;->computeVelocity(FJ)F

    .line 248
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v3, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-eq v1, v3, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->shouldScrollStart(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/touch/SwipeDetector;->setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v3, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v1, v3, :cond_3

    .line 252
    invoke-direct {p0}, Lcom/android/systemui/qs/touch/SwipeDetector;->reportDragging()Z

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 255
    goto :goto_0

    .line 259
    .end local v0    # "pointerIndex":I
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_4

    .line 260
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V

    goto :goto_0

    .line 214
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mActivePointerId:I

    .line 215
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 216
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mLastDisplacement:F

    .line 218
    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mDisplacement:F

    .line 219
    iput v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mVelocity:F

    .line 221
    iget-object v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mState:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    sget-object v1, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->SETTLING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_4

    .line 222
    sget-object v0, Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;->DRAGGING:Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/touch/SwipeDetector;->setState(Lcom/android/systemui/qs/touch/SwipeDetector$ScrollState;)V

    .line 266
    :cond_4
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDetectableScrollConditions(IZ)V
    .locals 0
    .param p1, "scrollDirectionFlags"    # I
    .param p2, "ignoreSlop"    # Z

    .line 192
    iput p1, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mScrollConditions:I

    .line 193
    iput-boolean p2, p0, Lcom/android/systemui/qs/touch/SwipeDetector;->mIgnoreSlopWhenSettling:Z

    .line 194
    return-void
.end method
