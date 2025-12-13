.class public final Landroidx/compose/material/icons/rounded/MonetizationOnKt;
.super Ljava/lang/Object;
.source "MonetizationOn.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonetizationOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonetizationOn.kt\nandroidx/compose/material/icons/rounded/MonetizationOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n168#3:86\n706#4,2:105\n718#4,2:107\n720#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 MonetizationOn.kt\nandroidx/compose/material/icons/rounded/MonetizationOnKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_monetizationOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MonetizationOn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMonetizationOn",
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
.field private static _monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMonetizationOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 39
    .param p0, "$this$MonetizationOn"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.MonetizationOn"

    .line 74
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 76
    const/4 v13, 0x0

    .line 74
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 85
    .local v14, "$i$f$materialIcon":I
    nop

    .line 78
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 79
    nop

    .line 80
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 81
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 86
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 82
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 83
    nop

    .line 78
    nop

    .line 84
    nop

    .line 78
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

    .line 85
    nop

    .local v1, "$this$_get_MonetizationOn__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-MonetizationOnKt$MonetizationOn$1":I
    move-object v3, v1

    .line 87
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 87
    nop

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 87
    nop

    .line 90
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 87
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 97
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 99
    nop

    .line 101
    nop

    .line 102
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 103
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 104
    nop

    .line 96
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 105
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 106
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 105
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 108
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 110
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_MonetizationOn__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-MonetizationOnKt$MonetizationOn$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_MonetizationOn__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_MonetizationOn__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_MonetizationOn__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_MonetizationOn__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-MonetizationOnKt$MonetizationOn$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x40cf5c29    # 6.48f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x40000000    # 2.0f

    const v31, 0x40cf5c29    # 6.48f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x408f5c29    # 4.48f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x3f70a3d7    # -4.48f

    const/high16 v1, -0x3ee00000    # -10.0f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x418c28f6    # 17.52f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x41568f5c    # 13.41f

    const v1, 0x4190b852    # 18.09f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x3f147ae1    # 0.58f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, -0x4055c28f    # -1.33f

    const v33, 0x3faa3d71    # 1.33f

    const/16 v28, 0x0

    const v29, 0x3f3ae148    # 0.73f

    const v30, -0x40e66666    # -0.6f

    const v31, 0x3faa3d71    # 1.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v33, -0x4055c28f    # -1.33f

    const v28, -0x40c51eb8    # -0.73f

    const/16 v29, 0x0

    const v30, -0x4055c28f    # -1.33f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, -0x40e66666    # -0.6f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x3fbf5c29    # -3.01f

    const v33, -0x3ff0a3d7    # -2.24f

    const v28, -0x4055c28f    # -1.33f

    const v29, -0x4170a3d7    # -0.28f

    const v30, -0x3fdf5c29    # -2.51f

    const v31, -0x407eb852    # -1.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x3f4ccccd    # 0.8f

    const v33, -0x406b851f    # -1.16f

    const v28, -0x41947ae1    # -0.23f

    const v29, -0x40f33333    # -0.55f

    const v30, 0x3e4ccccd    # 0.2f

    const v31, -0x406b851f    # -1.16f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, 0x3e75c28f    # 0.24f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x3f4f5c29    # 0.81f

    const v33, 0x3f19999a    # 0.6f

    const v28, 0x3ebd70a4    # 0.37f

    const/16 v29, 0x0

    const v30, 0x3f2b851f    # 0.67f

    const/high16 v31, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, 0x4020a3d7    # 2.51f

    const v33, 0x3fa28f5c    # 1.27f

    const v28, 0x3e947ae1    # 0.29f

    const/high16 v29, 0x3f400000    # 0.75f

    const v30, 0x3f866666    # 1.05f

    const v31, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, 0x4019999a    # 2.4f

    const v33, -0x40347ae1    # -1.59f

    const v28, 0x3ffae148    # 1.96f

    const/16 v29, 0x0

    const v30, 0x4019999a    # 2.4f

    const v31, -0x40851eb8    # -0.98f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, -0x3fd51eb8    # -2.67f

    const v33, -0x3ff70a3d    # -2.14f

    const/16 v28, 0x0

    const v29, -0x40ab851f    # -0.83f

    const v30, -0x411eb852    # -0.44f

    const v31, -0x4031eb85    # -1.61f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, -0x3f7a3d71    # -4.18f

    const v33, -0x3f951eb8    # -3.67f

    const v28, -0x3fe147ae    # -2.48f

    const v29, -0x40e66666    # -0.6f

    const v30, -0x3f7a3d71    # -4.18f

    const v31, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, 0x40470a3d    # 3.11f

    const v33, -0x3fb28f5c    # -3.21f

    const/16 v28, 0x0

    const v29, -0x4023d70a    # -1.72f

    const v30, 0x3fb1eb85    # 1.39f

    const v31, -0x3fca3d71    # -2.84f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, -0x40e66666    # -0.6f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, 0x3faa3d71    # 1.33f

    const v33, -0x4055c28f    # -1.33f

    const v29, -0x40c51eb8    # -0.73f

    const v30, 0x3f19999a    # 0.6f

    const v31, -0x4055c28f    # -1.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v33, 0x3faa3d71    # 1.33f

    const v28, 0x3f3ae148    # 0.73f

    const/16 v29, 0x0

    const v30, 0x3faa3d71    # 1.33f

    const v31, 0x3f19999a    # 0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x402851ec    # 2.63f

    const v33, 0x4010a3d7    # 2.26f

    const v28, 0x3fb0a3d7    # 1.38f

    const v29, 0x3eae147b    # 0.34f

    const/high16 v30, 0x40100000    # 2.25f

    const v31, 0x3f99999a    # 1.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, -0x40b0a3d7    # -0.81f

    const v33, 0x3f90a3d7    # 1.13f

    const v28, 0x3e4ccccd    # 0.2f

    const v29, 0x3f0ccccd    # 0.55f

    const v30, -0x419eb852    # -0.22f

    const v31, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, -0x417ae148    # -0.26f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, -0x40bae148    # -0.77f

    const v33, -0x40e147ae    # -0.62f

    const v28, -0x41428f5c    # -0.37f

    const/16 v29, 0x0

    const v30, -0x40d47ae1    # -0.67f

    const v31, -0x417ae148    # -0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, -0x3ff851ec    # -2.12f

    const/high16 v33, -0x40600000    # -1.25f

    const v28, -0x41947ae1    # -0.23f

    const v29, -0x40bd70a4    # -0.76f

    const v30, -0x40a3d70a    # -0.86f

    const/high16 v31, -0x40600000    # -1.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, -0x3fe66666    # -2.4f

    const v33, 0x3fd1eb85    # 1.64f

    const/high16 v28, -0x40400000    # -1.5f

    const/16 v29, 0x0

    const v30, -0x3fe66666    # -2.4f

    const v31, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, 0x402ae148    # 2.67f

    const v33, 0x3ff47ae1    # 1.91f

    const/16 v28, 0x0

    const v29, 0x3f570a3d    # 0.84f

    const v30, 0x3f266666    # 0.65f

    const v31, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x3fb1eb85    # 1.39f

    const v1, 0x407a3d71    # 3.91f

    const v3, 0x4085c28f    # 4.18f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, -0x3fb7ae14    # -3.13f

    const v33, 0x404a3d71    # 3.16f

    const v28, -0x435c28f6    # -0.02f

    const v29, 0x3fea3d71    # 1.83f

    const v30, -0x404e147b    # -1.39f

    const v31, 0x40351eb8    # 2.83f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    nop

    .line 110
    .end local v2    # "$this$_get_MonetizationOn__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-MonetizationOnKt$MonetizationOn$1$1":I
    nop

    .line 111
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 109
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 112
    nop

    .line 113
    .end local v10    # "$i$f$PathData":I
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 107
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 123
    nop

    .line 124
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
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v38    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 85
    .end local v36    # "$this$_get_MonetizationOn__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-MonetizationOnKt$MonetizationOn$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 69
    sget-object v0, Landroidx/compose/material/icons/rounded/MonetizationOnKt;->_monetizationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
