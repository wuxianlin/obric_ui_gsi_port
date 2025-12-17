.class Landroidx/core/animation/PathKeyframes;
.super Ljava/lang/Object;
.source "PathKeyframes.java"

# interfaces
.implements Landroidx/core/animation/Keyframes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;,
        Landroidx/core/animation/PathKeyframes$IntKeyframesBase;,
        Landroidx/core/animation/PathKeyframes$SimpleKeyframes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/Keyframes<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_KEYFRAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FRACTION_OFFSET:I = 0x0

.field private static final NUM_COMPONENTS:I = 0x3

.field private static final X_OFFSET:I = 0x1

.field private static final Y_OFFSET:I = 0x2


# instance fields
.field private final mKeyframeData:[F

.field private mTempPointF:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/core/animation/PathKeyframes;->EMPTY_KEYFRAMES:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;)V
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;

    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Landroidx/core/animation/PathKeyframes;-><init>(Landroid/graphics/Path;F)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;F)V
    .locals 2
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "error"    # F

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1, p2}, Landroidx/core/animation/PathUtils;->createKeyFrameData(Landroid/graphics/Path;F)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    .line 60
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The path must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static interpolate(FFF)F
    .locals 2
    .param p0, "fraction"    # F
    .param p1, "startValue"    # F
    .param p2, "endValue"    # F

    .line 150
    sub-float v0, p2, p1

    .line 151
    .local v0, "diff":F
    mul-float v1, v0, p0

    add-float/2addr v1, p1

    return v1
.end method

.method private interpolateInRange(FII)Landroid/graphics/PointF;
    .locals 12
    .param p1, "fraction"    # F
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 102
    mul-int/lit8 v0, p2, 0x3

    .line 103
    .local v0, "startBase":I
    mul-int/lit8 v1, p3, 0x3

    .line 105
    .local v1, "endBase":I
    iget-object v2, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    add-int/lit8 v3, v0, 0x0

    aget v2, v2, v3

    .line 106
    .local v2, "startFraction":F
    iget-object v3, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    add-int/lit8 v4, v1, 0x0

    aget v3, v3, v4

    .line 108
    .local v3, "endFraction":F
    sub-float v4, p1, v2

    sub-float v5, v3, v2

    div-float/2addr v4, v5

    .line 110
    .local v4, "intervalFraction":F
    iget-object v5, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    .line 111
    .local v5, "startX":F
    iget-object v6, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    add-int/lit8 v7, v1, 0x1

    aget v6, v6, v7

    .line 112
    .local v6, "endX":F
    iget-object v7, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    add-int/lit8 v8, v0, 0x2

    aget v7, v7, v8

    .line 113
    .local v7, "startY":F
    iget-object v8, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    add-int/lit8 v9, v1, 0x2

    aget v8, v8, v9

    .line 115
    .local v8, "endY":F
    invoke-static {v4, v5, v6}, Landroidx/core/animation/PathKeyframes;->interpolate(FFF)F

    move-result v9

    .line 116
    .local v9, "x":F
    invoke-static {v4, v7, v8}, Landroidx/core/animation/PathKeyframes;->interpolate(FFF)F

    move-result v10

    .line 118
    .local v10, "y":F
    iget-object v11, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    iget-object v11, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    return-object v11
.end method

.method private pointForIndex(I)Landroid/graphics/PointF;
    .locals 6
    .param p1, "index"    # I

    .line 142
    mul-int/lit8 v0, p1, 0x3

    .line 143
    .local v0, "base":I
    add-int/lit8 v1, v0, 0x1

    .line 144
    .local v1, "xOffset":I
    add-int/lit8 v2, v0, 0x2

    .line 145
    .local v2, "yOffset":I
    iget-object v3, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    iget-object v4, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    aget v4, v4, v1

    iget-object v5, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    aget v5, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    iget-object v3, p0, Landroidx/core/animation/PathKeyframes;->mTempPointF:Landroid/graphics/PointF;

    return-object v3
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframes;
    .locals 2

    .line 134
    const/4 v0, 0x0

    .line 136
    .local v0, "clone":Landroidx/core/animation/Keyframes;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Keyframes;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    :goto_0
    nop

    .line 138
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroidx/core/animation/PathKeyframes;->clone()Landroidx/core/animation/Keyframes;

    move-result-object v0

    return-object v0
.end method

.method public createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;
    .locals 1

    .line 159
    new-instance v0, Landroidx/core/animation/PathKeyframes$1;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$1;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public createXIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;
    .locals 1

    .line 187
    new-instance v0, Landroidx/core/animation/PathKeyframes$3;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$3;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;
    .locals 1

    .line 173
    new-instance v0, Landroidx/core/animation/PathKeyframes$2;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$2;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public createYIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;
    .locals 1

    .line 201
    new-instance v0, Landroidx/core/animation/PathKeyframes$4;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes$4;-><init>(Landroidx/core/animation/PathKeyframes;)V

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Landroidx/core/animation/PathKeyframes;->EMPTY_KEYFRAMES:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 128
    const-class v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public getValue(F)Landroid/graphics/PointF;
    .locals 7
    .param p1, "fraction"    # F

    .line 69
    iget-object v0, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 70
    .local v0, "numPoints":I
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 71
    const/4 v1, 0x1

    invoke-direct {p0, p1, v3, v1}, Landroidx/core/animation/PathKeyframes;->interpolateInRange(FII)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    .line 72
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v2

    if-lez v4, :cond_1

    .line 73
    add-int/lit8 v1, v0, -0x2

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, p1, v1, v2}, Landroidx/core/animation/PathKeyframes;->interpolateInRange(FII)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    .line 74
    :cond_1
    cmpl-float v1, p1, v1

    if-nez v1, :cond_2

    .line 75
    invoke-direct {p0, v3}, Landroidx/core/animation/PathKeyframes;->pointForIndex(I)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    .line 76
    :cond_2
    cmpl-float v1, p1, v2

    if-nez v1, :cond_3

    .line 77
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Landroidx/core/animation/PathKeyframes;->pointForIndex(I)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    .local v1, "low":I
    add-int/lit8 v2, v0, -0x1

    .line 83
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_6

    .line 84
    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    .line 85
    .local v4, "mid":I
    iget-object v5, p0, Landroidx/core/animation/PathKeyframes;->mKeyframeData:[F

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v3

    aget v5, v5, v6

    .line 87
    .local v5, "midFraction":F
    cmpg-float v6, p1, v5

    if-gez v6, :cond_4

    .line 88
    add-int/lit8 v2, v4, -0x1

    goto :goto_1

    .line 89
    :cond_4
    cmpl-float v6, p1, v5

    if-lez v6, :cond_5

    .line 90
    add-int/lit8 v1, v4, 0x1

    .line 94
    .end local v4    # "mid":I
    .end local v5    # "midFraction":F
    :goto_1
    goto :goto_0

    .line 92
    .restart local v4    # "mid":I
    .restart local v5    # "midFraction":F
    :cond_5
    invoke-direct {p0, v4}, Landroidx/core/animation/PathKeyframes;->pointForIndex(I)Landroid/graphics/PointF;

    move-result-object v3

    return-object v3

    .line 97
    .end local v4    # "mid":I
    .end local v5    # "midFraction":F
    :cond_6
    invoke-direct {p0, p1, v2, v1}, Landroidx/core/animation/PathKeyframes;->interpolateInRange(FII)Landroid/graphics/PointF;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic getValue(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Landroidx/core/animation/PathKeyframes;->getValue(F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 0
    .param p1, "evaluator"    # Landroidx/core/animation/TypeEvaluator;

    .line 124
    return-void
.end method
