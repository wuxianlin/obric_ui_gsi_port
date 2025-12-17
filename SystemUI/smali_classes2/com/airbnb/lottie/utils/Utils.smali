.class public final Lcom/airbnb/lottie/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final INV_SQRT_2:F

.field public static final SECOND_IN_NANOS:I = 0x3b9aca00

.field private static final threadLocalPathMeasure:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadLocalPoints:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final threadLocalTempPath:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadLocalTempPath2:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    .line 47
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$2;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$2;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Ljava/lang/ThreadLocal;

    .line 54
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$3;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$3;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Ljava/lang/ThreadLocal;

    .line 61
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$4;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$4;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V
    .locals 14
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "startValue"    # F
    .param p2, "endValue"    # F
    .param p3, "offsetValue"    # F

    .line 139
    move-object v0, p0

    const-string/jumbo v1, "applyTrimPathIfNeeded"

    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 140
    sget-object v2, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PathMeasure;

    .line 141
    .local v2, "pathMeasure":Landroid/graphics/PathMeasure;
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    .line 142
    .local v3, "tempPath":Landroid/graphics/Path;
    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 144
    .local v4, "tempPath2":Landroid/graphics/Path;
    const/4 v5, 0x0

    invoke-virtual {v2, p0, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 146
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 147
    .local v5, "length":F
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, p1, v6

    const/4 v8, 0x0

    if-nez v7, :cond_0

    cmpl-float v7, p2, v8

    if-nez v7, :cond_0

    .line 148
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 149
    return-void

    .line 151
    :cond_0
    cmpg-float v7, v5, v6

    if-ltz v7, :cond_9

    sub-float v7, p2, p1

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v9

    if-gez v6, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    mul-float v6, v5, p1

    .line 156
    .local v6, "start":F
    mul-float v7, v5, p2

    .line 157
    .local v7, "end":F
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 158
    .local v9, "newStart":F
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 160
    .local v10, "newEnd":F
    mul-float v11, p3, v5

    .line 161
    .local v11, "offset":F
    add-float/2addr v9, v11

    .line 162
    add-float/2addr v10, v11

    .line 165
    cmpl-float v12, v9, v5

    if-ltz v12, :cond_2

    cmpl-float v12, v10, v5

    if-ltz v12, :cond_2

    .line 166
    invoke-static {v9, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v12

    int-to-float v9, v12

    .line 167
    invoke-static {v10, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v12

    int-to-float v10, v12

    .line 170
    :cond_2
    cmpg-float v12, v9, v8

    if-gez v12, :cond_3

    .line 171
    invoke-static {v9, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v12

    int-to-float v9, v12

    .line 173
    :cond_3
    cmpg-float v12, v10, v8

    if-gez v12, :cond_4

    .line 174
    invoke-static {v10, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result v12

    int-to-float v10, v12

    .line 178
    :cond_4
    cmpl-float v12, v9, v10

    if-nez v12, :cond_5

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 180
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 181
    return-void

    .line 184
    :cond_5
    cmpl-float v12, v9, v10

    if-ltz v12, :cond_6

    .line 185
    sub-float/2addr v9, v5

    .line 188
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 189
    const/4 v12, 0x1

    invoke-virtual {v2, v9, v10, v3, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 195
    cmpl-float v13, v10, v5

    if-lez v13, :cond_7

    .line 196
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 197
    rem-float v13, v10, v5

    invoke-virtual {v2, v8, v13, v4, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 202
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 203
    :cond_7
    cmpg-float v8, v9, v8

    if-gez v8, :cond_8

    .line 204
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 205
    add-float v8, v5, v9

    invoke-virtual {v2, v8, v5, v4, v12}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 210
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 212
    :cond_8
    :goto_0
    invoke-virtual {p0, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 213
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 214
    return-void

    .line 152
    .end local v6    # "start":F
    .end local v7    # "end":F
    .end local v9    # "newStart":F
    .end local v10    # "newEnd":F
    .end local v11    # "offset":F
    :cond_9
    :goto_1
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 153
    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .locals 6
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "trimPath"    # Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 128
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getStart()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    .line 132
    .local v0, "start":F
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getEnd()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v1

    .line 133
    .local v1, "end":F
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getOffset()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v2

    .line 134
    .local v2, "offset":F
    const/high16 v3, 0x42c80000    # 100.0f

    div-float v4, v0, v3

    div-float v3, v1, v3

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v5, v2, v5

    invoke-static {p0, v4, v3, v5}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 135
    return-void

    .line 129
    .end local v0    # "start":F
    .end local v1    # "end":F
    .end local v2    # "offset":F
    :cond_1
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 89
    if-eqz p0, :cond_0

    .line 91
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 98
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8
    .param p0, "startPoint"    # Landroid/graphics/PointF;
    .param p1, "endPoint"    # Landroid/graphics/PointF;
    .param p2, "cp1"    # Landroid/graphics/PointF;
    .param p3, "cp2"    # Landroid/graphics/PointF;

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 75
    .local v0, "path":Landroid/graphics/Path;
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 83
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    :goto_0
    return-object v0
.end method

.method public static dpScale()F
    .locals 1

    .line 252
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getAnimationScale(Landroid/content/Context;)F
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 256
    nop

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .locals 7
    .param p0, "matrix"    # Landroid/graphics/Matrix;

    .line 101
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 103
    .local v0, "points":[F
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 104
    const/4 v3, 0x1

    aput v2, v0, v3

    .line 106
    sget v2, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    const/4 v4, 0x2

    aput v2, v0, v4

    .line 107
    sget v2, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 108
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 109
    aget v2, v0, v4

    aget v1, v0, v1

    sub-float/2addr v2, v1

    .line 110
    .local v2, "dx":F
    aget v1, v0, v5

    aget v3, v0, v3

    sub-float/2addr v1, v3

    .line 112
    .local v1, "dy":F
    float-to-double v3, v2

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    return v3
.end method

.method public static hasZeroScaleAxis(Landroid/graphics/Matrix;)Z
    .locals 6
    .param p0, "matrix"    # Landroid/graphics/Matrix;

    .line 116
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 118
    .local v0, "points":[F
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 119
    const/4 v3, 0x1

    aput v2, v0, v3

    .line 121
    const v2, 0x471212bb

    const/4 v4, 0x2

    aput v2, v0, v4

    .line 122
    const v2, 0x471a973c

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 123
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    aget v2, v0, v1

    aget v4, v0, v4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    aget v2, v0, v3

    aget v4, v0, v5

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public static hashFor(FFFF)I
    .locals 3
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F
    .param p3, "d"    # F

    .line 235
    const/16 v0, 0x11

    .line 236
    .local v0, "result":I
    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_0

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v0, v2

    .line 239
    :cond_0
    cmpl-float v2, p1, v1

    if-eqz v2, :cond_1

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v0, v2

    .line 242
    :cond_1
    cmpl-float v2, p2, v1

    if-eqz v2, :cond_2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v0, v2

    .line 245
    :cond_2
    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 246
    mul-int/lit8 v1, v0, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v0, v1

    .line 248
    :cond_3
    return v0
.end method

.method public static isAtLeastVersion(IIIIII)Z
    .locals 2
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I
    .param p3, "minMajor"    # I
    .param p4, "minMinor"    # I
    .param p5, "minPatch"    # I

    .line 219
    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    .line 220
    return v0

    .line 221
    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    .line 222
    return v1

    .line 225
    :cond_1
    if-ge p1, p4, :cond_2

    .line 226
    return v0

    .line 227
    :cond_2
    if-le p1, p4, :cond_3

    .line 228
    return v1

    .line 231
    :cond_3
    if-lt p2, p5, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static isNetworkException(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "e"    # Ljava/lang/Throwable;

    .line 283
    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_0

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

.method public static renderPath(Landroid/graphics/Path;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "path"    # Landroid/graphics/Path;

    .line 310
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 311
    .local v0, "bounds":Landroid/graphics/RectF;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 312
    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 313
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    .line 315
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 316
    const v4, -0xffff01

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    invoke-virtual {v2, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    return-object v1
.end method

.method public static resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 272
    return-object p0

    .line 274
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    .local v0, "resizedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    return-object v0
.end method

.method public static saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 290
    const/16 v0, 0x1f

    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 291
    return-void
.end method

.method public static saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 1
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "flag"    # I

    .line 294
    const-string/jumbo v0, "Utils#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 295
    nop

    .line 300
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 302
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 303
    return-void
.end method
