.class Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageMatrix"
.end annotation


# instance fields
.field mBrightness:F

.field mColorMatrix:Landroid/graphics/ColorMatrix;

.field mContrast:F

.field mMatrix:[F

.field mSaturation:F

.field mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field mWarmth:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 92
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 93
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 95
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 96
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 97
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    return-void
.end method

.method private brightness(F)V
    .locals 4
    .param p1, "brightness"    # F

    .line 243
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 245
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 246
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 252
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0x8

    aput v2, v0, v1

    .line 253
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0x9

    aput v2, v0, v1

    .line 255
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0xa

    aput v2, v0, v1

    .line 256
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0xb

    aput v2, v0, v1

    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    .line 258
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0xd

    aput v2, v0, v1

    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0xe

    aput v2, v0, v1

    .line 261
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0xf

    aput v2, v0, v1

    .line 262
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0x10

    aput v2, v0, v1

    .line 263
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0x11

    aput v2, v0, v1

    .line 264
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v1

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v1, 0x13

    aput v2, v0, v1

    .line 266
    return-void
.end method

.method private saturation(F)V
    .locals 13
    .param p1, "saturationStrength"    # F

    .line 100
    const v0, 0x3e998c7e    # 0.2999f

    .line 101
    .local v0, "Rf":F
    const v1, 0x3f1645a2    # 0.587f

    .line 102
    .local v1, "Gf":F
    const v2, 0x3de978d5    # 0.114f

    .line 103
    .local v2, "Bf":F
    move v3, p1

    .line 105
    .local v3, "s":F
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    .line 106
    .local v5, "ms":F
    mul-float v6, v0, v5

    .line 107
    .local v6, "Rt":F
    mul-float v7, v1, v5

    .line 108
    .local v7, "Gt":F
    mul-float v8, v2, v5

    .line 110
    .local v8, "Bt":F
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v10, 0x0

    add-float v11, v6, v3

    aput v11, v9, v10

    .line 111
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v10, 0x1

    aput v7, v9, v10

    .line 112
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v10, 0x2

    aput v8, v9, v10

    .line 113
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v10, 0x3

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 114
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v10, 0x4

    aput v11, v9, v10

    .line 116
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v10, 0x5

    aput v6, v9, v10

    .line 117
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v10, 0x6

    add-float v12, v7, v3

    aput v12, v9, v10

    .line 118
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v10, 0x7

    aput v8, v9, v10

    .line 119
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0x8

    aput v11, v9, v10

    .line 120
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0x9

    aput v11, v9, v10

    .line 122
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0xa

    aput v6, v9, v10

    .line 123
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0xb

    aput v7, v9, v10

    .line 124
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0xc

    add-float v12, v8, v3

    aput v12, v9, v10

    .line 125
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0xd

    aput v11, v9, v10

    .line 126
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0xe

    aput v11, v9, v10

    .line 128
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0xf

    aput v11, v9, v10

    .line 129
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0x10

    aput v11, v9, v10

    .line 130
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0x11

    aput v11, v9, v10

    .line 131
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v10, 0x12

    aput v4, v9, v10

    .line 132
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v9, 0x13

    aput v11, v4, v9

    .line 133
    return-void
.end method

.method private warmth(F)V
    .locals 21
    .param p1, "warmth"    # F

    .line 136
    move-object/from16 v0, p0

    const v1, 0x459c4000    # 5000.0f

    .line 137
    .local v1, "baseTemperature":F
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    const v3, 0x3c23d70a    # 0.01f

    .end local p1    # "warmth":F
    .local v3, "warmth":F
    goto :goto_0

    .end local v3    # "warmth":F
    .restart local p1    # "warmth":F
    :cond_0
    move/from16 v3, p1

    .line 142
    .end local p1    # "warmth":F
    .restart local v3    # "warmth":F
    :goto_0
    div-float v4, v1, v3

    .line 144
    .local v4, "kelvin":F
    const/high16 v5, 0x42c80000    # 100.0f

    div-float v6, v4, v5

    .line 146
    .local v6, "centiKelvin":F
    const/high16 v7, 0x42840000    # 66.0f

    cmpl-float v8, v6, v7

    const-wide v9, 0x3fb354f100000000L    # 0.07551485300064087

    const v11, 0x43900fa3

    const-wide v12, -0x403ef32580000000L    # -0.13320475816726685

    const v14, 0x43a4d970

    const/high16 v15, 0x42700000    # 60.0f

    const v16, 0x43211e9c

    const v17, 0x42c6f10d

    if-lez v8, :cond_1

    .line 147
    sub-float v8, v6, v15

    .line 151
    .local v8, "tmp":F
    move/from16 p1, v3

    .end local v3    # "warmth":F
    .restart local p1    # "warmth":F
    float-to-double v2, v8

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v14

    .line 152
    .local v2, "colorR":F
    float-to-double v12, v8

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v3, v12

    mul-float/2addr v3, v11

    .line 153
    .end local v8    # "tmp":F
    .local v3, "colorG":F
    goto :goto_1

    .line 156
    .end local v2    # "colorR":F
    .end local p1    # "warmth":F
    .local v3, "warmth":F
    :cond_1
    move/from16 p1, v3

    .end local v3    # "warmth":F
    .restart local p1    # "warmth":F
    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    sub-float v3, v2, v16

    .line 157
    .local v3, "colorG":F
    const/high16 v2, 0x437f0000    # 255.0f

    .line 159
    .restart local v2    # "colorR":F
    :goto_1
    cmpg-float v8, v6, v7

    const v12, 0x439885bc

    const/high16 v13, 0x41200000    # 10.0f

    const v18, 0x430a848a

    const/high16 v19, 0x41980000    # 19.0f

    if-gez v8, :cond_3

    .line 160
    cmpl-float v8, v6, v19

    if-lez v8, :cond_2

    .line 163
    sub-float v8, v6, v13

    float-to-double v9, v8

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v18

    sub-float/2addr v8, v12

    .local v8, "colorB":F
    goto :goto_2

    .line 166
    .end local v8    # "colorB":F
    :cond_2
    const/4 v8, 0x0

    .restart local v8    # "colorB":F
    goto :goto_2

    .line 169
    .end local v8    # "colorB":F
    :cond_3
    const/high16 v8, 0x437f0000    # 255.0f

    .line 171
    .restart local v8    # "colorB":F
    :goto_2
    const/4 v9, 0x0

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v12, 0x437f0000    # 255.0f

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 172
    .local v10, "tmpColor_r":F
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 173
    .local v13, "tmpColor_g":F
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 176
    .end local v3    # "colorG":F
    .end local v6    # "centiKelvin":F
    .end local v8    # "colorB":F
    .local v2, "tmpColor_b":F
    move v3, v10

    .line 177
    .local v3, "color_r":F
    move v6, v13

    .line 178
    .local v6, "color_g":F
    move v8, v2

    .line 179
    .local v8, "color_b":F
    move v4, v1

    .line 181
    div-float v5, v4, v5

    .line 183
    .local v5, "centiKelvin":F
    cmpl-float v9, v5, v7

    if-lez v9, :cond_4

    .line 184
    sub-float v9, v5, v15

    .line 188
    .local v9, "tmp":F
    move v15, v13

    .end local v13    # "tmpColor_g":F
    .local v15, "tmpColor_g":F
    float-to-double v12, v9

    move/from16 v20, v8

    const-wide v7, -0x403ef32580000000L    # -0.13320475816726685

    .end local v8    # "color_b":F
    .local v20, "color_b":F
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v14

    .line 189
    .local v7, "colorR":F
    float-to-double v12, v9

    move v8, v1

    move v14, v2

    const-wide v1, 0x3fb354f100000000L    # 0.07551485300064087

    .end local v1    # "baseTemperature":F
    .end local v2    # "tmpColor_b":F
    .local v8, "baseTemperature":F
    .local v14, "tmpColor_b":F
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x43900fa3

    mul-float/2addr v1, v2

    .line 191
    .end local v9    # "tmp":F
    .local v1, "colorG":F
    goto :goto_3

    .line 194
    .end local v7    # "colorR":F
    .end local v14    # "tmpColor_b":F
    .end local v15    # "tmpColor_g":F
    .end local v20    # "color_b":F
    .local v1, "baseTemperature":F
    .restart local v2    # "tmpColor_b":F
    .local v8, "color_b":F
    .restart local v13    # "tmpColor_g":F
    :cond_4
    move v14, v2

    move/from16 v20, v8

    move v15, v13

    move v8, v1

    .end local v1    # "baseTemperature":F
    .end local v2    # "tmpColor_b":F
    .end local v13    # "tmpColor_g":F
    .local v8, "baseTemperature":F
    .restart local v14    # "tmpColor_b":F
    .restart local v15    # "tmpColor_g":F
    .restart local v20    # "color_b":F
    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v17

    sub-float v1, v1, v16

    .line 195
    .local v1, "colorG":F
    const/high16 v7, 0x437f0000    # 255.0f

    .line 197
    .restart local v7    # "colorR":F
    :goto_3
    const/high16 v2, 0x42840000    # 66.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_6

    .line 198
    cmpl-float v2, v5, v19

    if-lez v2, :cond_5

    .line 201
    const/high16 v2, 0x41200000    # 10.0f

    sub-float v2, v5, v2

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v2, v2, v18

    const v9, 0x439885bc

    sub-float/2addr v2, v9

    .local v2, "colorB":F
    goto :goto_4

    .line 203
    .end local v2    # "colorB":F
    :cond_5
    const/4 v2, 0x0

    .restart local v2    # "colorB":F
    goto :goto_4

    .line 206
    .end local v2    # "colorB":F
    :cond_6
    const/high16 v2, 0x437f0000    # 255.0f

    .line 208
    .restart local v2    # "colorB":F
    :goto_4
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/high16 v11, 0x437f0000    # 255.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 209
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 210
    .end local v15    # "tmpColor_g":F
    .local v12, "tmpColor_g":F
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 213
    .end local v2    # "colorB":F
    .end local v5    # "centiKelvin":F
    .end local v7    # "colorR":F
    .end local v14    # "tmpColor_b":F
    .local v1, "tmpColor_b":F
    div-float/2addr v3, v10

    .line 214
    div-float/2addr v6, v12

    .line 215
    div-float v2, v20, v1

    .line 216
    .end local v20    # "color_b":F
    .local v2, "color_b":F
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v7, 0x0

    aput v3, v5, v7

    .line 217
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v7, 0x1

    const/4 v9, 0x0

    aput v9, v5, v7

    .line 218
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v7, 0x2

    aput v9, v5, v7

    .line 219
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v7, 0x3

    aput v9, v5, v7

    .line 220
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v7, 0x4

    aput v9, v5, v7

    .line 222
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v7, 0x5

    aput v9, v5, v7

    .line 223
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v7, 0x6

    aput v6, v5, v7

    .line 224
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/4 v7, 0x7

    aput v9, v5, v7

    .line 225
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0x8

    aput v9, v5, v7

    .line 226
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0x9

    aput v9, v5, v7

    .line 228
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0xa

    aput v9, v5, v7

    .line 229
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0xb

    aput v9, v5, v7

    .line 230
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0xc

    aput v2, v5, v7

    .line 231
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0xd

    aput v9, v5, v7

    .line 232
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0xe

    aput v9, v5, v7

    .line 234
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0xf

    aput v9, v5, v7

    .line 235
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0x10

    aput v9, v5, v7

    .line 236
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0x11

    aput v9, v5, v7

    .line 237
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0x12

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v5, v7

    .line 238
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    const/16 v7, 0x13

    aput v9, v5, v7

    .line 239
    return-void
.end method


# virtual methods
.method updateMatrix(Landroid/widget/ImageView;)V
    .locals 6
    .param p1, "view"    # Landroid/widget/ImageView;

    .line 269
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "filter":Z
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 272
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->saturation(F)V

    .line 273
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 274
    const/4 v0, 0x1

    .line 276
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 278
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 279
    const/4 v0, 0x1

    .line 281
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 282
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->warmth(F)V

    .line 283
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 284
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 285
    const/4 v0, 0x1

    .line 287
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 288
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->brightness(F)V

    .line 289
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 290
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 291
    const/4 v0, 0x1

    .line 294
    :cond_3
    if-eqz v0, :cond_4

    .line 295
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 299
    :goto_0
    return-void
.end method
