.class public abstract Lcom/android/systemui/assist/ui/CornerPathRenderer;
.super Ljava/lang/Object;
.source "CornerPathRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;
    }
.end annotation


# static fields
.field private static final ACCEPTABLE_ERROR:F = 0.1f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private approximateInnerPath(Landroid/graphics/Path;F)Landroid/graphics/Path;
    .locals 2
    .param p1, "input"    # Landroid/graphics/Path;
    .param p2, "delta"    # F

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->getApproximatePoints(Landroid/graphics/Path;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->shiftBy(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0, v0}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->toPath(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1
.end method

.method private getApproximatePoints(Landroid/graphics/Path;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "path"    # Landroid/graphics/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 66
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object v0

    .line 68
    .local v0, "rawInput":[F
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v1, "output":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/PointF;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 71
    new-instance v3, Landroid/graphics/PointF;

    add-int/lit8 v4, v2, 0x1

    aget v4, v0, v4

    add-int/lit8 v5, v2, 0x2

    aget v5, v0, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 74
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private magnitude(Landroid/graphics/PointF;)F
    .locals 3
    .param p1, "point"    # Landroid/graphics/PointF;

    .line 128
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private normalAt(Ljava/util/List;I)Landroid/graphics/PointF;
    .locals 7
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;I)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 103
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 104
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .local v1, "d1":Landroid/graphics/PointF;
    goto :goto_0

    .line 106
    .end local v1    # "d1":Landroid/graphics/PointF;
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 107
    .local v1, "point":Landroid/graphics/PointF;
    add-int/lit8 v2, p2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 108
    .local v2, "previousPoint":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, v3

    .line 112
    .end local v2    # "previousPoint":Landroid/graphics/PointF;
    .local v1, "d1":Landroid/graphics/PointF;
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    .line 113
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v2

    .local v0, "d2":Landroid/graphics/PointF;
    goto :goto_1

    .line 115
    .end local v0    # "d2":Landroid/graphics/PointF;
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 116
    .local v0, "point":Landroid/graphics/PointF;
    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 117
    .local v2, "nextPoint":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v3

    .line 120
    .end local v2    # "nextPoint":Landroid/graphics/PointF;
    .local v0, "d2":Landroid/graphics/PointF;
    :goto_1
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v2}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->rotate90Ccw(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    return-object v2
.end method

.method private normalize(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .param p1, "point"    # Landroid/graphics/PointF;

    .line 132
    invoke-direct {p0, p1}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->magnitude(Landroid/graphics/PointF;)F

    move-result v0

    .line 133
    .local v0, "magnitude":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 134
    return-object p1

    .line 137
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 138
    .local v1, "normal":F
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private rotate90Ccw(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3
    .param p1, "input"    # Landroid/graphics/PointF;

    .line 124
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private shiftBy(Ljava/util/ArrayList;F)Ljava/util/ArrayList;
    .locals 8
    .param p2, "delta"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 78
    .local p1, "input":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/PointF;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v0, "output":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/PointF;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 82
    .local v2, "point":Landroid/graphics/PointF;
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->normalAt(Ljava/util/List;I)Landroid/graphics/PointF;

    move-result-object v3

    .line 83
    .local v3, "normal":Landroid/graphics/PointF;
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .local v4, "shifted":Landroid/graphics/PointF;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .end local v2    # "point":Landroid/graphics/PointF;
    .end local v3    # "normal":Landroid/graphics/PointF;
    .end local v4    # "shifted":Landroid/graphics/PointF;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private toPath(Ljava/util/List;)Landroid/graphics/Path;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 91
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    .local v0, "path":Landroid/graphics/Path;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 95
    .local v2, "point":Landroid/graphics/PointF;
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .end local v2    # "point":Landroid/graphics/PointF;
    goto :goto_0

    .line 98
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
.end method

.method public getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;
    .locals 2
    .param p1, "corner"    # Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;
    .param p2, "insetAmountPx"    # F

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;

    move-result-object v0

    neg-float v1, p2

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->approximateInnerPath(Landroid/graphics/Path;F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
