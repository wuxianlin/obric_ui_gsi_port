.class public Lcom/android/systemui/assist/ui/PerimeterPathGuide;
.super Ljava/lang/Object;
.source "PerimeterPathGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;,
        Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PerimeterPathGuide"


# instance fields
.field private final mBottomCornerRadiusPx:I

.field private final mCornerPathRenderer:Lcom/android/systemui/assist/ui/CornerPathRenderer;

.field private final mDeviceHeightPx:I

.field private final mDeviceWidthPx:I

.field private final mEdgeInset:I

.field private mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

.field private mRotation:I

.field private final mScratchPath:Landroid/graphics/Path;

.field private final mScratchPathMeasure:Landroid/graphics/PathMeasure;

.field private final mTopCornerRadiusPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/assist/ui/CornerPathRenderer;III)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cornerPathRenderer"    # Lcom/android/systemui/assist/ui/CornerPathRenderer;
    .param p3, "edgeInset"    # I
    .param p4, "screenWidth"    # I
    .param p5, "screenHeight"    # I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPath:Landroid/graphics/Path;

    .line 80
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    .line 83
    iput v2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 87
    iput-object p2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mCornerPathRenderer:Lcom/android/systemui/assist/ui/CornerPathRenderer;

    .line 88
    iput p4, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    .line 89
    iput p5, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    .line 90
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mTopCornerRadiusPx:I

    .line 91
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mBottomCornerRadiusPx:I

    .line 92
    iput p3, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    .line 94
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    iput-object v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    new-instance v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;-><init>(Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes-IA;)V

    aput-object v2, v1, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->computeRegions()V

    .line 99
    return-void
.end method

