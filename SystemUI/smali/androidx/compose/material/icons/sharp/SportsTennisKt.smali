.class public final Landroidx/compose/material/icons/sharp/SportsTennisKt;
.super Ljava/lang/Object;
.source "SportsTennis.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsTennis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsTennis.kt\nandroidx/compose/material/icons/sharp/SportsTennisKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n233#2,18:124\n253#2:161\n168#3:85\n706#4,2:104\n718#4,2:106\n720#4,11:112\n706#4,2:142\n718#4,2:144\n720#4,11:150\n72#5,4:108\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 SportsTennis.kt\nandroidx/compose/material/icons/sharp/SportsTennisKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n49#1:124,18\n49#1:161\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n49#1:142,2\n49#1:144,2\n49#1:150,11\n30#1:108,4\n49#1:146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsTennis",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsTennis",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSportsTennis",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsTennis(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 57
    .param p0, "$this$SportsTennis"    # Landroidx/compose/material/icons/Icons$Sharp;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/sharp/SportsTennisKt;->_sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/sharp/SportsTennisKt;->_sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "Sharp.SportsTennis"

    .line 73
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 75
    const/4 v13, 0x0

    .line 73
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 84
    .local v14, "$i$f$materialIcon":I
    nop

    .line 77
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 78
    nop

    .line 79
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 80
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 85
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 81
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 82
    nop

    .line 77
    nop

    .line 83
    nop

    .line 77
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

    .line 84
    nop

    .local v1, "$this$_get_SportsTennis__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-SportsTennisKt$SportsTennis$1":I
    move-object v3, v1

    .line 86
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 86
    nop

    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 86
    nop

    .line 89
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 86
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 96
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 98
    nop

    .line 100
    nop

    .line 101
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 102
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 103
    nop

    .line 95
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 104
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 105
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 104
    const/4 v9, 0x0

    .line 106
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 107
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_SportsTennis__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-SportsTennisKt$SportsTennis$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x419c28f6    # 19.52f

    move/from16 v36, v2

    .end local v2    # "$i$a$-materialIcon$default-SportsTennisKt$SportsTennis$1":I
    .local v36, "$i$a$-materialIcon$default-SportsTennisKt$SportsTennis$1":I
    const v2, 0x401f5c29    # 2.49f

    move-object/from16 v37, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$_get_SportsTennis__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v3, "$this$_get_SportsTennis__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x3ee73333    # -9.55f

    const v33, 0x3f87ae14    # 1.06f

    const v28, -0x3fea3d71    # -2.34f

    const v29, -0x3fea3d71    # -2.34f

    const v30, -0x3f2c28f6    # -6.62f

    const v31, -0x4010a3d7    # -1.87f

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, -0x3fdd70a4    # -2.54f

    const v33, 0x40aeb852    # 5.46f

    const v28, -0x40333333    # -1.6f

    const v29, 0x3fcccccd    # 1.6f

    const v30, -0x3fdeb852    # -2.52f

    const v31, 0x4077ae14    # 3.87f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, -0x40533333    # -1.35f

    const/high16 v33, 0x40b00000    # 5.5f

    const v28, -0x435c28f6    # -0.02f

    const v29, 0x3fca3d71    # 1.58f

    const v30, 0x3e851eb8    # 0.26f

    const v31, 0x4078f5c3    # 3.89f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x4087ae14    # 4.24f

    const v2, -0x3f7851ec    # -4.24f

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, 0x3fb5c28f    # 1.42f

    invoke-virtual {v3, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x4087ae14    # 4.24f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v32, 0x40b00000    # 5.5f

    const v33, -0x40533333    # -1.35f

    const v28, 0x3fce147b    # 1.61f

    const v29, -0x4031eb85    # -1.61f

    const v30, 0x407ae148    # 3.92f

    const v31, -0x4055c28f    # -1.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x40aeb852    # 5.46f

    const v2, -0x3fdd70a4    # -2.54f

    move/from16 v38, v4

    .end local v4    # "fillAlpha$iv":F
    .local v38, "fillAlpha$iv":F
    const v4, 0x40770a3d    # 3.86f

    move/from16 v39, v5

    .end local v5    # "strokeAlpha$iv":F
    .local v39, "strokeAlpha$iv":F
    const v5, -0x408f5c29    # -0.94f

    invoke-virtual {v3, v4, v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, 0x419c28f6    # 19.52f

    const v33, 0x401f5c29    # 2.49f

    const v28, 0x41ab0a3d    # 21.38f

    const v29, 0x4111c28f    # 9.11f

    const v30, 0x41aee148    # 21.86f

    const v31, 0x409a8f5c    # 4.83f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, 0x413ae148    # 11.68f

    const v2, 0x41251eb8    # 10.32f

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, 0x3f87ae14    # 1.06f

    const v33, -0x3f28f5c3    # -6.72f

    const v28, -0x403c28f6    # -1.53f

    const v29, -0x403c28f6    # -1.53f

    const v30, -0x4079999a    # -1.05f

    const v31, -0x3f6c7ae1    # -4.61f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, 0x40d70a3d    # 6.72f

    const v2, -0x407851ec    # -1.06f

    const v4, 0x40a5c28f    # 5.18f

    const v5, -0x3fda3d71    # -2.59f

    invoke-virtual {v3, v4, v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, -0x407851ec    # -1.06f

    const v33, 0x40d70a3d    # 6.72f

    const v28, 0x3fc3d70a    # 1.53f

    const v29, 0x3fc3d70a    # 1.53f

    const v30, 0x3f866666    # 1.05f

    const v31, 0x4093851f    # 4.61f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x413dc28f    # 11.86f

    const v2, 0x41535c29    # 13.21f

    const v4, 0x413ae148    # 11.68f

    const v5, 0x41251eb8    # 10.32f

    invoke-virtual {v3, v0, v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    nop

    .line 109
    .end local v3    # "$this$_get_SportsTennis__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-SportsTennisKt$SportsTennis$1$1":I
    nop

    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 108
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 111
    nop

    .line 112
    .end local v10    # "$i$f$PathData":I
    nop

    .line 113
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

    .line 106
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 122
    nop

    .line 123
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

    .line 49
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v38    # "fillAlpha$iv":F
    .end local v39    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 124
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v45, v2

    .line 124
    nop

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v47, v3

    .line 124
    nop

    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v42, v4

    .line 124
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 134
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v44, v6

    check-cast v44, Landroidx/compose/ui/graphics/Brush;

    .line 136
    nop

    .line 138
    nop

    .line 139
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v49

    .line 140
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v50

    .line 141
    nop

    .line 133
    const/16 v46, 0x0

    .local v44, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v46, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v40, v0

    .local v40, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v48, 0x3f800000    # 1.0f

    .local v48, "strokeLineWidth$iv$iv":F
    .local v49, "strokeLineCap$iv$iv":I
    const/high16 v51, 0x3f800000    # 1.0f

    .line 142
    .local v50, "strokeLineJoin$iv$iv":I
    .local v51, "strokeLineMiter$iv$iv":F
    nop

    .line 143
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v43, v6

    .line 142
    const/4 v7, 0x0

    .line 144
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 145
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_SportsTennis__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 50
    .local v12, "$i$a$-materialPath-YwgOQQI$default-SportsTennisKt$SportsTennis$1$2":I
    const/high16 v15, 0x41880000    # 17.0f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v20, 0x3fb47ae1    # 1.41f

    const v21, 0x3f170a3d    # 0.59f

    const v16, 0x3f07ae14    # 0.53f

    const/16 v17, 0x0

    const v18, 0x3f851eb8    # 1.04f

    const v19, 0x3e570a3d    # 0.21f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/16 v20, 0x0

    const v21, 0x40351eb8    # 2.83f

    const v16, 0x3f47ae14    # 0.78f

    const v17, 0x3f47ae14    # 0.78f

    const v18, 0x3f47ae14    # 0.78f

    const v19, 0x40033333    # 2.05f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v20, 0x41900000    # 18.0f

    const/high16 v21, 0x41a80000    # 21.0f

    const v16, 0x419851ec    # 19.04f

    const v17, 0x41a651ec    # 20.79f

    const v18, 0x41943d71    # 18.53f

    const/high16 v19, 0x41a80000    # 21.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, -0x404b851f    # -1.41f

    const v15, -0x40e8f5c3    # -0.59f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_SportsTennis__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_SportsTennis__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, -0x407ae148    # -1.04f

    move/from16 v24, v2

    .end local v2    # "fillAlpha$iv":F
    .local v24, "fillAlpha$iv":F
    const v2, -0x41a8f5c3    # -0.21f

    invoke-virtual {v11, v1, v2, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/16 v20, 0x0

    const v21, -0x3fcae148    # -2.83f

    const v16, -0x40b851ec    # -0.78f

    const v17, -0x40b851ec    # -0.78f

    const v18, -0x40b851ec    # -0.78f

    const v19, -0x3ffccccd    # -2.05f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v20, 0x41900000    # 18.0f

    const/high16 v21, 0x41880000    # 17.0f

    const v16, 0x4187ae14    # 16.96f

    const v17, 0x4189ae14    # 17.21f

    const v18, 0x418bc28f    # 17.47f

    const/high16 v19, 0x41880000    # 17.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v20, -0x3fcae148    # -2.83f

    const v21, 0x3f95c28f    # 1.17f

    const v16, -0x407d70a4    # -1.02f

    const/16 v17, 0x0

    const v18, -0x3ffccccd    # -2.05f

    const v19, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/16 v20, 0x0

    const v21, 0x40b51eb8    # 5.66f

    const v16, -0x403851ec    # -1.56f

    const v17, 0x3fc7ae14    # 1.56f

    const v18, -0x403851ec    # -1.56f

    const v19, 0x4082e148    # 4.09f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v20, 0x41900000    # 18.0f

    const/high16 v21, 0x41b80000    # 23.0f

    const v16, 0x417f3333    # 15.95f

    const v17, 0x41b4e148    # 22.61f

    const v18, 0x4187d70a    # 16.98f

    const/high16 v19, 0x41b80000    # 23.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x40351eb8    # 2.83f

    const v1, -0x406a3d71    # -1.17f

    const v2, 0x40033333    # 2.05f

    const v15, -0x413851ec    # -0.39f

    invoke-virtual {v11, v2, v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/16 v20, 0x0

    const v21, -0x3f4ae148    # -5.66f

    const v16, 0x3fc7ae14    # 1.56f

    const v17, -0x403851ec    # -1.56f

    const v18, 0x3fc7ae14    # 1.56f

    const v19, -0x3f7d1eb8    # -4.09f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v20, 0x41900000    # 18.0f

    const/high16 v21, 0x41700000    # 15.0f

    const v16, 0x41a06666    # 20.05f

    const v17, 0x41763d71    # 15.39f

    const v18, 0x419828f6    # 19.02f

    const/high16 v19, 0x41700000    # 15.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    nop

    .line 147
    .end local v11    # "$this$_get_SportsTennis__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-SportsTennisKt$SportsTennis$1$2":I
    nop

    .line 148
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v41

    .line 146
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 149
    nop

    .line 150
    .end local v8    # "$i$f$PathData":I
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 144
    const/16 v55, 0x3800

    const/16 v56, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v40 .. v56}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 160
    nop

    .line 161
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v40    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v44    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v46    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v48    # "strokeLineWidth$iv$iv":F
    .end local v49    # "strokeLineCap$iv$iv":I
    .end local v50    # "strokeLineJoin$iv$iv":I
    .end local v51    # "strokeLineMiter$iv$iv":F
    nop

    .line 49
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v24    # "fillAlpha$iv":F
    nop

    .line 84
    .end local v23    # "$this$_get_SportsTennis__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v36    # "$i$a$-materialIcon$default-SportsTennisKt$SportsTennis$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/sharp/SportsTennisKt;->_sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 68
    sget-object v0, Landroidx/compose/material/icons/sharp/SportsTennisKt;->_sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
