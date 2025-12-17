.class public Lcom/android/server/display/color/CIERgbXyzTransformManager;
.super Ljava/lang/Object;
.source "CIERgbXyzTransformManager.java"


# static fields
.field private static final DEGREE_60:F = 1.0471975f

.field static final MATRIX_IDENTITY:[F

.field private static final MATRIX_XYZ_TRANSFORM:[F

.field private static final MATRIX_XYZ_TRANSFORM_TRANSPOSE:[F

.field private static final PI:F = 3.1415925f

.field private static final POLAR_THETA_SEPARATOR:[F

.field private static final POLAR_THETA_SEPARATOR_DEGREE:[I

.field private static final REGION_RADIAN_SEPARATOR:[F

.field private static final REGION_RADIAN_SEPARATOR_DEGREE:[I

.field private static final RGB_COEFFICIENT:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, Lcom/android/server/display/color/CIERgbXyzTransformManager;->MATRIX_IDENTITY:[F

    .line 22
    sget-object v1, Lcom/android/server/display/color/CIERgbXyzTransformManager;->MATRIX_IDENTITY:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/display/color/CIERgbXyzTransformManager;->MATRIX_XYZ_TRANSFORM:[F

    .line 40
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/display/color/CIERgbXyzTransformManager;->MATRIX_XYZ_TRANSFORM_TRANSPOSE:[F

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    .line 66
    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR:[F

    .line 69
    const/16 v1, 0x14a

    const/16 v2, 0x5a

    const/16 v3, 0xd2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR:[F

    .line 75
    filled-new-array {v2, v3, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR_DEGREE:[I

    return-void

    :array_0
    .array-data 4
        0x404f6c8b    # 3.241f
        -0x403b367a    # -1.5374f
        -0x4100b780    # -0.4986f
        0x0
        -0x4087e282    # -0.9692f
        0x3ff020c5    # 1.876f
        0x3d2a64c3    # 0.0416f
        0x0
        0x3d63bcd3    # 0.0556f
        -0x41af1aa0    # -0.204f
        0x3f874bc7    # 1.057f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x404f6c8b    # 3.241f
        -0x4087e282    # -0.9692f
        0x3d63bcd3    # 0.0556f
        0x0
        -0x403b367a    # -1.5374f
        0x3ff020c5    # 1.876f
        -0x41af1aa0    # -0.204f
        0x0
        -0x4100b780    # -0.4986f
        0x3d2a64c3    # 0.0416f
        0x3f874bc7    # 1.057f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e45a1cb    # 0.193f
        0x3f4e978d    # 0.807f
    .end array-data

    :array_3
    .array-data 4
        0x3f060a91
        0x3fc90fda
        0x40278d35
        0x406a927f
        0x4096cbe4
        0x40b84e88
    .end array-data

    :array_4
    .array-data 4
        0x1e
        0x5a
        0x96
        0xd2
        0x10e
        0x14a
    .end array-data

    :array_5
    .array-data 4
        0x3fc90fda
        0x406a927f
        0x40b84e88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transformToRgb(FF)Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;
    .locals 10
    .param p0, "radius"    # F
    .param p1, "radian"    # F

    .line 86
    new-instance v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;

    invoke-direct {v0}, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;-><init>()V

    .line 87
    .local v0, "polarCoordinate":Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;
    const v1, 0x40490fda

    div-float v1, p1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 88
    .local v1, "degree":I
    iput p0, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->radius:F

    .line 89
    iput p1, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->radian:F

    .line 90
    iput v1, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->degree:I

    .line 92
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const v4, 0x3f860a91

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v1, v2, :cond_0

    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v5

    if-ge v1, v2, :cond_0

    .line 93
    iput v3, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->region:I

    .line 94
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR:[F

    aget v2, v2, v3

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    .line 95
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR_DEGREE:[I

    aget v2, v2, v3

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->theta:I

    .line 96
    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->r:F

    .line 97
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v3

    mul-float/2addr v2, p0

    sub-float v2, v6, v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->g:F

    .line 98
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v5

    iget v5, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    div-float/2addr v5, v4

    sget-object v4, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v3, v4, v3

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    sub-float v2, v6, v2

    mul-float/2addr v2, p0

    sub-float/2addr v6, v2

    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->b:F

    goto/16 :goto_1

    .line 99
    :cond_0
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v5

    const/4 v7, 0x2

    if-lt v1, v2, :cond_1

    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v7

    if-ge v1, v2, :cond_1

    .line 100
    iput v5, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->region:I

    .line 101
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR:[F

    aget v2, v2, v3

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    .line 102
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR_DEGREE:[I

    aget v2, v2, v3

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->theta:I

    .line 103
    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->r:F

    .line 104
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v5

    iget v5, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    div-float/2addr v5, v4

    sget-object v4, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v4, v4, v3

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    sub-float v2, v6, v2

    mul-float/2addr v2, p0

    sub-float v2, v6, v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->g:F

    .line 105
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v3

    mul-float/2addr v2, p0

    sub-float/2addr v6, v2

    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->b:F

    goto/16 :goto_1

    .line 106
    :cond_1
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v7

    const/4 v8, 0x3

    if-lt v1, v2, :cond_2

    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v8

    if-ge v1, v2, :cond_2

    .line 107
    iput v7, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->region:I

    .line 108
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR:[F

    aget v2, v2, v5

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    .line 109
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR_DEGREE:[I

    aget v2, v2, v5

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->theta:I

    .line 110
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v5

    iget v5, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    div-float/2addr v5, v4

    sget-object v4, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v4, v4, v3

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    sub-float v2, v6, v2

    mul-float/2addr v2, p0

    sub-float v2, v6, v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->r:F

    .line 111
    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->g:F

    .line 112
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v3

    mul-float/2addr v2, p0

    sub-float/2addr v6, v2

    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->b:F

    goto/16 :goto_1

    .line 113
    :cond_2
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v8

    const/4 v9, 0x4

    if-lt v1, v2, :cond_3

    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v9

    if-ge v1, v2, :cond_3

    .line 114
    iput v8, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->region:I

    .line 115
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR:[F

    aget v2, v2, v5

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    .line 116
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR_DEGREE:[I

    aget v2, v2, v5

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->theta:I

    .line 117
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v3

    mul-float/2addr v2, p0

    sub-float v2, v6, v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->r:F

    .line 118
    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->g:F

    .line 119
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v5

    iget v5, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    div-float/2addr v5, v4

    sget-object v4, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v3, v4, v3

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    sub-float v2, v6, v2

    mul-float/2addr v2, p0

    sub-float/2addr v6, v2

    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->b:F

    goto/16 :goto_1

    .line 120
    :cond_3
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v9

    const/4 v8, 0x5

    if-lt v1, v2, :cond_4

    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v8

    if-ge v1, v2, :cond_4

    .line 121
    iput v9, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->region:I

    .line 122
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR:[F

    aget v2, v2, v7

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    .line 123
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR_DEGREE:[I

    aget v2, v2, v7

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->theta:I

    .line 124
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v3

    mul-float/2addr v2, p0

    sub-float v2, v6, v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->r:F

    .line 125
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v5

    iget v5, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    div-float/2addr v5, v4

    sget-object v4, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v3, v4, v3

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    sub-float v2, v6, v2

    mul-float/2addr v2, p0

    sub-float v2, v6, v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->g:F

    .line 126
    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->b:F

    goto :goto_1

    .line 128
    :cond_4
    iput v8, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->region:I

    .line 129
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v8

    if-lt v1, v2, :cond_5

    .line 130
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR:[F

    aget v2, v2, v7

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    .line 131
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->POLAR_THETA_SEPARATOR_DEGREE:[I

    aget v2, v2, v7

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->theta:I

    goto :goto_0

    .line 133
    :cond_5
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR:[F

    aget v2, v2, v3

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    .line 134
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->REGION_RADIAN_SEPARATOR_DEGREE:[I

    aget v2, v2, v3

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->theta:I

    .line 136
    :goto_0
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v5

    iget v5, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->thetaRad:F

    div-float/2addr v5, v4

    sget-object v4, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v4, v4, v3

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    sub-float v2, v6, v2

    mul-float/2addr v2, p0

    sub-float v2, v6, v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->r:F

    .line 137
    sget-object v2, Lcom/android/server/display/color/CIERgbXyzTransformManager;->RGB_COEFFICIENT:[F

    aget v2, v2, v3

    mul-float/2addr v2, p0

    sub-float v2, v6, v2

    iput v2, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->g:F

    .line 138
    iput v6, v0, Lcom/android/server/display/color/ColorTemperaturePolarCoordinate;->b:F

    .line 140
    :goto_1
    return-object v0
.end method

.method public static transformToRgb([F)[F
    .locals 7
    .param p0, "rhsVec"    # [F

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 81
    .local v0, "result":[F
    sget-object v3, Lcom/android/server/display/color/CIERgbXyzTransformManager;->MATRIX_XYZ_TRANSFORM_TRANSPOSE:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 82
    return-object v0
.end method
