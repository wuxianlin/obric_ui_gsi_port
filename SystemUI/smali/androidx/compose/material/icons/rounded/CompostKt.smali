.class public final Landroidx/compose/material/icons/rounded/CompostKt;
.super Ljava/lang/Object;
.source "Compost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/rounded/CompostKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n168#3:90\n706#4,2:109\n718#4,2:111\n720#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/rounded/CompostKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_compost",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Compost",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCompost",
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
.field private static _compost:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCompost(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$Compost"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.Compost"

    .line 78
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 80
    const/4 v13, 0x0

    .line 78
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 89
    .local v14, "$i$f$materialIcon":I
    nop

    .line 82
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 83
    nop

    .line 84
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 85
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 90
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 86
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 87
    nop

    .line 82
    nop

    .line 88
    nop

    .line 82
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

    .line 89
    nop

    .local v1, "$this$_get_Compost__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-CompostKt$Compost$1":I
    move-object v3, v1

    .line 91
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 91
    nop

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 91
    nop

    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 91
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 101
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 103
    nop

    .line 105
    nop

    .line 106
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 107
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 108
    nop

    .line 100
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 109
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 110
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 109
    const/4 v9, 0x0

    .line 111
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 112
    const/4 v10, 0x0

    .line 113
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 114
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Compost__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-CompostKt$Compost$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x413bae14    # 11.73f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_Compost__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_Compost__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41ac0000    # 21.5f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Compost__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Compost__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-CompostKt$Compost$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x3eec7ae1    # -9.22f

    const v33, -0x3eec7ae1    # -9.22f

    const v28, -0x3f61999a    # -4.95f

    const v29, -0x41f0a3d7    # -0.14f

    const v30, -0x3eeeb852    # -9.08f

    const v31, -0x3f775c29    # -4.27f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40200000    # 2.5f

    const v28, 0x40166666    # 2.35f

    const v29, 0x40dd1eb8    # 6.91f

    const v30, 0x40d570a4    # 6.67f

    const/high16 v31, 0x40200000    # 2.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x3f9ae148    # 1.21f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, 0x3f59999a    # 0.85f

    const v33, -0x414ccccd    # -0.35f

    const/16 v28, 0x0

    const v29, -0x4119999a    # -0.45f

    const v30, 0x3f0a3d71    # 0.54f

    const v31, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, 0x40328f5c    # 2.79f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v28, 0x3e4ccccd    # 0.2f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, 0x3e4ccccd    # 0.2f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, -0x3fcd70a4    # -2.79f

    const v1, 0x40328f5c    # 2.79f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v32, 0x41400000    # 12.0f

    const v33, 0x40d947ae    # 6.79f

    const v28, 0x4148a3d7    # 12.54f

    const v29, 0x40eeb852    # 7.46f

    const/high16 v30, 0x41400000    # 12.0f

    const v31, 0x40e7ae14    # 7.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v0, 0x40b00000    # 5.5f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v32, -0x3f300000    # -6.5f

    const/high16 v33, 0x40d00000    # 6.5f

    const v28, -0x3f9ae148    # -3.58f

    const/16 v29, 0x0

    const/high16 v30, -0x3f300000    # -6.5f

    const v31, 0x403ae148    # 2.92f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x4033d70a    # 2.81f

    const v33, 0x40ab3333    # 5.35f

    const/16 v28, 0x0

    const v29, 0x400d70a4    # 2.21f

    const v30, 0x3f8e147b    # 1.11f

    const v31, 0x408570a4    # 4.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, 0x403eb852    # 2.98f

    const v33, -0x4019999a    # -1.8f

    const v28, 0x3f028f5c    # 0.51f

    const v29, -0x40947ae1    # -0.92f

    const v30, 0x3fd0a3d7    # 1.63f

    const v31, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, -0x41051eb8    # -0.49f

    const v33, -0x3ffe147b    # -2.03f

    const v28, -0x4247ae14    # -0.09f

    const v29, -0x40cf5c29    # -0.69f

    const v30, -0x417ae148    # -0.26f

    const v31, -0x404a3d71    # -1.42f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, -0x4063d70a    # -1.22f

    const v33, 0x3ef5c28f    # 0.48f

    const v28, -0x41570a3d    # -0.33f

    const v29, 0x3e8f5c29    # 0.28f

    const/high16 v30, -0x40c00000    # -0.75f

    const v31, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, -0x3ffae148    # -2.08f

    const v33, -0x3ff7ae14    # -2.13f

    const v28, -0x406e147b    # -1.14f

    const v29, 0x3d4ccccd    # 0.05f

    const v30, -0x3ffae148    # -2.08f

    const v31, -0x40828f5c    # -0.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, -0x40a3d70a    # -0.86f

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, -0x41f0a3d7    # -0.14f

    const v33, -0x40ab851f    # -0.83f

    const/16 v28, 0x0

    const v29, -0x416b851f    # -0.29f

    const v30, -0x42b33333    # -0.05f

    const v31, -0x40ee147b    # -0.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, 0x40fb851f    # 7.86f

    const v33, 0x411851ec    # 9.52f

    const v28, 0x40e7ae14    # 7.24f

    const v29, 0x411d70a4    # 9.84f

    const/high16 v30, 0x40f00000    # 7.5f

    const v31, 0x4117d70a    # 9.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x4068f5c3    # 3.64f

    const v33, 0x401eb852    # 2.48f

    const v28, 0x3fa66666    # 1.3f

    const v29, 0x3db851ec    # 0.09f

    const v30, 0x40666666    # 3.6f

    const v31, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, -0x41d1eb85    # -0.17f

    const v33, 0x3f4ccccd    # 0.8f

    const/16 v28, 0x0

    const v29, 0x3e947ae1    # 0.29f

    const v30, -0x428a3d71    # -0.06f

    const v31, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v32, 0x41200000    # 10.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x412e8f5c    # 10.91f

    const v29, 0x4147ae14    # 12.48f

    const v30, 0x4127851f    # 10.47f

    const v31, 0x41433333    # 12.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v32, 0x40000000    # 2.0f

    const v33, 0x40266666    # 2.6f

    const v28, 0x3f147ae1    # 0.58f

    const v29, 0x3edc28f6    # 0.43f

    const v30, 0x3faf5c29    # 1.37f

    const v31, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v32, 0x40400000    # 3.0f

    const v33, -0x3f6ccccd    # -4.6f

    const v28, 0x3f2b851f    # 0.67f

    const v29, -0x4030a3d7    # -1.62f

    const v30, 0x3fd70a3d    # 1.68f

    const v31, -0x3faeb852    # -3.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, -0x3ff7ae14    # -2.13f

    const v33, 0x3fe7ae14    # 1.81f

    const v28, -0x40bd70a4    # -0.76f

    const v29, 0x3f051eb8    # 0.52f

    const v30, -0x4043d70a    # -1.47f

    const v31, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, -0x4147ae14    # -0.36f

    const v33, -0x4043d70a    # -1.47f

    const v28, -0x417ae148    # -0.26f

    const v29, -0x4128f5c3    # -0.42f

    const v30, -0x41333333    # -0.4f

    const v31, -0x4091eb85    # -0.93f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x4172147b    # 15.13f

    const/high16 v33, 0x41000000    # 8.0f

    const v28, 0x414970a4    # 12.59f

    const/high16 v29, 0x41100000    # 9.0f

    const v30, 0x415ca3d7    # 13.79f

    const/high16 v31, 0x41000000    # 8.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x3fa3d70a    # 1.28f

    const v33, -0x416147ae    # -0.31f

    const v28, 0x3f0f5c29    # 0.56f

    const/16 v29, 0x0

    const v30, 0x3f7851ec    # 0.97f

    const v31, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v32, 0x3f400000    # 0.75f

    const v33, 0x3ee147ae    # 0.44f

    const v28, 0x3eae147b    # 0.34f

    const v29, -0x41bd70a4    # -0.19f

    const v30, 0x3f428f5c    # 0.76f

    const v31, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v32, 0x41700000    # 15.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x418feb85    # 17.99f

    const v29, 0x411deb85    # 9.87f

    const v30, 0x418c7ae1    # 17.56f

    const/high16 v31, 0x41500000    # 13.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, -0x40570a3d    # -1.32f

    const v33, -0x413d70a4    # -0.38f

    const v28, -0x41051eb8    # -0.49f

    const/16 v29, 0x0

    const v30, -0x408f5c29    # -0.94f

    const v31, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, -0x40bd70a4    # -0.76f

    const v33, 0x403d70a4    # 2.96f

    const v28, -0x418a3d71    # -0.24f

    const v29, 0x3f23d70a    # 0.64f

    const v30, -0x40e8f5c3    # -0.59f

    const v31, 0x3fe147ae    # 1.76f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, 0x403147ae    # 2.77f

    const v33, 0x3fe28f5c    # 1.77f

    const v28, 0x3fa147ae    # 1.26f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x4011eb85    # 2.28f

    const v31, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x40328f5c    # 2.79f

    const v33, -0x3f6428f6    # -4.87f

    const v28, 0x3fc8f5c3    # 1.57f

    const v29, -0x40747ae1    # -1.09f

    const v30, 0x4028f5c3    # 2.64f

    const v31, -0x3fc9999a    # -2.85f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, 0x4197d70a    # 18.98f

    const/high16 v33, 0x41400000    # 12.0f

    const/high16 v28, 0x41940000    # 18.5f

    const v29, 0x4143851f    # 12.22f

    const v30, 0x4195ae14    # 18.71f

    const/high16 v31, 0x41400000    # 12.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, 0x3fe8f5c3    # 1.82f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, 0x3f30a3d7    # 0.69f

    const v33, 0x3f051eb8    # 0.52f

    const v28, 0x3ef0a3d7    # 0.47f

    const/16 v29, 0x0

    const v30, 0x3f35c28f    # 0.71f

    const v31, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, 0x413bae14    # 11.73f

    const/high16 v33, 0x41ac0000    # 21.5f

    const v28, 0x41a9ae14    # 21.21f

    const v29, 0x418ce148    # 17.61f

    const v30, 0x418747ae    # 16.91f

    const v31, 0x41ad1eb8    # 21.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    nop

    .line 114
    .end local v2    # "$this$_get_Compost__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-CompostKt$Compost$1$1":I
    nop

    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 113
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 116
    nop

    .line 117
    .end local v10    # "$i$f$PathData":I
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

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 111
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 127
    nop

    .line 128
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
    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 89
    .end local v36    # "$this$_get_Compost__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-CompostKt$Compost$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 73
    sget-object v0, Landroidx/compose/material/icons/rounded/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
