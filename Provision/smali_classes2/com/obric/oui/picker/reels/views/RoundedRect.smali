.class Lcom/obric/oui/picker/reels/views/RoundedRect;
.super Ljava/lang/Object;
.source "RoundedRect.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRect(FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 5

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    cmpg-float v2, p4, v1

    if-gez v2, :cond_0

    move p4, v1

    :cond_0
    cmpg-float v2, p5, v1

    if-gez v2, :cond_1

    move p5, v1

    :cond_1
    sub-float p0, p2, p0

    sub-float/2addr p3, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p0, v2

    cmpl-float v4, p4, v3

    if-lez v4, :cond_2

    move p4, v3

    :cond_2
    div-float v3, p3, v2

    cmpl-float v4, p5, v3

    if-lez v4, :cond_3

    move p5, v3

    :cond_3
    mul-float v3, p4, v2

    sub-float/2addr p0, v3

    mul-float/2addr v2, p5

    sub-float/2addr p3, v2

    add-float/2addr p1, p5

    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p7, :cond_4

    neg-float p1, p5

    neg-float p2, p4

    .line 28
    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_4
    neg-float p1, p5

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p1, p4

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    neg-float p1, p0

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p6, :cond_5

    neg-float p1, p4

    .line 35
    invoke-virtual {v0, p1, v1, p1, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_5
    neg-float p1, p4

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 38
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 40
    :goto_1
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p9, :cond_6

    .line 43
    invoke-virtual {v0, v1, p5, p4, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    .line 45
    :cond_6
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 46
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 49
    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p8, :cond_7

    neg-float p0, p5

    .line 51
    invoke-virtual {v0, p4, v1, p4, p0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 53
    :cond_7
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p0, p5

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    neg-float p0, p3

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method
