.class public Lcom/android/server/display/config/EvenDimmerBrightnessData;
.super Ljava/lang/Object;
.source "EvenDimmerBrightnessData.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EvenDimmerBrightnessData"


# instance fields
.field public final mBacklight:[F

.field public final mBacklightToBrightness:Landroid/util/Spline;

.field public final mBacklightToNits:Landroid/util/Spline;

.field public final mBrightness:[F

.field public final mBrightnessToBacklight:Landroid/util/Spline;

.field public final mMinLuxToNits:Landroid/util/Spline;

.field public final mNits:[F

.field public final mNitsToBacklight:Landroid/util/Spline;

.field public final mTransitionPoint:F


# direct methods
.method public constructor <init>(F[F[F[FLandroid/util/Spline;Landroid/util/Spline;Landroid/util/Spline;Landroid/util/Spline;Landroid/util/Spline;)V
    .locals 0
    .param p1, "transitionPoint"    # F
    .param p2, "nits"    # [F
    .param p3, "backlight"    # [F
    .param p4, "brightness"    # [F
    .param p5, "backlightToNits"    # Landroid/util/Spline;
    .param p6, "nitsToBacklight"    # Landroid/util/Spline;
    .param p7, "brightnessToBacklight"    # Landroid/util/Spline;
    .param p8, "backlightToBrightness"    # Landroid/util/Spline;
    .param p9, "minLuxToNits"    # Landroid/util/Spline;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mTransitionPoint:F

    .line 81
    iput-object p2, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mNits:[F

    .line 82
    iput-object p3, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklight:[F

    .line 83
    iput-object p4, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBrightness:[F

    .line 84
    iput-object p5, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklightToNits:Landroid/util/Spline;

    .line 85
    iput-object p6, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mNitsToBacklight:Landroid/util/Spline;

    .line 86
    iput-object p7, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBrightnessToBacklight:Landroid/util/Spline;

    .line 87
    iput-object p8, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklightToBrightness:Landroid/util/Spline;

    .line 88
    iput-object p9, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mMinLuxToNits:Landroid/util/Spline;

    .line 89
    return-void
.end method

.method public static loadConfig(Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/EvenDimmerBrightnessData;
    .locals 27
    .param p0, "config"    # Lcom/android/server/display/config/DisplayConfiguration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/config/DisplayConfiguration;->getEvenDimmer()Lcom/android/server/display/config/EvenDimmerMode;

    move-result-object v0

    .line 112
    .local v0, "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    return-object v1

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/config/EvenDimmerMode;->getEnabled()Z

    move-result v2

    .line 117
    .local v2, "lbmIsEnabled":Z
    if-nez v2, :cond_1

    .line 118
    return-object v1

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/display/config/EvenDimmerMode;->getBrightnessMapping()Lcom/android/server/display/config/ComprehensiveBrightnessMap;

    move-result-object v3

    .line 122
    .local v3, "map":Lcom/android/server/display/config/ComprehensiveBrightnessMap;
    if-nez v3, :cond_2

    .line 123
    return-object v1

    .line 125
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/display/config/ComprehensiveBrightnessMap;->getInterpolation()Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, "interpolation":Ljava/lang/String;
    invoke-virtual {v3}, Lcom/android/server/display/config/ComprehensiveBrightnessMap;->getBrightnessPoint()Ljava/util/List;

    move-result-object v5

    .line 128
    .local v5, "brightnessPoints":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/BrightnessPoint;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    return-object v1

    .line 132
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [F

    .line 133
    .local v6, "nits":[F
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v15, v7, [F

    .line 134
    .local v15, "backlight":[F
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v14, v7, [F

    .line 136
    .local v14, "brightness":[F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 137
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/config/BrightnessPoint;

    .line 138
    .local v8, "val":Lcom/android/server/display/config/BrightnessPoint;
    invoke-virtual {v8}, Lcom/android/server/display/config/BrightnessPoint;->getNits()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    aput v9, v6, v7

    .line 139
    invoke-virtual {v8}, Lcom/android/server/display/config/BrightnessPoint;->getBacklight()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    aput v9, v15, v7

    .line 140
    invoke-virtual {v8}, Lcom/android/server/display/config/BrightnessPoint;->getBrightness()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    aput v9, v14, v7

    .line 136
    .end local v8    # "val":Lcom/android/server/display/config/BrightnessPoint;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 143
    .end local v7    # "i":I
    invoke-virtual {v0}, Lcom/android/server/display/config/EvenDimmerMode;->getTransitionPoint()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v17

    .line 144
    .local v17, "transitionPoint":F
    invoke-virtual {v0}, Lcom/android/server/display/config/EvenDimmerMode;->getLuxToMinimumNitsMap()Lcom/android/server/display/config/NitsMap;

    move-result-object v18

    .line 145
    .local v18, "minimumNitsMap":Lcom/android/server/display/config/NitsMap;
    const-string v7, "EvenDimmerBrightnessData"

    if-nez v18, :cond_5

    .line 146
    const-string v8, "Invalid min lux to nits mapping"

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-object v1

    .line 149
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/display/config/NitsMap;->getPoint()Ljava/util/List;

    move-result-object v1

    .line 150
    .local v1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    .line 152
    .local v13, "size":I
    new-array v12, v13, [F

    .line 153
    .local v12, "minLux":[F
    new-array v11, v13, [F

    .line 155
    .local v11, "minNits":[F
    const/4 v8, 0x0

    .line 156
    .local v8, "i":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v19, v8

    .end local v8    # "i":I
    .local v19, "i":I
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/config/Point;

    .line 157
    .local v8, "point":Lcom/android/server/display/config/Point;
    invoke-virtual {v8}, Lcom/android/server/display/config/Point;->getValue()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    move-result v10

    aput v10, v12, v19

    .line 158
    invoke-virtual {v8}, Lcom/android/server/display/config/Point;->getNits()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->floatValue()F

    move-result v10

    aput v10, v11, v19

    .line 159
    if-lez v19, :cond_7

    .line 160
    aget v10, v12, v19

    add-int/lit8 v16, v19, -0x1

    aget v16, v12, v16

    cmpg-float v10, v10, v16

    move-object/from16 v20, v0

    .end local v0    # "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    .local v20, "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    const-string v0, " < "

    if-gez v10, :cond_6

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v1

    .end local v1    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    .local v21, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    const-string/jumbo v1, "minLuxToNitsSpline must be non-decreasing, ignoring rest  of configuration. Value: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v12, v19

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v19, -0x1

    aget v1, v12, v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 160
    .end local v21    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    .restart local v1    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    :cond_6
    move-object/from16 v21, v1

    .line 164
    .end local v1    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    .restart local v21    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    :goto_2
    aget v1, v11, v19

    add-int/lit8 v10, v19, -0x1

    aget v10, v11, v10

    cmpg-float v1, v1, v10

    if-gez v1, :cond_8

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "minLuxToNitsSpline must be non-decreasing, ignoring rest  of configuration. Nits: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v11, v19

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v19, -0x1

    aget v0, v11, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 159
    .end local v20    # "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    .end local v21    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    .restart local v0    # "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    .restart local v1    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    .line 169
    .end local v0    # "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    .end local v1    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    .restart local v20    # "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    .restart local v21    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    :cond_8
    :goto_3
    nop

    .end local v8    # "point":Lcom/android/server/display/config/Point;
    add-int/lit8 v19, v19, 0x1

    .line 170
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    goto/16 :goto_1

    .line 173
    .end local v20    # "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    .end local v21    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    .restart local v0    # "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    .restart local v1    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    :cond_9
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    .end local v0    # "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    .end local v1    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    .restart local v20    # "lbm":Lcom/android/server/display/config/EvenDimmerMode;
    .restart local v21    # "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/Point;>;"
    const-string/jumbo v0, "linear"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174
    new-instance v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;

    new-instance v1, Landroid/util/Spline$LinearSpline;

    invoke-direct {v1, v15, v6}, Landroid/util/Spline$LinearSpline;-><init>([F[F)V

    new-instance v10, Landroid/util/Spline$LinearSpline;

    invoke-direct {v10, v6, v15}, Landroid/util/Spline$LinearSpline;-><init>([F[F)V

    new-instance v9, Landroid/util/Spline$LinearSpline;

    invoke-direct {v9, v14, v15}, Landroid/util/Spline$LinearSpline;-><init>([F[F)V

    new-instance v8, Landroid/util/Spline$LinearSpline;

    invoke-direct {v8, v15, v14}, Landroid/util/Spline$LinearSpline;-><init>([F[F)V

    new-instance v7, Landroid/util/Spline$LinearSpline;

    invoke-direct {v7, v12, v11}, Landroid/util/Spline$LinearSpline;-><init>([F[F)V

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v22, v8

    move/from16 v8, v17

    move-object/from16 v23, v9

    move-object v9, v6

    move-object/from16 v24, v10

    move-object v10, v15

    move/from16 v25, v2

    move-object v2, v11

    .end local v11    # "minNits":[F
    .local v2, "minNits":[F
    .local v25, "lbmIsEnabled":Z
    move-object v11, v14

    move-object/from16 v26, v3

    move-object v3, v12

    .end local v12    # "minLux":[F
    .local v3, "minLux":[F
    .local v26, "map":Lcom/android/server/display/config/ComprehensiveBrightnessMap;
    move-object v12, v1

    move v1, v13

    .end local v13    # "size":I
    .local v1, "size":I
    move-object/from16 v13, v24

    move/from16 v24, v1

    move-object v1, v14

    .end local v14    # "brightness":[F
    .local v1, "brightness":[F
    .local v24, "size":I
    move-object/from16 v14, v23

    move-object/from16 v23, v4

    move-object v4, v15

    .end local v15    # "backlight":[F
    .local v4, "backlight":[F
    .local v23, "interpolation":Ljava/lang/String;
    move-object/from16 v15, v22

    invoke-direct/range {v7 .. v16}, Lcom/android/server/display/config/EvenDimmerBrightnessData;-><init>(F[F[F[FLandroid/util/Spline;Landroid/util/Spline;Landroid/util/Spline;Landroid/util/Spline;Landroid/util/Spline;)V

    return-object v0

    .line 183
    .end local v1    # "brightness":[F
    .end local v23    # "interpolation":Ljava/lang/String;
    .end local v24    # "size":I
    .end local v25    # "lbmIsEnabled":Z
    .end local v26    # "map":Lcom/android/server/display/config/ComprehensiveBrightnessMap;
    .local v2, "lbmIsEnabled":Z
    .local v3, "map":Lcom/android/server/display/config/ComprehensiveBrightnessMap;
    .local v4, "interpolation":Ljava/lang/String;
    .restart local v11    # "minNits":[F
    .restart local v12    # "minLux":[F
    .restart local v13    # "size":I
    .restart local v14    # "brightness":[F
    .restart local v15    # "backlight":[F
    :cond_a
    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    move-object v2, v11

    move-object v3, v12

    move/from16 v24, v13

    move-object v1, v14

    move-object v4, v15

    .end local v11    # "minNits":[F
    .end local v12    # "minLux":[F
    .end local v13    # "size":I
    .end local v14    # "brightness":[F
    .end local v15    # "backlight":[F
    .restart local v1    # "brightness":[F
    .local v2, "minNits":[F
    .local v3, "minLux":[F
    .local v4, "backlight":[F
    .restart local v23    # "interpolation":Ljava/lang/String;
    .restart local v24    # "size":I
    .restart local v25    # "lbmIsEnabled":Z
    .restart local v26    # "map":Lcom/android/server/display/config/ComprehensiveBrightnessMap;
    new-instance v0, Lcom/android/server/display/config/EvenDimmerBrightnessData;

    .line 184
    invoke-static {v4, v6}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v12

    .line 185
    invoke-static {v6, v4}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v13

    .line 186
    invoke-static {v1, v4}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v14

    .line 187
    invoke-static {v4, v1}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v15

    .line 188
    invoke-static {v3, v2}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v16

    move-object v7, v0

    move/from16 v8, v17

    move-object v9, v6

    move-object v10, v4

    move-object v11, v1

    invoke-direct/range {v7 .. v16}, Lcom/android/server/display/config/EvenDimmerBrightnessData;-><init>(F[F[F[FLandroid/util/Spline;Landroid/util/Spline;Landroid/util/Spline;Landroid/util/Spline;Landroid/util/Spline;)V

    .line 183
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EvenDimmerBrightnessData {mTransitionPoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mTransitionPoint:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mNits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mNits:[F

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBacklight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklight:[F

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBrightness:[F

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBacklightToNits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklightToNits:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNitsToBacklight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mNitsToBacklight:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessToBacklight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBrightnessToBacklight:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBacklightToBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mBacklightToBrightness:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMinLuxToNits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/EvenDimmerBrightnessData;->mMinLuxToNits:Landroid/util/Spline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    return-object v0
.end method
