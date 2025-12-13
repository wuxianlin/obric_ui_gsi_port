.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
.super Ljava/lang/Object;
.source "UIShadowProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowDrawer"
.end annotation


# static fields
.field static multiplier:[D


# instance fields
.field final boxPath:Landroid/graphics/Path;

.field final cornerPathLB:Landroid/graphics/Path;

.field final cornerPathLT:Landroid/graphics/Path;

.field final cornerPathRB:Landroid/graphics/Path;

.field final cornerPathRT:Landroid/graphics/Path;

.field final edgePathBottom:Landroid/graphics/Path;

.field final edgePathLeft:Landroid/graphics/Path;

.field final edgePathRight:Landroid/graphics/Path;

.field final edgePathTop:Landroid/graphics/Path;

.field mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

.field final mChildBounds:Landroid/graphics/RectF;

.field final mChildOrigBounds:Landroid/graphics/RectF;

.field mClipShadowPath:Z

.field mCornerOrigRadiusArray:[F

.field mCornerRadiusArray:[F

.field mCornerShadowPaintLB:Landroid/graphics/Paint;

.field mCornerShadowPaintLT:Landroid/graphics/Paint;

.field mCornerShadowPaintRB:Landroid/graphics/Paint;

.field mCornerShadowPaintRT:Landroid/graphics/Paint;

.field mEdgeShadowPaint:Landroid/graphics/Paint;

.field mPaint:Landroid/graphics/Paint;

.field final origBoxPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1185
    const/16 v0, 0xa

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe9b00f125cce12L    # 0.8027415617602307
        0x3fe49ee032821818L    # 0.6443940149772542
        0x3fe08d92aed9b1b0L    # 0.5172818579717866
        0x3fda935a16704c72L    # 0.41524364653850576
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fca91ff9d9a75c0L    # 0.2075805205867436
        0x3fbd6366ed16a6a8L    # 0.1147980049924181
        0x3fa5b9077b93466bL    # 0.0424272859905955
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    .line 778
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    .line 780
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    .line 781
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    .line 782
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    .line 783
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    .line 784
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    .line 785
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    .line 786
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    .line 787
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    .line 789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    .line 792
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    .line 793
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    .line 794
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 795
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 796
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    .line 797
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    .line 798
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    .line 799
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 800
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    .line 801
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 802
    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 803
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    .line 804
    return-void
.end method

.method private adjustBorderRadiusForBound(Landroid/graphics/RectF;[F)V
    .locals 6
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "borderRadius"    # [F

    .line 836
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 840
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .local v0, "val":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 841
    .local v1, "tmp":F
    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 842
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    aget v2, p2, v2

    aget v4, p2, v4

    add-float/2addr v2, v4

    div-float v1, v3, v2

    .line 843
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 844
    move v0, v1

    .line 846
    :cond_1
    const/4 v2, 0x4

    aget v3, p2, v2

    const/4 v4, 0x6

    aget v5, p2, v4

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 847
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    aget v2, p2, v2

    aget v4, p2, v4

    add-float/2addr v2, v4

    div-float v1, v3, v2

    .line 848
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    .line 849
    move v0, v1

    .line 851
    :cond_2
    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x7

    aget v5, p2, v4

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 852
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    aget v2, p2, v2

    aget v4, p2, v4

    add-float/2addr v2, v4

    div-float v1, v3, v2

    .line 853
    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    .line 854
    move v0, v1

    .line 856
    :cond_3
    const/4 v2, 0x3

    aget v3, p2, v2

    const/4 v4, 0x5

    aget v5, p2, v4

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 857
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    aget v2, p2, v2

    aget v4, p2, v4

    add-float/2addr v2, v4

    div-float v1, v3, v2

    .line 858
    cmpg-float v2, v1, v0

    if-gez v2, :cond_4

    .line 859
    move v0, v1

    .line 862
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 863
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_5

    .line 864
    aget v3, p2, v2

    mul-float/2addr v3, v0

    aput v3, p2, v2

    .line 863
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 867
    .end local v2    # "i":I
    :cond_5
    return-void

    .line 837
    .end local v0    # "val":F
    .end local v1    # "tmp":F
    :cond_6
    :goto_1
    return-void
.end method

.method private buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V
    .locals 21
    .param p1, "shadowPaint"    # Landroid/graphics/Paint;
    .param p2, "argb"    # [I
    .param p3, "cornerRadiusX"    # F
    .param p4, "cornerRadiusY"    # F

    .line 1083
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v2, v2, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 1084
    .local v2, "mShadowSize":F
    add-float v3, p3, p4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v3, v4

    .line 1085
    .local v10, "radius":F
    sget-object v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    array-length v11, v3

    .line 1086
    .local v11, "multiplierLen":I
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v3

    const/4 v4, 0x0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    .line 1087
    float-to-double v7, v10

    cmpg-double v5, v7, v5

    if-gtz v5, :cond_0

    .line 1088
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1089
    return-void

    .line 1091
    :cond_0
    div-float v16, v2, v10

    .line 1092
    .local v16, "endRatio":F
    add-int/lit8 v4, v11, 0x1

    new-array v8, v4, [F

    .line 1093
    .local v8, "localFactor":[F
    add-int/lit8 v4, v11, 0x1

    new-array v7, v4, [I

    .line 1094
    .local v7, "localColor":[I
    aput v9, v8, v11

    .line 1095
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    aput v4, v7, v11

    .line 1096
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-ge v4, v11, :cond_1

    .line 1097
    sub-int v5, v11, v4

    int-to-float v6, v4

    mul-float v6, v6, v16

    add-int/lit8 v3, v11, -0x1

    int-to-float v3, v3

    div-float/2addr v6, v3

    sub-float v3, v9, v6

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v8, v5

    .line 1098
    sub-int v5, v11, v4

    aget v3, p2, v13

    move/from16 v18, v10

    .end local v10    # "radius":F
    .local v18, "radius":F
    int-to-double v9, v3

    sget-object v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    aget-wide v19, v3, v4

    mul-double v9, v9, v19

    double-to-int v6, v9

    aget v9, p2, v14

    const/4 v3, 0x2

    aget v10, p2, v3

    const/4 v3, 0x3

    aget v15, p2, v3

    .line 1099
    invoke-static {v6, v9, v10, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v7, v5

    .line 1096
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    .end local v18    # "radius":F
    .restart local v10    # "radius":F
    :cond_1
    move/from16 v18, v10

    .line 1101
    .end local v4    # "i":I
    .end local v10    # "radius":F
    .restart local v18    # "radius":F
    aput v12, v8, v13

    .line 1102
    aget v4, p2, v14

    const/4 v5, 0x2

    aget v5, p2, v5

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-static {v13, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v7, v13

    .line 1103
    new-instance v10, Landroid/graphics/RadialGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v10

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, v18

    move-object v12, v7

    .end local v7    # "localColor":[I
    .local v12, "localColor":[I
    move-object v13, v8

    .end local v8    # "localFactor":[F
    .local v13, "localFactor":[F
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1105
    .end local v12    # "localColor":[I
    .end local v13    # "localFactor":[F
    .end local v16    # "endRatio":F
    goto/16 :goto_2

    .line 1106
    .end local v18    # "radius":F
    .restart local v10    # "radius":F
    :cond_2
    move/from16 v18, v10

    .end local v10    # "radius":F
    .restart local v18    # "radius":F
    add-float v10, v18, v2

    float-to-double v7, v10

    cmpg-double v5, v7, v5

    if-gtz v5, :cond_3

    .line 1107
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1108
    return-void

    .line 1110
    :cond_3
    add-float v10, v18, v2

    div-float v10, v18, v10

    .line 1111
    .local v10, "startRatio":F
    add-int/lit8 v4, v11, 0x1

    new-array v9, v4, [F

    .line 1112
    .local v9, "localFactor":[F
    add-int/lit8 v4, v11, 0x1

    new-array v8, v4, [I

    .line 1113
    .local v8, "localColor":[I
    aput v12, v9, v13

    .line 1114
    aput v10, v9, v14

    .line 1115
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    aput v4, v8, v13

    .line 1116
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    aput v4, v8, v14

    .line 1117
    const/4 v4, 0x2

    .restart local v4    # "i":I
    :goto_1
    if-gt v4, v11, :cond_4

    .line 1118
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v10

    add-int/lit8 v7, v4, -0x1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-int/lit8 v7, v11, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v10

    aput v6, v9, v4

    .line 1119
    aget v6, p2, v13

    int-to-double v6, v6

    sget-object v12, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    add-int/lit8 v16, v4, -0x1

    aget-wide v16, v12, v16

    mul-double v6, v6, v16

    double-to-int v6, v6

    aget v7, p2, v14

    const/4 v12, 0x2

    aget v15, p2, v12

    const/4 v3, 0x3

    aget v5, p2, v3

    .line 1120
    invoke-static {v6, v7, v15, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v8, v4

    .line 1117
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1122
    .end local v4    # "i":I
    :cond_4
    new-instance v12, Landroid/graphics/RadialGradient;

    add-float v6, v18, v2

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v12

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v8

    move-object v14, v8

    .end local v8    # "localColor":[I
    .local v14, "localColor":[I
    move-object v8, v9

    move-object v15, v9

    .end local v9    # "localFactor":[F
    .local v15, "localFactor":[F
    move-object v9, v13

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1125
    .end local v10    # "startRatio":F
    .end local v14    # "localColor":[I
    .end local v15    # "localFactor":[F
    :goto_2
    return-void
.end method

.method private buildShadowCorner(Landroid/graphics/Path;FF)V
    .locals 7
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "radiusX"    # F
    .param p3, "radiusY"    # F

    .line 1026
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1028
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    neg-float v0, v0

    .line 1030
    .local v0, "inset":F
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p2, v2

    mul-float v4, p3, v2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1031
    .local v1, "innerBounds":Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1032
    .local v3, "outerBounds":Landroid/graphics/RectF;
    cmpl-float v4, v0, v5

    if-lez v4, :cond_1

    .line 1033
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v2

    .line 1034
    .local v4, "insetMax":F
    cmpl-float v2, v0, v4

    if-lez v2, :cond_1

    .line 1035
    move v0, v4

    .line 1038
    .end local v4    # "insetMax":F
    :cond_1
    const v2, -0x42333333    # -0.1f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 1040
    return-void

    .line 1042
    :cond_2
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 1044
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1045
    invoke-virtual {p1, v5, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1046
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1048
    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1050
    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1051
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 1052
    return-void
.end method

.method private buildShadowPaint()V
    .locals 18

    .line 1055
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 1057
    .local v1, "mShadowSize":F
    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 1058
    .local v3, "argb":[I
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1059
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 1060
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v7, 0x2

    aput v4, v3, v7

    .line 1061
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v8, 0x3

    aput v4, v3, v8

    .line 1063
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v9, v9, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1065
    sget-object v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    array-length v4, v4

    new-array v4, v4, [I

    .line 1066
    .local v4, "colors":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    sget-object v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    array-length v10, v10

    if-ge v9, v10, :cond_0

    .line 1067
    aget v10, v3, v5

    int-to-double v10, v10

    sget-object v12, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->multiplier:[D

    aget-wide v12, v12, v9

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 1068
    .local v10, "aa":I
    aget v11, v3, v6

    aget v12, v3, v7

    aget v13, v3, v8

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    aput v11, v4, v9

    .line 1066
    .end local v10    # "aa":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1071
    .end local v9    # "i":I
    :cond_0
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 1072
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v9

    if-eqz v9, :cond_1

    move v13, v1

    goto :goto_1

    :cond_1
    neg-float v9, v1

    move v13, v9

    :goto_1
    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v14

    move-object v2, v14

    move-object v14, v4

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1071
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1074
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 1075
    .local v2, "arr":[F
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    aget v5, v2, v5

    aget v6, v2, v6

    invoke-direct {v0, v8, v3, v5, v6}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 1076
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    aget v6, v2, v7

    const/4 v7, 0x3

    aget v7, v2, v7

    invoke-direct {v0, v5, v3, v6, v7}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 1077
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    const/4 v6, 0x4

    aget v6, v2, v6

    const/4 v7, 0x5

    aget v7, v2, v7

    invoke-direct {v0, v5, v3, v6, v7}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 1078
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    const/4 v6, 0x6

    aget v6, v2, v6

    const/4 v7, 0x7

    aget v7, v2, v7

    invoke-direct {v0, v5, v3, v6, v7}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildCornerShadowPaint(Landroid/graphics/Paint;[IFF)V

    .line 1079
    return-void
.end method

.method private buildShadowPath()V
    .locals 27

    .line 914
    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 915
    .local v1, "pathDiffTop":Landroid/graphics/Path;
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 916
    .local v2, "pathDiffBottom":Landroid/graphics/Path;
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 917
    .local v3, "pathDiffLeft":Landroid/graphics/Path;
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 919
    .local v4, "pathDiffRight":Landroid/graphics/Path;
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 920
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 922
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 923
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 925
    nop

    .line 926
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 927
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 928
    .local v5, "pathOp":Landroid/graphics/Path$Op;
    :goto_0
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 929
    .end local v5    # "pathOp":Landroid/graphics/Path$Op;
    nop

    .line 941
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v6, v6, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 944
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 945
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    invoke-virtual {v1, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 946
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->offset(FF)V

    .line 948
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 949
    .local v5, "tmp":Landroid/graphics/Matrix;
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 950
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    invoke-virtual {v2, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 951
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 952
    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 953
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    neg-float v6, v6

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 954
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 956
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 957
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    invoke-virtual {v3, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 958
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 959
    const/high16 v6, -0x3c790000    # -270.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 960
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 961
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 963
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 964
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 965
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 966
    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 967
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    neg-float v6, v6

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 968
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 970
    nop

    .line 971
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_1

    :cond_1
    sget-object v6, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 972
    .local v6, "pathOp":Landroid/graphics/Path$Op;
    :goto_1
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 973
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 975
    :cond_2
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 976
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 978
    :cond_3
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 979
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    invoke-virtual {v7, v3, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 981
    :cond_4
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 982
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 987
    .end local v6    # "pathOp":Landroid/graphics/Path$Op;
    :cond_5
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 988
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 989
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 990
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 992
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 993
    .local v6, "edgArr":[F
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move v11, v8

    goto :goto_2

    :cond_6
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v7, v7, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    neg-float v7, v7

    move v11, v7

    .line 994
    .local v11, "startY":F
    :goto_2
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v8, v7, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    :cond_7
    move v13, v8

    .line 996
    .local v13, "endY":F
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    const/4 v7, 0x0

    aget v10, v6, v7

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 997
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/4 v8, 0x2

    aget v8, v6, v8

    sub-float v12, v7, v8

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 996
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 999
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    const/4 v7, 0x4

    aget v16, v6, v7

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 1000
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/4 v8, 0x6

    aget v8, v6, v8

    sub-float v18, v7, v8

    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 999
    move/from16 v17, v11

    move/from16 v19, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1002
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    const/4 v8, 0x7

    aget v22, v6, v8

    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 1003
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/4 v9, 0x1

    aget v9, v6, v9

    sub-float v24, v8, v9

    sget-object v26, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1002
    move-object/from16 v21, v7

    move/from16 v23, v11

    move/from16 v25, v13

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1005
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    const/4 v7, 0x3

    aget v15, v6, v7

    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    .line 1006
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v8, 0x5

    aget v8, v6, v8

    sub-float v17, v7, v8

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1005
    move/from16 v16, v11

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1008
    nop

    .line 1009
    iget-object v7, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_3

    :cond_8
    sget-object v7, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 1010
    .local v7, "pathOp":Landroid/graphics/Path$Op;
    :goto_3
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 1011
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1013
    :cond_9
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 1014
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1016
    :cond_a
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 1017
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    invoke-virtual {v8, v3, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1019
    :cond_b
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 1020
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    invoke-virtual {v8, v4, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 1023
    .end local v7    # "pathOp":Landroid/graphics/Path$Op;
    :cond_c
    return-void
.end method

.method private calBorderRadiusAdjustForBound(Landroid/graphics/RectF;[F)F
    .locals 6
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "borderRadius"    # [F

    .line 807
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 811
    :cond_0
    const/4 v0, 0x0

    .local v0, "val":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 812
    .local v1, "tmp":F
    const/4 v2, 0x0

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 813
    aget v2, p2, v2

    aget v3, p2, v4

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v1, v2, v3

    .line 814
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    .line 815
    move v0, v1

    .line 817
    :cond_1
    const/4 v2, 0x4

    aget v3, p2, v2

    const/4 v4, 0x6

    aget v5, p2, v4

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 818
    aget v2, p2, v2

    aget v3, p2, v4

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v1, v2, v3

    .line 819
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    .line 820
    move v0, v1

    .line 822
    :cond_2
    const/4 v2, 0x1

    aget v3, p2, v2

    const/4 v4, 0x7

    aget v5, p2, v4

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 823
    aget v2, p2, v2

    aget v3, p2, v4

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v1, v2, v3

    .line 824
    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 825
    move v0, v1

    .line 827
    :cond_3
    const/4 v2, 0x3

    aget v3, p2, v2

    const/4 v4, 0x5

    aget v5, p2, v4

    add-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 828
    aget v2, p2, v2

    aget v3, p2, v4

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v1, v2, v3

    .line 829
    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    .line 830
    move v0, v1

    .line 832
    :cond_4
    return v0

    .line 808
    .end local v0    # "val":F
    .end local v1    # "tmp":F
    :cond_5
    :goto_0
    return v1
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-nez v0, :cond_0

    .line 1149
    return-void

    .line 1152
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1153
    .local v0, "saved":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1154
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLT:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1155
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathTop:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1156
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1161
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1162
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRB:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1163
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathBottom:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1168
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1169
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1170
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintLB:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1171
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathLeft:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1172
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1176
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1177
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1178
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerShadowPaintRT:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1179
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->edgePathRight:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1180
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1181
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-nez v0, :cond_0

    .line 1129
    return-void

    .line 1131
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1133
    .local v0, "saved":I
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mClipShadowPath:Z

    if-eqz v1, :cond_2

    .line 1134
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->origBoxPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 1135
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 1134
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1138
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->boxPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1140
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->drawShadow(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    goto :goto_1

    .line 1141
    :catch_0
    move-exception v1

    .line 1142
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred while drawing shadow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UIShadowProxy"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1145
    return-void
.end method

.method public updateShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;Landroid/graphics/Rect;[F)V
    .locals 8
    .param p1, "shadow"    # Lcom/lynx/tasm/behavior/ui/ShadowData;
    .param p2, "childBounds"    # Landroid/graphics/Rect;
    .param p3, "cornerRadiusArray"    # [F

    .line 870
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 871
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    array-length v3, p3

    if-ne v3, v1, :cond_0

    .line 872
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    invoke-static {p3, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 874
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 876
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerOrigRadiusArray:[F

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 878
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 879
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildOrigBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 880
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 881
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v3, v3, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v5, v5, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 882
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    int-to-float v5, v5

    mul-float/2addr v3, v5

    .line 883
    .local v3, "inset":F
    cmpl-float v5, v3, v0

    if-lez v5, :cond_2

    .line 884
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v6

    .line 885
    .local v5, "insetMax":F
    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    .line 886
    move v3, v5

    .line 889
    .end local v5    # "insetMax":F
    :cond_2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 890
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v6, v6, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    iget v7, v7, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 891
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v1, :cond_3

    .line 892
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    aget v7, v7, v5

    sub-float/2addr v7, v3

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v6, v5

    .line 891
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 894
    .end local v5    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mChildBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->adjustBorderRadiusForBound(Landroid/graphics/RectF;[F)V

    .line 897
    .end local v3    # "inset":F
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-eqz v0, :cond_5

    .line 898
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mCornerRadiusArray:[F

    .line 899
    .local v0, "arr":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLT:Landroid/graphics/Path;

    aget v2, v0, v2

    aget v3, v0, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 900
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRT:Landroid/graphics/Path;

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 901
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathRB:Landroid/graphics/Path;

    const/4 v2, 0x4

    aget v2, v0, v2

    const/4 v3, 0x5

    aget v3, v0, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 902
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->cornerPathLB:Landroid/graphics/Path;

    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v3, v0, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowCorner(Landroid/graphics/Path;FF)V

    .line 904
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowPaint()V

    .line 906
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->buildShadowPath()V

    .line 908
    .end local v0    # "arr":[F
    :cond_5
    return-void
.end method
