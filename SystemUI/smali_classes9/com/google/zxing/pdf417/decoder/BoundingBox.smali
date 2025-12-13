.class final Lcom/google/zxing/pdf417/decoder/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field private final bottomLeft:Lcom/google/zxing/ResultPoint;

.field private final bottomRight:Lcom/google/zxing/ResultPoint;

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final maxX:I

.field private final maxY:I

.field private final minX:I

.field private final minY:I

.field private final topLeft:Lcom/google/zxing/ResultPoint;

.field private final topRight:Lcom/google/zxing/ResultPoint;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 6
    .param p1, "image"    # Lcom/google/zxing/common/BitMatrix;
    .param p2, "topLeft"    # Lcom/google/zxing/ResultPoint;
    .param p3, "bottomLeft"    # Lcom/google/zxing/ResultPoint;
    .param p4, "topRight"    # Lcom/google/zxing/ResultPoint;
    .param p5, "bottomRight"    # Lcom/google/zxing/ResultPoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 44
    .local v2, "leftUnspecified":Z
    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    .line 45
    .local v0, "rightUnspecified":Z
    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 48
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 49
    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object p2, v1

    .line 50
    new-instance v1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object p3, v1

    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_7

    .line 52
    new-instance v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object p4, v3

    .line 53
    new-instance v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object p5, v3

    .line 55
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 56
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 57
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 58
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 59
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 60
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 61
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 62
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 63
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 64
    return-void
.end method

.method constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 1
    .param p1, "boundingBox"    # Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 68
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 69
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 70
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 71
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 72
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 73
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 74
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 75
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 76
    return-void
.end method

.method static merge(Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/pdf417/decoder/BoundingBox;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 7
    .param p0, "leftBox"    # Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .param p1, "rightBox"    # Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 79
    if-nez p0, :cond_0

    .line 80
    return-object p1

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 83
    return-object p0

    .line 85
    :cond_1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iget-object v4, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iget-object v5, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object v6
.end method


# virtual methods
.method addMissingRows(IIZ)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 14
    .param p1, "missingStartRows"    # I
    .param p2, "missingEndRows"    # I
    .param p3, "isLeft"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 89
    move-object v0, p0

    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 90
    .local v1, "newTopLeft":Lcom/google/zxing/ResultPoint;
    iget-object v2, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 91
    .local v2, "newBottomLeft":Lcom/google/zxing/ResultPoint;
    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 92
    .local v3, "newTopRight":Lcom/google/zxing/ResultPoint;
    iget-object v4, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 94
    .local v4, "newBottomRight":Lcom/google/zxing/ResultPoint;
    if-lez p1, :cond_3

    .line 95
    if-eqz p3, :cond_0

    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 96
    .local v5, "top":Lcom/google/zxing/ResultPoint;
    :goto_0
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, p1

    .line 97
    .local v6, "newMinY":I
    if-gez v6, :cond_1

    .line 98
    const/4 v6, 0x0

    .line 100
    :cond_1
    new-instance v7, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    int-to-float v9, v6

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 101
    .local v7, "newTop":Lcom/google/zxing/ResultPoint;
    if-eqz p3, :cond_2

    .line 102
    move-object v1, v7

    goto :goto_1

    .line 104
    :cond_2
    move-object v3, v7

    .line 108
    .end local v5    # "top":Lcom/google/zxing/ResultPoint;
    .end local v6    # "newMinY":I
    .end local v7    # "newTop":Lcom/google/zxing/ResultPoint;
    :cond_3
    :goto_1
    if-lez p2, :cond_7

    .line 109
    if-eqz p3, :cond_4

    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 110
    .local v5, "bottom":Lcom/google/zxing/ResultPoint;
    :goto_2
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    float-to-int v6, v6

    add-int v6, v6, p2

    .line 111
    .local v6, "newMaxY":I
    iget-object v7, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    if-lt v6, v7, :cond_5

    .line 112
    iget-object v7, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    add-int/lit8 v6, v7, -0x1

    .line 114
    :cond_5
    new-instance v7, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    int-to-float v9, v6

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 115
    .local v7, "newBottom":Lcom/google/zxing/ResultPoint;
    if-eqz p3, :cond_6

    .line 116
    move-object v2, v7

    goto :goto_3

    .line 118
    :cond_6
    move-object v4, v7

    .line 122
    .end local v5    # "bottom":Lcom/google/zxing/ResultPoint;
    .end local v6    # "newMaxY":I
    .end local v7    # "newBottom":Lcom/google/zxing/ResultPoint;
    :cond_7
    :goto_3
    new-instance v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v9, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    move-object v8, v5

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object v5
.end method

.method getBottomLeft()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method getBottomRight()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method getMaxX()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    return v0
.end method

.method getMaxY()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    return v0
.end method

.method getMinX()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    return v0
.end method

.method getMinY()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    return v0
.end method

.method getTopLeft()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method getTopRight()Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    return-object v0
.end method
