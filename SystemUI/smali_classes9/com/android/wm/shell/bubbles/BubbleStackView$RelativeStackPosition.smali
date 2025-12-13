.class public Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;
.super Ljava/lang/Object;
.source "BubbleStackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativeStackPosition"
.end annotation


# instance fields
.field private mOnLeft:Z

.field private mVerticalOffsetPercent:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 3
    .param p1, "position"    # Landroid/graphics/PointF;
    .param p2, "region"    # Landroid/graphics/RectF;

    .line 3785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3786
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    .line 3787
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 3788
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->clampVerticalOffsetPercent(F)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    .line 3789
    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 1
    .param p1, "onLeft"    # Z
    .param p2, "verticalOffsetPercent"    # F

    .line 3779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3780
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    .line 3781
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->clampVerticalOffsetPercent(F)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    .line 3782
    return-void
.end method

.method private clampVerticalOffsetPercent(F)F
    .locals 2
    .param p1, "offsetPercent"    # F

    .line 3793
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 5
    .param p1, "region"    # Landroid/graphics/RectF;

    .line 3801
    new-instance v0, Landroid/graphics/PointF;

    .line 3802
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mOnLeft:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->mVerticalOffsetPercent:F

    .line 3803
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3801
    return-object v0
.end method
