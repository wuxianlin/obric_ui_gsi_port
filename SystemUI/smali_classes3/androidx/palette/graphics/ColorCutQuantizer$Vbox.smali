.class Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Vbox"
.end annotation


# instance fields
.field private mLowerIndex:I

.field private mMaxBlue:I

.field private mMaxGreen:I

.field private mMaxRed:I

.field private mMinBlue:I

.field private mMinGreen:I

.field private mMinRed:I

.field private mPopulation:I

.field private mUpperIndex:I

.field final synthetic this$0:Landroidx/palette/graphics/ColorCutQuantizer;


# direct methods
.method constructor <init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V
    .locals 0
    .param p2, "lowerIndex"    # I
    .param p3, "upperIndex"    # I

    .line 187
    iput-object p1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 189
    iput p3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 190
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 191
    return-void
.end method


# virtual methods
.method final canSplit()Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getColorCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final findSplitPoint()I
    .locals 7

    .line 305
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getLongestColorDimension()I

    move-result v0

    .line 306
    .local v0, "longestDimension":I
    iget-object v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 307
    .local v1, "colors":[I
    iget-object v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v2, v2, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 312
    .local v2, "hist":[I
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v1, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 315
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 318
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v1, v0, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 320
    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    div-int/lit8 v3, v3, 0x2

    .line 321
    .local v3, "midPoint":I
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .local v4, "i":I
    const/4 v5, 0x0

    .local v5, "count":I
    :goto_0
    iget v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v4, v6, :cond_1

    .line 322
    aget v6, v1, v4

    aget v6, v2, v6

    add-int/2addr v5, v6

    .line 323
    if-lt v5, v3, :cond_0

    .line 326
    iget v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    return v6

    .line 321
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 330
    .end local v4    # "i":I
    .end local v5    # "count":I
    :cond_1
    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    return v4
.end method

.method final fitBox()V
    .locals 14

    .line 210
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 211
    .local v0, "colors":[I
    iget-object v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 215
    .local v1, "hist":[I
    const v2, 0x7fffffff

    move v3, v2

    .local v3, "minBlue":I
    move v4, v2

    .line 217
    .local v2, "minRed":I
    .local v4, "minGreen":I
    const/high16 v5, -0x80000000

    move v6, v5

    .local v6, "maxBlue":I
    move v7, v5

    .line 218
    .local v5, "maxRed":I
    .local v7, "maxGreen":I
    const/4 v8, 0x0

    .line 220
    .local v8, "count":I
    iget v9, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .local v9, "i":I
    :goto_0
    iget v10, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v9, v10, :cond_6

    .line 221
    aget v10, v0, v9

    .line 222
    .local v10, "color":I
    aget v11, v1, v10

    add-int/2addr v8, v11

    .line 224
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedRed(I)I

    move-result v11

    .line 225
    .local v11, "r":I
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v12

    .line 226
    .local v12, "g":I
    invoke-static {v10}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v13

    .line 227
    .local v13, "b":I
    if-le v11, v5, :cond_0

    .line 228
    move v5, v11

    .line 230
    :cond_0
    if-ge v11, v2, :cond_1

    .line 231
    move v2, v11

    .line 233
    :cond_1
    if-le v12, v7, :cond_2

    .line 234
    move v7, v12

    .line 236
    :cond_2
    if-ge v12, v4, :cond_3

    .line 237
    move v4, v12

    .line 239
    :cond_3
    if-le v13, v6, :cond_4

    .line 240
    move v6, v13

    .line 242
    :cond_4
    if-ge v13, v3, :cond_5

    .line 243
    move v3, v13

    .line 220
    .end local v10    # "color":I
    .end local v11    # "r":I
    .end local v12    # "g":I
    .end local v13    # "b":I
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 247
    .end local v9    # "i":I
    :cond_6
    iput v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 248
    iput v5, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 249
    iput v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 250
    iput v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 251
    iput v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 252
    iput v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 253
    iput v8, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 254
    return-void
.end method

.method final getAverageColor()Landroidx/palette/graphics/Palette$Swatch;
    .locals 11

    .line 337
    iget-object v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v0, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 338
    .local v0, "colors":[I
    iget-object v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v1, v1, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 339
    .local v1, "hist":[I
    const/4 v2, 0x0

    .line 340
    .local v2, "redSum":I
    const/4 v3, 0x0

    .line 341
    .local v3, "greenSum":I
    const/4 v4, 0x0

    .line 342
    .local v4, "blueSum":I
    const/4 v5, 0x0

    .line 344
    .local v5, "totalPopulation":I
    iget v6, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .local v6, "i":I
    :goto_0
    iget v7, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v6, v7, :cond_0

    .line 345
    aget v7, v0, v6

    .line 346
    .local v7, "color":I
    aget v8, v1, v7

    .line 348
    .local v8, "colorPopulation":I
    add-int/2addr v5, v8

    .line 349
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedRed(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v2, v9

    .line 350
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    .line 351
    invoke-static {v7}, Landroidx/palette/graphics/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 344
    .end local v7    # "color":I
    .end local v8    # "colorPopulation":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 354
    .end local v6    # "i":I
    :cond_0
    int-to-float v6, v2

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 355
    .local v6, "redMean":I
    int-to-float v7, v3

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 356
    .local v7, "greenMean":I
    int-to-float v8, v4

    int-to-float v9, v5

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 358
    .local v8, "blueMean":I
    new-instance v9, Landroidx/palette/graphics/Palette$Swatch;

    invoke-static {v6, v7, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->approximateToRgb888(III)I

    move-result v10

    invoke-direct {v9, v10, v5}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    return-object v9
.end method

.method final getColorCount()I
    .locals 2

    .line 203
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final getLongestColorDimension()I
    .locals 4

    .line 282
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    .line 283
    .local v0, "redLength":I
    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    .line 284
    .local v1, "greenLength":I
    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v3, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v2, v3

    .line 286
    .local v2, "blueLength":I
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 287
    const/4 v3, -0x3

    return v3

    .line 288
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 289
    const/4 v3, -0x2

    return v3

    .line 291
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method final getVolume()I
    .locals 3

    .line 194
    iget v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final splitBox()Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    .locals 5

    .line 262
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->canSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->findSplitPoint()I

    move-result v0

    .line 269
    .local v0, "splitPoint":I
    new-instance v1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget-object v2, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 272
    .local v1, "newBox":Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    iput v0, p0, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 273
    invoke-virtual {p0}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 275
    return-object v1

    .line 263
    .end local v0    # "splitPoint":I
    .end local v1    # "newBox":Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