.method private computeRegions()V
    .locals 20

    .line 205
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    .line 206
    .local v1, "screenWidth":I
    iget v2, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    .line 208
    .local v2, "screenHeight":I
    const/4 v3, 0x0

    .line 210
    .local v3, "rotateMatrix":I
    iget v4, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    const/16 v3, -0x10e

    goto :goto_0

    .line 215
    :pswitch_1
    const/16 v3, -0xb4

    .line 216
    goto :goto_0

    .line 212
    :pswitch_2
    const/16 v3, -0x5a

    .line 213
    nop

    .line 222
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    .local v4, "matrix":Landroid/graphics/Matrix;
    int-to-float v5, v3

    iget v6, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 225
    iget v5, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    iget v5, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    .line 226
    :cond_0
    iget v2, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    .line 227
    iget v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    .line 228
    iget v5, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    iget v7, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v7, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceWidthPx:I

    iget v8, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mDeviceHeightPx:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232
    :cond_1
    sget-object v5, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    invoke-direct {v0, v5}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    move-result-object v5

    .line 234
    .local v5, "screenBottomLeft":Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;
    sget-object v7, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    invoke-direct {v0, v7}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    move-result-object v7

    .line 236
    .local v7, "screenBottomRight":Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;
    sget-object v8, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->TOP_LEFT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    invoke-direct {v0, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    move-result-object v8

    .line 238
    .local v8, "screenTopLeft":Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;
    sget-object v9, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->TOP_RIGHT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    invoke-direct {v0, v9}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    move-result-object v9

    .line 241
    .local v9, "screenTopRight":Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;
    iget-object v10, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iget-object v11, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mCornerPathRenderer:Lcom/android/systemui/assist/ui/CornerPathRenderer;

    iget v12, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    int-to-float v12, v12

    .line 242
    invoke-virtual {v11, v5, v12}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    move-result-object v11

    iput-object v11, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 243
    iget-object v10, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iget-object v11, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mCornerPathRenderer:Lcom/android/systemui/assist/ui/CornerPathRenderer;

    iget v12, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    int-to-float v12, v12

    .line 244
    invoke-virtual {v11, v7, v12}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    move-result-object v11

    iput-object v11, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 245
    iget-object v10, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iget-object v11, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mCornerPathRenderer:Lcom/android/systemui/assist/ui/CornerPathRenderer;

    iget v12, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    int-to-float v12, v12

    .line 246
    invoke-virtual {v11, v9, v12}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    move-result-object v11

    iput-object v11, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 247
    iget-object v10, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iget-object v11, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mCornerPathRenderer:Lcom/android/systemui/assist/ui/CornerPathRenderer;

    iget v12, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    int-to-float v12, v12

    .line 248
    invoke-virtual {v11, v8, v12}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;

    move-result-object v11

    iput-object v11, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 250
    iget-object v10, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 251
    iget-object v10, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 252
    iget-object v10, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 253
    iget-object v10, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP_LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v11}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v11

    aget-object v10, v10, v11

    iget-object v10, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 256
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 257
    .local v10, "bottomPath":Landroid/graphics/Path;
    invoke-direct {v0, v5}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    sub-int v12, v2, v12

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    invoke-direct {v0, v7}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    move-result v11

    sub-int v11, v1, v11

    int-to-float v11, v11

    iget v12, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    sub-int v12, v2, v12

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    iget-object v11, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v12, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v12}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v12

    aget-object v11, v11, v12

    iput-object v10, v11, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 262
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 263
    .local v11, "topPath":Landroid/graphics/Path;
    invoke-direct {v0, v9}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    move-result v12

    sub-int v12, v1, v12

    int-to-float v12, v12

    iget v13, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    invoke-direct {v0, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    iget-object v12, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v13, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->TOP:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v13}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v13

    aget-object v12, v12, v13

    iput-object v11, v12, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 267
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 268
    .local v12, "rightPath":Landroid/graphics/Path;
    iget v13, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    sub-int v13, v1, v13

    int-to-float v13, v13

    .line 269
    invoke-direct {v0, v7}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    move-result v14

    sub-int v14, v2, v14

    int-to-float v14, v14

    .line 268
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    iget v13, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    sub-int v13, v1, v13

    int-to-float v13, v13

    invoke-direct {v0, v9}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    iget-object v13, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v14, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->RIGHT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v14}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v14

    aget-object v13, v13, v14

    iput-object v12, v13, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 273
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 274
    .local v13, "leftPath":Landroid/graphics/Path;
    iget v14, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    int-to-float v14, v14

    .line 275
    invoke-direct {v0, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    move-result v15

    int-to-float v15, v15

    .line 274
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    iget v14, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mEdgeInset:I

    int-to-float v14, v14

    invoke-direct {v0, v5}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I

    move-result v15

    sub-int v15, v2, v15

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    iget-object v14, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    sget-object v15, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->LEFT:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v15}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v15

    aget-object v14, v14, v15

    iput-object v13, v14, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    .line 279
    const/4 v14, 0x0

    .line 280
    .local v14, "perimeterLength":F
    new-instance v15, Landroid/graphics/PathMeasure;

    invoke-direct {v15}, Landroid/graphics/PathMeasure;-><init>()V

    .line 281
    .local v15, "pathMeasure":Landroid/graphics/PathMeasure;
    const/16 v16, 0x0

    move/from16 v6, v16

    .local v6, "i":I
    :goto_1
    move/from16 v17, v1

    .end local v1    # "screenWidth":I
    .local v17, "screenWidth":I
    iget-object v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    array-length v1, v1

    if-ge v6, v1, :cond_2

    .line 282
    iget-object v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    move/from16 v18, v2

    .end local v2    # "screenHeight":I
    .local v18, "screenHeight":I
    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 283
    iget-object v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    aget-object v1, v1, v6

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    .line 284
    iget-object v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    add-float/2addr v14, v1

    .line 281
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    move/from16 v2, v18

    goto :goto_1

    .end local v18    # "screenHeight":I
    .restart local v2    # "screenHeight":I
    :cond_2
    move/from16 v18, v2

    .line 287
    .end local v2    # "screenHeight":I
    .end local v6    # "i":I
    .restart local v18    # "screenHeight":I
    const/4 v1, 0x0

    .line 288
    .local v1, "accum":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v6, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 289
    iget-object v6, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    aget-object v6, v6, v2

    move/from16 v19, v3

    .end local v3    # "rotateMatrix":I
    .local v19, "rotateMatrix":I
    iget-object v3, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    div-float/2addr v3, v14

    iput v3, v6, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 290
    iget-object v3, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    add-float/2addr v1, v3

    .line 291
    iget-object v3, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    aget-object v3, v3, v2

    div-float v6, v1, v14

    iput v6, v3, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 288
    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v19

    goto :goto_2

    .end local v19    # "rotateMatrix":I
    .restart local v3    # "rotateMatrix":I
    :cond_3
    move/from16 v19, v3

    .line 295
    .end local v2    # "i":I
    .end local v3    # "rotateMatrix":I
    .restart local v19    # "rotateMatrix":I
    iget-object v2, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    iget-object v3, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    array-length v3, v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    aget-object v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    .line 296
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPhysicalCornerRadius(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)I
    .locals 1
    .param p1, "corner"    # Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 196
    sget-object v0, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_LEFT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->BOTTOM_RIGHT:Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mTopCornerRadiusPx:I

    return v0

    .line 198
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mBottomCornerRadiusPx:I

    return v0
.end method

