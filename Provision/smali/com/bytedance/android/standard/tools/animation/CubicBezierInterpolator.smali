.class public Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;
.super Ljava/lang/Object;
.source "CubicBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final CUBICEASEIN:I = 0x7

.field public static final CUBICEASEINOUT:I = 0x9

.field public static final CUBICEASEOUT:I = 0x8

.field public static final EXPOEASEIN:I = 0x10

.field public static final EXPOEASEINOUT:I = 0x12

.field public static final EXPOEASEOUT:I = 0x11

.field private static final INT_3:I = 0x3

.field public static final LINEAR:I = 0x0

.field public static final QUADEASEIN:I = 0x4

.field public static final QUADEASEINOUT:I = 0x6

.field public static final QUADEASEOUT:I = 0x5

.field public static final QUARTEASEIN:I = 0xa

.field public static final QUARTEASEINOUT:I = 0xc

.field public static final QUARTEASEOUT:I = 0xb

.field public static final QUINTEASEIN:I = 0xd

.field public static final QUINTEASEINOUT:I = 0xf

.field public static final QUINTEASEOUT:I = 0xe

.field public static final SINEEASEIN:I = 0x1

.field public static final SINEEASEINOUT:I = 0x3

.field public static final SINEEASEOUT:I = 0x2


# instance fields
.field protected a:Landroid/graphics/PointF;

.field protected b:Landroid/graphics/PointF;

.field protected c:Landroid/graphics/PointF;

.field protected end:Landroid/graphics/PointF;

.field protected start:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 59
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 68
    invoke-static {p1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->getCurveParameters(I)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->getCurveParameters(I)[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {p1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->getCurveParameters(I)[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {p1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->getCurveParameters(I)[F

    move-result-object p1

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 48
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 51
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 54
    iput-object p1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 55
    iput-object p2, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endX value must be in the range [0, 1]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startX value must be in the range [0, 1]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getBezierCoordinateX(F)F
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 158
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 159
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 160
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method protected static getCurveParameters(I)[F
    .locals 1

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    new-array p0, v0, [F

    .line 148
    fill-array-data p0, :array_0

    return-object p0

    :pswitch_0
    new-array p0, v0, [F

    .line 145
    fill-array-data p0, :array_1

    return-object p0

    :pswitch_1
    new-array p0, v0, [F

    .line 143
    fill-array-data p0, :array_2

    return-object p0

    :pswitch_2
    new-array p0, v0, [F

    .line 141
    fill-array-data p0, :array_3

    return-object p0

    :pswitch_3
    new-array p0, v0, [F

    .line 138
    fill-array-data p0, :array_4

    return-object p0

    :pswitch_4
    new-array p0, v0, [F

    .line 136
    fill-array-data p0, :array_5

    return-object p0

    :pswitch_5
    new-array p0, v0, [F

    .line 134
    fill-array-data p0, :array_6

    return-object p0

    :pswitch_6
    new-array p0, v0, [F

    .line 131
    fill-array-data p0, :array_7

    return-object p0

    :pswitch_7
    new-array p0, v0, [F

    .line 129
    fill-array-data p0, :array_8

    return-object p0

    :pswitch_8
    new-array p0, v0, [F

    .line 127
    fill-array-data p0, :array_9

    return-object p0

    :pswitch_9
    new-array p0, v0, [F

    .line 124
    fill-array-data p0, :array_a

    return-object p0

    :pswitch_a
    new-array p0, v0, [F

    .line 122
    fill-array-data p0, :array_b

    return-object p0

    :pswitch_b
    new-array p0, v0, [F

    .line 120
    fill-array-data p0, :array_c

    return-object p0

    :pswitch_c
    new-array p0, v0, [F

    .line 117
    fill-array-data p0, :array_d

    return-object p0

    :pswitch_d
    new-array p0, v0, [F

    .line 115
    fill-array-data p0, :array_e

    return-object p0

    :pswitch_e
    new-array p0, v0, [F

    .line 113
    fill-array-data p0, :array_f

    return-object p0

    :pswitch_f
    new-array p0, v0, [F

    .line 110
    fill-array-data p0, :array_10

    return-object p0

    :pswitch_10
    new-array p0, v0, [F

    .line 107
    fill-array-data p0, :array_11

    return-object p0

    :pswitch_11
    new-array p0, v0, [F

    .line 105
    fill-array-data p0, :array_12

    return-object p0

    :pswitch_12
    new-array p0, v0, [F

    .line 102
    fill-array-data p0, :array_13

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
        0x3dcccccd    # 0.1f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3f5c28f6    # 0.86f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f570a3d    # 0.84f
        0x0
        0x3e23d70a    # 0.16f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3e6147ae    # 0.22f
        0x3f800000    # 1.0f
        0x3eb851ec    # 0.36f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f23d70a    # 0.64f
        0x0
        0x3f47ae14    # 0.78f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
        0x3e75c28f    # 0.24f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3e851eb8    # 0.26f
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f051eb8    # 0.52f
        0x0
        0x3f3d70a4    # 0.74f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3ea3d70a    # 0.32f
        0x3f70a3d7    # 0.94f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
        0x3f2e147b    # 0.68f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_d
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3d23d70a    # 0.04f
        0x3f051eb8    # 0.52f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_e
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x3e851eb8    # 0.26f
        0x0
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_10
    .array-data 4
        0x3ee3d70a    # 0.445f
        0x3d4ccccd    # 0.05f
        0x3f0ccccd    # 0.55f
        0x3f733333    # 0.95f
    .end array-data

    :array_11
    .array-data 4
        0x3ec7ae14    # 0.39f
        0x3f133333    # 0.575f
        0x3f10a3d7    # 0.565f
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x3ef0a3d7    # 0.47f
        0x0
        0x3f3eb852    # 0.745f
        0x3f370a3d    # 0.715f
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getXDerivate(F)F
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget-object p0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p0, v2

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method protected getBezierCoordinateY(F)F
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 78
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 79
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 80
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method public getInterpolation(F)F
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->getXForTime(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->getBezierCoordinateY(F)F

    move-result p0

    return p0
.end method

.method protected getXForTime(F)F
    .locals 7

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 89
    invoke-direct {p0, v1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->getBezierCoordinateX(F)F

    move-result v2

    sub-float/2addr v2, p1

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/android/standard/tools/animation/CubicBezierInterpolator;->getXDerivate(F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
