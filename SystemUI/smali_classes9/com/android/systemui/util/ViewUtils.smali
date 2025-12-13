.class public Lcom/android/systemui/util/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTouchEventInsideView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7
    .param p0, "ev"    # Landroid/view/MotionEvent;
    .param p1, "view"    # Landroid/view/View;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 12
    .local v1, "x":I
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 14
    .local v2, "y":I
    const/4 v3, 0x0

    aget v4, v0, v3

    if-lt v1, v4, :cond_0

    aget v4, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    const/4 v4, 0x1

    aget v5, v0, v4

    if-lt v2, v5, :cond_0

    aget v5, v0, v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-gt v2, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    nop

    .line 14
    :goto_0
    return v3
.end method