.method private getRegionForPoint(F)Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .locals 6
    .param p1, "coord"    # F

    .line 378
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 379
    :cond_0
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float p1, v0, v1

    .line 382
    :cond_1
    invoke-static {}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 383
    .local v3, "region":Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    iget-object v4, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    invoke-virtual {v3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    iget v4, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    .line 384
    return-object v3

    .line 382
    .end local v3    # "region":Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 389
    :cond_3
    const-string v0, "PerimeterPathGuide"

    const-string v1, "Fell out of getRegionForPoint"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    sget-object v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    return-object v0
.end method

.method private getRotatedCorner(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;
    .locals 3
    .param p1, "screenCorner"    # Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    .line 300
    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->ordinal()I

    move-result v0

    .line 301
    .local v0, "corner":I
    iget v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 309
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    .line 307
    goto :goto_0

    .line 303
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    .line 304
    nop

    .line 312
    :goto_0
    invoke-static {}, Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;->values()[Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;

    move-result-object v1

    rem-int/lit8 v2, v0, 0x4

    aget-object v1, v1, v2

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static makeClockwise(F)F
    .locals 1
    .param p0, "point"    # F

    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p0, v0

    return v0
.end method

.method private placePoint(F)Landroid/util/Pair;
    .locals 4
    .param p1, "coord"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 360
    const/4 v0, 0x0

    cmpl-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 361
    :cond_0
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float p1, v0, v1

    .line 365
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getRegionForPoint(F)Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    move-result-object v0

    .line 366
    .local v0, "r":Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    sget-object v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->BOTTOM:Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    invoke-virtual {v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    div-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    invoke-virtual {v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    sub-float v1, p1, v1

    .line 370
    .local v1, "coordOffsetInRegion":F
    iget-object v2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 371
    invoke-virtual {v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    div-float v2, v1, v2

    .line 372
    .local v2, "coordRelativeToRegion":F
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3
.end method

.method private strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V
    .locals 4
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "r"    # Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .param p3, "relativeStart"    # F
    .param p4, "relativeEnd"    # F

    .line 342
    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    .line 343
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    invoke-virtual {p2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->path:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 347
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p3

    iget-object v2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mScratchPathMeasure:Landroid/graphics/PathMeasure;

    .line 348
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, p4

    .line 347
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 349
    return-void
.end method

.method private strokeSegmentInternal(Landroid/graphics/Path;FF)V
    .locals 10
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "startCoord"    # F
    .param p3, "endCoord"    # F

    .line 316
    invoke-direct {p0, p2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->placePoint(F)Landroid/util/Pair;

    move-result-object v0

    .line 317
    .local v0, "startPoint":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;Ljava/lang/Float;>;"
    invoke-direct {p0, p3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->placePoint(F)Landroid/util/Pair;

    move-result-object v1

    .line 319
    .local v1, "endPoint":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;Ljava/lang/Float;>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    goto :goto_2

    .line 322
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 323
    const/4 v2, 0x0

    .line 324
    .local v2, "hitStart":Z
    invoke-static {}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->values()[Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 325
    .local v7, "r":Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 326
    const/4 v2, 0x1

    .line 327
    goto :goto_1

    .line 329
    :cond_1
    if-eqz v2, :cond_3

    .line 330
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    .line 331
    invoke-direct {p0, p1, v7, v9, v4}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    goto :goto_1

    .line 333
    :cond_2
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, p1, v7, v9, v3}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeRegion(Landroid/graphics/Path;Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;FF)V

    .line 334
    goto :goto_2

    .line 324
    .end local v7    # "r":Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 339
    .end local v2    # "hitStart":Z
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public getBottomCornerRadiusPx()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mBottomCornerRadiusPx:I

    int-to-float v0, v0

    return v0
.end method

.method public getCoord(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;F)F
    .locals 4
    .param p1, "region"    # Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;
    .param p2, "progress"    # F

    .line 164
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 165
    .local v0, "regionAttributes":Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    .line 166
    iget v1, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->endCoordinate:F

    sub-float/2addr v2, p2

    iget v3, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    return v1
.end method

.method public getPerimeterPx()F
    .locals 6

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "total":F
    iget-object v1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 147
    .local v4, "region":Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;
    iget v5, v4, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->absoluteLength:F

    add-float/2addr v0, v5

    .line 146
    .end local v4    # "region":Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return v0
.end method

.method public getRegionCenter(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F
    .locals 1
    .param p1, "region"    # Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 173
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->getCoord(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;F)F

    move-result v0

    return v0
.end method

.method public getRegionWidth(Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;)F
    .locals 2
    .param p1, "region"    # Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;

    .line 180
    iget-object v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$Region;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    return v0
.end method

.method public setRotation(I)V
    .locals 2
    .param p1, "rotation"    # I

    .line 108
    iget v0, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    if-eq p1, v0, :cond_0

    .line 109
    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rotation provided: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerimeterPathGuide"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :pswitch_0
    iput p1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 115
    invoke-direct {p0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->computeRegions()V

    .line 116
    nop

    .line 121
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public strokeSegment(Landroid/graphics/Path;FF)V
    .locals 2
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "startCoord"    # F
    .param p3, "endCoord"    # F

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, p2, v0

    add-float/2addr v1, v0

    rem-float/2addr v1, v0

    .line 131
    .end local p2    # "startCoord":F
    .local v1, "startCoord":F
    rem-float p2, p3, v0

    add-float/2addr p2, v0

    rem-float/2addr p2, v0

    .line 132
    .end local p3    # "endCoord":F
    .local p2, "endCoord":F
    cmpl-float p3, v1, p2

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 134
    .local p3, "outOfOrder":Z
    :goto_0
    if-eqz p3, :cond_1

    .line 135
    invoke-direct {p0, p1, v1, v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeSegmentInternal(Landroid/graphics/Path;FF)V

    .line 136
    const/4 v1, 0x0

    .line 138
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeSegmentInternal(Landroid/graphics/Path;FF)V

    .line 139
    return-void
.end method
