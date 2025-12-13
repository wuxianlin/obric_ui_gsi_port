.class Lcom/android/systemui/qs/touch/SwipeDetector$1;
.super Lcom/android/systemui/qs/touch/SwipeDetector$Direction;
.source "SwipeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/touch/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/android/systemui/qs/touch/SwipeDetector$Direction;-><init>()V

    return-void
.end method


# virtual methods
.method getActiveTouchSlop(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I
    .param p3, "downPos"    # Landroid/graphics/PointF;

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I
    .param p3, "refPoint"    # Landroid/graphics/PointF;

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    return v0
.end method
