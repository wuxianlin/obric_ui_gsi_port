.class public Lcom/android/settingslib/display/DisplayDensityUtils;
.super Ljava/lang/Object;
.source "DisplayDensityUtils.java"


# static fields
.field private static final INTERNAL_ONLY:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "DisplayDensityUtils"

.field private static final MIN_DIMENSION_DP:I = 0x140

.field private static final SUMMARIES_LARGER:[I

.field private static final SUMMARIES_SMALLER:[I

.field private static final SUMMARY_CUSTOM:I

.field public static final SUMMARY_DEFAULT:I


# instance fields
.field private mCurrentIndex:I

.field private mDefaultDensityForDefaultDisplay:I

.field private mDefaultDisplayDensityEntries:[Ljava/lang/String;

.field private mDefaultDisplayDensityValues:[I

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mValuesPerDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pGbI2iA8_6OUdOWTeTD_XgYo9vQ(Lcom/android/settingslib/display/DisplayDensityUtils;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$clearForcedDisplayDensity$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s0SDAUBB6sMDYfPQZYn3jvIRMIY(Lcom/android/settingslib/display/DisplayDensityUtils;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/display/DisplayDensityUtils;->lambda$setForcedDisplayDensity$2(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_default:I

    sput v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_DEFAULT:I

    .line 50
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_custom:I

    sput v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_CUSTOM:I

    .line 56
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_small:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    .line 64
    sget v0, Lcom/android/settingslib/R$string;->screen_zoom_summary_large:I

    sget v1, Lcom/android/settingslib/R$string;->screen_zoom_summary_very_large:I

    sget v2, Lcom/android/settingslib/R$string;->screen_zoom_summary_extremely_large:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    .line 77
    new-instance v0, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 103
    sget-object v0, Lcom/android/settingslib/display/DisplayDensityUtils;->INTERNAL_ONLY:Ljava/util/function/Predicate;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;Ljava/util/function/Predicate;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Predicate;)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "predicate"    # Ljava/util/function/Predicate;

    .line 113
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    .line 100
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    .line 114
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    .line 115
    const-class v2, Landroid/hardware/display/DisplayManager;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 117
    iget-object v2, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v4, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_d

    aget-object v6, v2, v5

    .line 119
    .local v6, "display":Landroid/view/Display;
    new-instance v7, Landroid/view/DisplayInfo;

    invoke-direct {v7}, Landroid/view/DisplayInfo;-><init>()V

    .line 120
    .local v7, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v6, v7}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v8

    const-string v9, "DisplayDensityUtils"

    if-nez v8, :cond_0

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot fetch display info for display "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    move-object/from16 v16, v2

    move/from16 v17, v4

    goto/16 :goto_6

    .line 124
    :cond_0
    iget-object v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v8, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 125
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    if-eqz v8, :cond_1

    move-object/from16 v16, v2

    move/from16 v17, v4

    goto/16 :goto_6

    .line 126
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Predicate must not filter out the default display."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_2
    nop

    .line 133
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    .line 132
    invoke-static {v8}, Lcom/android/settingslib/display/DisplayDensityUtils;->getDefaultDensityForDisplay(I)I

    move-result v8

    .line 134
    .local v8, "defaultDensity":I
    if-gtz v8, :cond_3

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot fetch default density for display "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 136
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    move-object/from16 v16, v2

    move/from16 v17, v4

    goto/16 :goto_6

    .line 140
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 142
    .local v9, "res":Landroid/content/res/Resources;
    iget v10, v7, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    .line 143
    .local v10, "currentDensity":I
    const/4 v11, -0x1

    .line 146
    .local v11, "currentDensityIndex":I
    iget v12, v7, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v13, v7, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 147
    .local v12, "minDimensionPx":I
    mul-int/lit16 v13, v12, 0xa0

    div-int/lit16 v13, v13, 0x140

    .line 149
    .local v13, "maxDensity":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/android/settingslib/R$fraction;->display_density_max_scale:I

    const/4 v1, 0x1

    invoke-virtual {v14, v15, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v14

    .line 151
    .local v14, "maxScaleDimen":F
    int-to-float v15, v13

    int-to-float v1, v8

    div-float/2addr v15, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 152
    .local v1, "maxScale":F
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v2

    sget v2, Lcom/android/settingslib/R$fraction;->display_density_min_scale:I

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 154
    .local v2, "minScale":F
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v17, v4

    sget v4, Lcom/android/settingslib/R$fraction;->display_density_min_scale_interval:I

    invoke-virtual {v15, v4, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    .line 156
    .local v4, "minScaleInterval":F
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v15, v1, v3

    div-float/2addr v15, v4

    sget-object v3, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    array-length v3, v3

    int-to-float v3, v3

    move/from16 v19, v11

    .end local v11    # "currentDensityIndex":I
    .local v19, "currentDensityIndex":I
    const/4 v11, 0x0

    invoke-static {v15, v11, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    float-to-int v3, v3

    .line 158
    .local v3, "numLarger":I
    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v20, v15, v2

    div-float v15, v20, v4

    sget-object v11, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    array-length v11, v11

    int-to-float v11, v11

    move/from16 v21, v4

    const/4 v4, 0x0

    .end local v4    # "minScaleInterval":F
    .local v21, "minScaleInterval":F
    invoke-static {v15, v4, v11}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v4

    float-to-int v4, v4

    .line 161
    .local v4, "numSmaller":I
    add-int/lit8 v11, v4, 0x1

    add-int/2addr v11, v3

    new-array v11, v11, [Ljava/lang/String;

    .line 162
    .local v11, "entries":[Ljava/lang/String;
    array-length v15, v11

    new-array v15, v15, [I

    .line 163
    .local v15, "values":[I
    const/16 v20, 0x0

    .line 165
    .local v20, "curIndex":I
    if-lez v4, :cond_6

    .line 166
    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v22, v18, v2

    move/from16 v23, v2

    .end local v2    # "minScale":F
    .local v23, "minScale":F
    int-to-float v2, v4

    div-float v22, v22, v2

    .line 167
    .local v22, "interval":F
    add-int/lit8 v2, v4, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_5

    .line 169
    move/from16 v24, v4

    .end local v4    # "numSmaller":I
    .local v24, "numSmaller":I
    int-to-float v4, v8

    move/from16 v25, v12

    .end local v12    # "minDimensionPx":I
    .local v25, "minDimensionPx":I
    add-int/lit8 v12, v2, 0x1

    int-to-float v12, v12

    mul-float v12, v12, v22

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v12, v18, v12

    mul-float/2addr v4, v12

    float-to-int v4, v4

    and-int/lit8 v4, v4, -0x2

    .line 170
    .local v4, "density":I
    if-ne v10, v4, :cond_4

    .line 171
    move/from16 v19, v20

    .line 173
    :cond_4
    sget-object v12, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_SMALLER:[I

    aget v12, v12, v2

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v20

    .line 174
    aput v4, v15, v20

    .line 175
    nop

    .end local v4    # "density":I
    add-int/lit8 v20, v20, 0x1

    .line 167
    add-int/lit8 v2, v2, -0x1

    move/from16 v4, v24

    move/from16 v12, v25

    goto :goto_1

    .end local v24    # "numSmaller":I
    .end local v25    # "minDimensionPx":I
    .local v4, "numSmaller":I
    .restart local v12    # "minDimensionPx":I
    :cond_5
    move/from16 v24, v4

    move/from16 v25, v12

    .end local v4    # "numSmaller":I
    .end local v12    # "minDimensionPx":I
    .restart local v24    # "numSmaller":I
    .restart local v25    # "minDimensionPx":I
    goto :goto_2

    .line 165
    .end local v22    # "interval":F
    .end local v23    # "minScale":F
    .end local v24    # "numSmaller":I
    .end local v25    # "minDimensionPx":I
    .local v2, "minScale":F
    .restart local v4    # "numSmaller":I
    .restart local v12    # "minDimensionPx":I
    :cond_6
    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v12

    .line 179
    .end local v2    # "minScale":F
    .end local v4    # "numSmaller":I
    .end local v12    # "minDimensionPx":I
    .restart local v23    # "minScale":F
    .restart local v24    # "numSmaller":I
    .restart local v25    # "minDimensionPx":I
    :goto_2
    if-ne v10, v8, :cond_7

    .line 180
    move/from16 v19, v20

    .line 182
    :cond_7
    aput v8, v15, v20

    .line 183
    sget v2, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_DEFAULT:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v20

    .line 184
    add-int/lit8 v20, v20, 0x1

    .line 186
    if-lez v3, :cond_a

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    .line 188
    .local v4, "interval":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v3, :cond_9

    .line 190
    int-to-float v12, v8

    move/from16 v22, v1

    .end local v1    # "maxScale":F
    .local v22, "maxScale":F
    add-int/lit8 v1, v2, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/high16 v18, 0x3f800000    # 1.0f

    add-float v1, v1, v18

    mul-float/2addr v12, v1

    float-to-int v1, v12

    and-int/lit8 v1, v1, -0x2

    .line 191
    .local v1, "density":I
    if-ne v10, v1, :cond_8

    .line 192
    move/from16 v19, v20

    .line 194
    :cond_8
    aput v1, v15, v20

    .line 195
    sget-object v12, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARIES_LARGER:[I

    aget v12, v12, v2

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v20

    .line 196
    nop

    .end local v1    # "density":I
    add-int/lit8 v20, v20, 0x1

    .line 188
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    goto :goto_3

    .end local v22    # "maxScale":F
    .local v1, "maxScale":F
    :cond_9
    move/from16 v22, v1

    .end local v1    # "maxScale":F
    .restart local v22    # "maxScale":F
    goto :goto_4

    .line 186
    .end local v2    # "i":I
    .end local v4    # "interval":F
    .end local v22    # "maxScale":F
    .restart local v1    # "maxScale":F
    :cond_a
    move/from16 v22, v1

    .line 201
    .end local v1    # "maxScale":F
    .restart local v22    # "maxScale":F
    :goto_4
    if-ltz v19, :cond_b

    .line 202
    move/from16 v1, v19

    .local v1, "displayIndex":I
    goto :goto_5

    .line 206
    .end local v1    # "displayIndex":I
    :cond_b
    array-length v1, v15

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 207
    .local v1, "newLength":I
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    .line 208
    aput v10, v15, v20

    .line 210
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/String;

    .line 211
    sget v2, Lcom/android/settingslib/display/DisplayDensityUtils;->SUMMARY_CUSTOM:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v20

    .line 213
    move/from16 v2, v20

    move v1, v2

    .line 216
    .local v1, "displayIndex":I
    :goto_5
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_c

    .line 217
    iput v8, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensityForDefaultDisplay:I

    .line 218
    iput v1, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    .line 219
    iput-object v11, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityEntries:[Ljava/lang/String;

    .line 220
    iput-object v15, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityValues:[I

    .line 222
    :cond_c
    iget-object v2, v0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    iget-object v4, v7, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-interface {v2, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .end local v1    # "displayIndex":I
    .end local v3    # "numLarger":I
    .end local v6    # "display":Landroid/view/Display;
    .end local v7    # "info":Landroid/view/DisplayInfo;
    .end local v8    # "defaultDensity":I
    .end local v9    # "res":Landroid/content/res/Resources;
    .end local v10    # "currentDensity":I
    .end local v11    # "entries":[Ljava/lang/String;
    .end local v13    # "maxDensity":I
    .end local v14    # "maxScaleDimen":F
    .end local v15    # "values":[I
    .end local v19    # "currentDensityIndex":I
    .end local v20    # "curIndex":I
    .end local v21    # "minScaleInterval":F
    .end local v22    # "maxScale":F
    .end local v23    # "minScale":F
    .end local v24    # "numSmaller":I
    .end local v25    # "minDimensionPx":I
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move/from16 v4, v17

    goto/16 :goto_0

    .line 224
    :cond_d
    return-void
.end method

.method private static getDefaultDensityForDisplay(I)I
    .locals 2
    .param p0, "displayId"    # I

    .line 251
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 252
    .local v0, "wm":Landroid/view/IWindowManager;
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 253
    .end local v0    # "wm":Landroid/view/IWindowManager;
    :catch_0
    move-exception v0

    .line 254
    .local v0, "exc":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method private synthetic lambda$clearForcedDisplayDensity$1(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 268
    const-string v0, "DisplayDensityUtils"

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 270
    .local v4, "display":Landroid/view/Display;
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 271
    .local v5, "displayId":I
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 272
    .local v6, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to clear forced display density setting for display "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    goto :goto_1

    .line 277
    :cond_0
    iget-object v7, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v7, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 278
    goto :goto_1

    .line 281
    :cond_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v7

    .line 282
    .local v7, "wm":Landroid/view/IWindowManager;
    invoke-interface {v7, v5, p1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .end local v4    # "display":Landroid/view/Display;
    .end local v5    # "displayId":I
    .end local v6    # "info":Landroid/view/DisplayInfo;
    .end local v7    # "wm":Landroid/view/IWindowManager;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_2
    goto :goto_2

    .line 284
    :catch_0
    move-exception v1

    .line 285
    .local v1, "exc":Landroid/os/RemoteException;
    const-string v2, "Unable to clear forced display density setting"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .end local v1    # "exc":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private synthetic lambda$setForcedDisplayDensity$2(II)V
    .locals 10
    .param p1, "index"    # I
    .param p2, "userId"    # I

    .line 302
    const-string v0, "DisplayDensityUtils"

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 304
    .local v4, "display":Landroid/view/Display;
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 305
    .local v5, "displayId":I
    new-instance v6, Landroid/view/DisplayInfo;

    invoke-direct {v6}, Landroid/view/DisplayInfo;-><init>()V

    .line 306
    .local v6, "info":Landroid/view/DisplayInfo;
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    move-result v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Unable to save forced display density setting for display "

    if-nez v7, :cond_0

    .line 307
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    goto :goto_1

    .line 311
    :cond_0
    iget-object v7, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {v7, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 312
    goto :goto_1

    .line 314
    :cond_1
    iget-object v7, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    iget-object v9, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    goto :goto_1

    .line 320
    :cond_2
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v7

    .line 321
    .local v7, "wm":Landroid/view/IWindowManager;
    iget-object v8, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mValuesPerDisplay:Ljava/util/Map;

    iget-object v9, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 322
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aget v8, v8, p1

    .line 321
    invoke-interface {v7, v5, v8, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    .end local v4    # "display":Landroid/view/Display;
    .end local v5    # "displayId":I
    .end local v6    # "info":Landroid/view/DisplayInfo;
    .end local v7    # "wm":Landroid/view/IWindowManager;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 326
    :cond_3
    goto :goto_2

    .line 324
    :catch_0
    move-exception v1

    .line 325
    .local v1, "exc":Landroid/os/RemoteException;
    const-string v2, "Unable to save forced display density setting"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .end local v1    # "exc":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method static synthetic lambda$static$0(Landroid/view/DisplayInfo;)Z
    .locals 2
    .param p0, "info"    # Landroid/view/DisplayInfo;

    .line 78
    iget v0, p0, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public clearForcedDisplayDensity()V
    .locals 2

    .line 265
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 266
    .local v0, "userId":I
    new-instance v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/display/DisplayDensityUtils;I)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public getCurrentIndexForDefaultDisplay()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    return v0
.end method

.method public getDefaultDensityForDefaultDisplay()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensityForDefaultDisplay:I

    return v0
.end method

.method public getDefaultDisplayDensityEntries()[Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityEntries:[Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultDisplayDensityValues()[I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDisplayDensityValues:[I

    return-object v0
.end method

.method public setForcedDisplayDensity(I)V
    .locals 2
    .param p1, "index"    # I

    .line 299
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 300
    .local v0, "userId":I
    new-instance v1, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/display/DisplayDensityUtils;II)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 328
    return-void
.end method
