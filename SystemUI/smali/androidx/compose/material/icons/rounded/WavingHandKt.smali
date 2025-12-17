.class public final Landroidx/compose/material/icons/rounded/WavingHandKt;
.super Ljava/lang/Object;
.source "WavingHand.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavingHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/rounded/WavingHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n168#3:106\n706#4,2:125\n718#4,2:127\n720#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/rounded/WavingHandKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWavingHand",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$WavingHand"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.WavingHand"

    .line 94
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 96
    const/4 v13, 0x0

    .line 94
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 105
    .local v14, "$i$f$materialIcon":I
    nop

    .line 98
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 99
    nop

    .line 100
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 101
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 106
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 102
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 103
    nop

    .line 98
    nop

    .line 104
    nop

    .line 98
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v15

    move-object v2, v0

    move v10, v13

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    nop

    .local v1, "$this$_get_WavingHand__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-WavingHandKt$WavingHand$1":I
    move-object v3, v1

    .line 107
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 107
    nop

    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 107
    nop

    .line 110
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 107
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 117
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 119
    nop

    .line 121
    nop

    .line 122
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 123
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 124
    nop

    .line 116
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 125
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 126
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 125
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 128
    const/4 v10, 0x0

    .line 129
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 130
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_WavingHand__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-WavingHandKt$WavingHand$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x411ccccd    # 9.8f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_WavingHand__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_WavingHand__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40c23d71    # 6.07f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_WavingHand__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_WavingHand__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-WavingHandKt$WavingHand$1":I
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v28, -0x41b33333    # -0.2f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x41b33333    # -0.2f

    const v31, 0x3f028f5c    # 0.51f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, 0x3e8f5c29    # 0.28f

    const v33, 0x407ae148    # 3.92f

    const v28, 0x3f88f5c3    # 1.07f

    const v29, 0x3f88f5c3    # 1.07f

    const v30, 0x3f947ae1    # 1.16f

    const/high16 v31, 0x40300000    # 2.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, 0x3d4ccccd    # 0.05f

    const v33, 0x3f266666    # 0.65f

    const v28, -0x41e66666    # -0.15f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x420a3d71    # -0.12f

    const v31, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, 0x3f428f5c    # 0.76f

    const v33, -0x42b33333    # -0.05f

    const v28, 0x3e6147ae    # 0.22f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3f11eb85    # 0.57f

    const v31, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, -0x42dc28f6    # -0.04f

    const v33, -0x3f64cccd    # -4.85f

    const v28, 0x3f88f5c3    # 1.07f

    const v29, -0x4048f5c3    # -1.43f

    const v30, 0x3f87ae14    # 1.06f

    const v31, -0x3fa47ae1    # -3.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x40f3d70a    # 7.62f

    const v1, -0x3f0c28f6    # -7.62f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x3fe28f5c    # 1.77f

    const/16 v33, 0x0

    const v28, 0x3efae148    # 0.49f

    const v29, -0x41051eb8    # -0.49f

    const v30, 0x3fa3d70a    # 1.28f

    const v31, -0x41051eb8    # -0.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x3fe28f5c    # 1.77f

    const v1, 0x3fa3d70a    # 1.28f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v3, 0x3efae148    # 0.49f

    move/from16 v39, v4

    .end local v4    # "fillAlpha$iv":F
    .local v39, "fillAlpha$iv":F
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, -0x3f5bd70a    # -5.13f

    const v1, 0x40a428f6    # 5.13f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v28, -0x41b33333    # -0.2f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x41b33333    # -0.2f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x3f35c28f    # 0.71f

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f028f5c    # 0.51f

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, -0x3f2eb852    # -6.54f

    const v1, 0x40d147ae    # 6.54f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x3fe28f5c    # 1.77f

    const/16 v33, 0x0

    const v28, 0x3efae148    # 0.49f

    const v29, -0x41051eb8    # -0.49f

    const v30, 0x3fa3d70a    # 1.28f

    const v31, -0x41051eb8    # -0.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x3fe28f5c    # 1.77f

    const v1, 0x3fa3d70a    # 1.28f

    const v3, 0x3efae148    # 0.49f

    invoke-virtual {v2, v3, v1, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, -0x3f2eb852    # -6.54f

    const v1, 0x40d147ae    # 6.54f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v28, -0x41b33333    # -0.2f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x41b33333    # -0.2f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x3f35c28f    # 0.71f

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f028f5c    # 0.51f

    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x40af5c29    # 5.48f

    const v1, -0x3f50a3d7    # -5.48f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, 0x3fe28f5c    # 1.77f

    const/16 v33, 0x0

    const v28, 0x3efae148    # 0.49f

    const v29, -0x41051eb8    # -0.49f

    const v30, 0x3fa3d70a    # 1.28f

    const v31, -0x41051eb8    # -0.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, 0x3fe28f5c    # 1.77f

    const v1, 0x3fa3d70a    # 1.28f

    const v3, 0x3efae148    # 0.49f

    invoke-virtual {v2, v3, v1, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, -0x3f39eb85    # -6.19f

    const v1, 0x40c6147b    # 6.19f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v28, -0x41b33333    # -0.2f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x41b33333    # -0.2f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, 0x3f35c28f    # 0.71f

    const/16 v33, 0x0

    const v28, 0x3e4ccccd    # 0.2f

    const v30, 0x3f028f5c    # 0.51f

    const v31, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x40823d71    # 4.07f

    const v1, -0x3f7dc28f    # -4.07f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x3fe28f5c    # 1.77f

    const v28, 0x3efae148    # 0.49f

    const v29, -0x41051eb8    # -0.49f

    const v30, 0x3fa3d70a    # 1.28f

    const v31, -0x41051eb8    # -0.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/16 v32, 0x0

    const v33, 0x3fe28f5c    # 1.77f

    const v29, 0x3efae148    # 0.49f

    const v30, 0x3efae148    # 0.49f

    const v31, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, -0x3f1dc28f    # -7.07f

    const v1, 0x40e23d71    # 7.07f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, -0x3ec547ae    # -11.67f

    const/16 v33, 0x0

    const v28, -0x3fb1eb85    # -3.22f

    const v29, 0x404e147b    # 3.22f

    const v30, -0x3ef8cccd    # -8.45f

    const v31, 0x404e147b    # 3.22f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, -0x3ef8cccd    # -8.45f

    const v1, -0x3ec547ae    # -11.67f

    const/4 v3, 0x0

    const v4, -0x3fb1eb85    # -3.22f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, 0x40933333    # 4.6f

    const v1, -0x3f6ccccd    # -4.6f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, 0x3fe28f5c    # 1.77f

    const v28, 0x3efae148    # 0.49f

    const v29, -0x41051eb8    # -0.49f

    const v30, 0x3fa3d70a    # 1.28f

    const v31, -0x41051eb8    # -0.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/16 v32, 0x0

    const v33, 0x3fe28f5c    # 1.77f

    const v29, 0x3efae148    # 0.49f

    const v30, 0x3efae148    # 0.49f

    const v31, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v0, 0x411ccccd    # 9.8f

    const v1, 0x40c23d71    # 6.07f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v0, 0x40e00000    # 7.0f

    const v1, 0x3fe66666    # 1.8f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v32, -0x40c00000    # -0.75f

    const/high16 v33, -0x40c00000    # -0.75f

    const/16 v28, 0x0

    const v29, -0x412e147b    # -0.41f

    const v30, -0x4151eb85    # -0.34f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, -0x421eb852    # -0.11f

    const v33, 0x3c23d70a    # 0.01f

    const v28, -0x42dc28f6    # -0.04f

    const/16 v29, 0x0

    const v30, -0x4270a3d7    # -0.07f

    const/16 v31, 0x0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v32, -0x3f5d70a4    # -5.08f

    const v33, 0x40a28f5c    # 5.08f

    const v28, -0x3fd7ae14    # -2.63f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, -0x3f69999a    # -4.7f

    const v31, 0x401d70a4    # 2.46f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, -0x43dc28f6    # -0.01f

    const v33, 0x3de147ae    # 0.11f

    const/16 v28, 0x0

    const v29, 0x3cf5c28f    # 0.03f

    const v30, -0x43dc28f6    # -0.01f

    const v31, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v32, 0x3fe66666    # 1.8f

    const/high16 v33, 0x40e00000    # 7.0f

    const v28, 0x3f866666    # 1.05f

    const v29, 0x40d51eb8    # 6.66f

    const v30, 0x3fb1eb85    # 1.39f

    const/high16 v31, 0x40e00000    # 7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v32, 0x3f3d70a4    # 0.74f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3ec28f5c    # 0.38f

    const/16 v29, 0x0

    const v30, 0x3f30a3d7    # 0.69f

    const v31, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, 0x4073d70a    # 3.81f

    const v33, -0x3f8c28f6    # -3.81f

    const v28, 0x3e8f5c29    # 0.28f

    const v29, -0x4003d70a    # -1.97f

    const v30, 0x3feb851f    # 1.84f

    const v31, -0x3f9e147b    # -3.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v32, 0x40e00000    # 7.0f

    const v33, 0x3fe66666    # 1.8f

    const v28, 0x40d70a3d    # 6.72f

    const v29, 0x401f5c29    # 2.49f

    const/high16 v30, 0x40e00000    # 7.0f

    const v31, 0x400b851f    # 2.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v0, 0x41880000    # 17.0f

    const v1, 0x41b1999a    # 22.2f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v32, 0x3f400000    # 0.75f

    const/high16 v33, 0x3f400000    # 0.75f

    const/16 v28, 0x0

    const v29, 0x3ed1eb85    # 0.41f

    const v30, 0x3eae147b    # 0.34f

    const/high16 v31, 0x3f400000    # 0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v32, 0x3de147ae    # 0.11f

    const v33, -0x43dc28f6    # -0.01f

    const v28, 0x3d23d70a    # 0.04f

    const/16 v29, 0x0

    const v30, 0x3d8f5c29    # 0.07f

    const/16 v31, 0x0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, 0x40a28f5c    # 5.08f

    const v33, -0x3f5d70a4    # -5.08f

    const v28, 0x402851ec    # 2.63f

    const v29, -0x413d70a4    # -0.38f

    const v30, 0x40966666    # 4.7f

    const v31, -0x3fe28f5c    # -2.46f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v32, 0x3c23d70a    # 0.01f

    const v33, -0x421eb852    # -0.11f

    const/16 v28, 0x0

    const v29, -0x430a3d71    # -0.03f

    const v30, 0x3c23d70a    # 0.01f

    const v31, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v32, -0x40c00000    # -0.75f

    const/high16 v33, -0x40c00000    # -0.75f

    const v29, -0x412e147b    # -0.41f

    const v30, -0x4151eb85    # -0.34f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, -0x40c28f5c    # -0.74f

    const v33, 0x3f23d70a    # 0.64f

    const v28, -0x413d70a4    # -0.38f

    const/16 v29, 0x0

    const v30, -0x40cf5c29    # -0.69f

    const v31, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v32, -0x3f8c28f6    # -3.81f

    const v33, 0x4073d70a    # 3.81f

    const v28, -0x4170a3d7    # -0.28f

    const v29, 0x3ffc28f6    # 1.97f

    const v30, -0x40147ae1    # -1.84f

    const v31, 0x4061eb85    # 3.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v32, 0x41880000    # 17.0f

    const v33, 0x41b1999a    # 22.2f

    const v28, 0x418a3d71    # 17.28f

    const v29, 0x41ac147b    # 21.51f

    const/high16 v30, 0x41880000    # 17.0f

    const v31, 0x41ae8f5c    # 21.82f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    nop

    .line 130
    .end local v2    # "$this$_get_WavingHand__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-WavingHandKt$WavingHand$1$1":I
    nop

    .line 131
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 129
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 132
    nop

    .line 133
    .end local v10    # "$i$f$PathData":I
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 127
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 143
    nop

    .line 144
    .end local v8    # "name$iv$iv":Ljava/lang/String;
    .end local v9    # "$i$f$path-R_LF-3I":I
    .end local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v23    # "strokeLineWidth$iv$iv":F
    .end local v24    # "strokeLineCap$iv$iv":I
    .end local v25    # "strokeLineJoin$iv$iv":I
    .end local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 30
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v38    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v39    # "fillAlpha$iv":F
    nop

    .line 105
    .end local v36    # "$this$_get_WavingHand__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-WavingHandKt$WavingHand$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 89
    sget-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
