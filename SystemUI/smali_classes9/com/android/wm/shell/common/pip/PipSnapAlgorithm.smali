.class public Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
.super Ljava/lang/Object;
.source "PipSnapAlgorithm.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4
    .param p1, "stackBounds"    # Landroid/graphics/Rect;
    .param p2, "movementBounds"    # Landroid/graphics/Rect;
    .param p3, "snapFraction"    # F

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    .line 90
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 91
    .local v0, "offset":I
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 92
    .end local v0    # "offset":I
    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p3, v1

    if-gez v2, :cond_1

    .line 93
    sub-float/2addr p3, v0

    .line 94
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 95
    .restart local v0    # "offset":I
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 96
    .end local v0    # "offset":I
    goto :goto_0

    :cond_1
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v3, p3, v2

    if-gez v3, :cond_2

    .line 97
    sub-float/2addr p3, v1

    .line 98
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 99
    .local v1, "offset":I
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 100
    .end local v1    # "offset":I
    goto :goto_0

    .line 101
    :cond_2
    sub-float/2addr p3, v2

    .line 102
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-float/2addr v0, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 103
    .restart local v1    # "offset":I
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 105
    .end local v1    # "offset":I
    :goto_0
    return-void
.end method

.method public applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "stackBounds"    # Landroid/graphics/Rect;
    .param p2, "movementBounds"    # Landroid/graphics/Rect;
    .param p3, "snapFraction"    # F
    .param p4, "stashType"    # I
    .param p5, "stashOffset"    # I
    .param p6, "displayBounds"    # Landroid/graphics/Rect;
    .param p7, "insetBounds"    # Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 116
    if-eqz p4, :cond_1

    .line 117
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, p5, v0

    iget v1, p7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 119
    :cond_0
    iget v0, p6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p5

    iget v1, p7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 122
    :cond_1
    return-void
.end method

.method public getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1
    .param p1, "stackBounds"    # Landroid/graphics/Rect;
    .param p2, "movementBounds"    # Landroid/graphics/Rect;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result v0

    return v0
.end method

.method public getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F
    .locals 6
    .param p1, "stackBounds"    # Landroid/graphics/Rect;
    .param p2, "movementBounds"    # Landroid/graphics/Rect;
    .param p3, "stashType"    # I

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .local v0, "tmpBounds":Landroid/graphics/Rect;
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->snapRectToClosestEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 63
    .local v1, "widthFraction":F
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 65
    .local v2, "heightFraction":F
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-ne v3, v4, :cond_0

    .line 66
    return v1

    .line 67
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_1

    .line 68
    add-float/2addr v5, v2

    return v5

    .line 69
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v4, :cond_2

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v5, v1

    add-float/2addr v5, v3

    return v5

    .line 72
    :cond_2
    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    return v5
.end method

.method public snapRectToClosestEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 9
    .param p1, "stackBounds"    # Landroid/graphics/Rect;
    .param p2, "movementBounds"    # Landroid/graphics/Rect;
    .param p3, "boundsOut"    # Landroid/graphics/Rect;
    .param p4, "stashType"    # I

    .line 131
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .local v0, "leftEdge":I
    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 133
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 134
    :cond_0
    const/4 v1, 0x2

    if-ne p4, v1, :cond_1

    .line 135
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 137
    :cond_1
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 139
    .local v1, "boundedLeft":I
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 141
    .local v2, "boundedTop":I
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 144
    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 145
    .local v3, "fromLeft":I
    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 146
    .local v4, "fromTop":I
    iget v5, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 147
    .local v5, "fromRight":I
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 148
    .local v6, "fromBottom":I
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 149
    .local v7, "shortest":I
    if-ne v7, v3, :cond_2

    .line 150
    iget v8, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v8, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 151
    :cond_2
    if-ne v7, v4, :cond_3

    .line 152
    iget v8, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v1, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 153
    :cond_3
    if-ne v7, v5, :cond_4

    .line 154
    iget v8, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v8, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 156
    :cond_4
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v1, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    :goto_1
    return-void
.end method
