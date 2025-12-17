.class public final Landroidx/compose/material/icons/outlined/SpaKt;
.super Ljava/lang/Object;
.source "Spa.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpa.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/outlined/SpaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n168#3:96\n706#4,2:115\n718#4,2:117\n720#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/outlined/SpaKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spa",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spa",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSpa",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSpa(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$Spa"    # Landroidx/compose/material/icons/Icons$Outlined;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Outlined.Spa"

    .line 84
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 86
    const/4 v13, 0x0

    .line 84
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 95
    .local v14, "$i$f$materialIcon":I
    nop

    .line 88
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 89
    nop

    .line 90
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 91
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 96
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 92
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 93
    nop

    .line 88
    nop

    .line 94
    nop

    .line 88
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

    .line 95
    nop

    .local v1, "$this$_get_Spa__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-SpaKt$Spa$1":I
    move-object v3, v1

    .line 97
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 97
    nop

    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 97
    nop

    .line 100
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 97
    const/4 v7, 0x0

    .line 106
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 107
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 109
    nop

    .line 111
    nop

    .line 112
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 113
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 114
    nop

    .line 106
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 115
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 116
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 115
    const/4 v9, 0x0

    .line 117
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 118
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 120
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Spa__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x4177d70a    # 15.49f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_Spa__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_Spa__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x411a147b    # 9.63f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Spa__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Spa__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-SpaKt$Spa$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x3fa47ae1    # -3.43f

    const v33, -0x3f0bd70a    # -7.63f

    const v28, -0x41c7ae14    # -0.18f

    const v29, -0x3fcd70a4    # -2.79f

    const v30, -0x405851ec    # -1.31f

    const v31, -0x3f4fae14    # -5.51f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, -0x3f9ccccd    # -3.55f

    const v33, 0x40f428f6    # 7.63f

    const v28, -0x3ff70a3d    # -2.14f

    const v29, 0x4008f5c3    # 2.14f

    const v30, -0x3fab851f    # -3.32f

    const v31, 0x409b851f    # 4.86f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, 0x405f5c29    # 3.49f

    const v33, 0x402851ec    # 2.63f

    const v28, 0x3fa3d70a    # 1.28f

    const v29, 0x3f2e147b    # 0.68f

    const v30, 0x401d70a4    # 2.46f

    const v31, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v33, -0x3fd7ae14    # -2.63f

    const v28, 0x3f83d70a    # 1.03f

    const v29, -0x407851ec    # -1.06f

    const v30, 0x400d70a4    # 2.21f

    const v31, -0x4007ae14    # -1.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x4140cccd    # 12.05f

    const v1, 0x40a6147b    # 5.19f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, 0x3fa66666    # 1.3f

    const v33, 0x405851ec    # 3.38f

    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x3f83d70a    # 1.03f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x400b851f    # 2.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, -0x40547ae1    # -1.34f

    const v33, 0x3f7ae148    # 0.98f

    const v28, -0x410f5c29    # -0.47f

    const v29, 0x3e99999a    # 0.3f

    const v30, -0x40970a3d    # -0.91f

    const v31, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, -0x4055c28f    # -1.33f

    const v33, -0x4087ae14    # -0.97f

    const v28, -0x4128f5c3    # -0.42f

    const v29, -0x4151eb85    # -0.34f

    const v30, -0x40a147ae    # -0.87f

    const v31, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v32, 0x3faf5c29    # 1.37f

    const v33, -0x3fa70a3d    # -3.39f

    const/high16 v28, 0x3e800000    # 0.25f

    const v29, -0x40666666    # -1.2f

    const v30, 0x3f35c28f    # 0.71f

    const v31, -0x3fe9999a    # -2.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x41773333    # 15.45f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, -0x3fbc28f6    # -3.06f

    const v33, -0x3fb33333    # -3.2f

    const v28, -0x40ae147b    # -0.82f

    const/high16 v29, -0x40600000    # -1.25f

    const v30, -0x4011eb85    # -1.86f

    const v31, -0x3fea3d71    # -2.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, -0x41333333    # -0.4f

    const v33, -0x417ae148    # -0.26f

    const v28, -0x41fae148    # -0.13f

    const v29, -0x4247ae14    # -0.09f

    const v30, -0x4175c28f    # -0.27f

    const v31, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x3ec7ae14    # 0.39f

    const/high16 v33, 0x3e800000    # 0.25f

    const v28, 0x3e051eb8    # 0.13f

    const v29, 0x3db851ec    # 0.09f

    const v30, 0x3e8a3d71    # 0.27f

    const v31, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x41200000    # 10.0f

    const v28, 0x40df5c29    # 6.98f

    const v29, 0x412d47ae    # 10.83f

    const v30, 0x4092e148    # 4.59f

    const/high16 v31, 0x41200000    # 10.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, 0x41007ae1    # 8.03f

    const v33, 0x4137d70a    # 11.49f

    const/16 v28, 0x0

    const v29, 0x40aa3d71    # 5.32f

    const v30, 0x40570a3d    # 3.36f

    const v31, 0x411d1eb8    # 9.82f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, 0x3ffc28f6    # 1.97f

    const v33, 0x3f028f5c    # 0.51f

    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x3e6b851f    # 0.23f

    const v30, 0x3fa51eb8    # 1.29f

    const v31, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v33, -0x40fd70a4    # -0.51f

    const v28, 0x3f2e147b    # 0.68f

    const v29, -0x420a3d71    # -0.12f

    const v30, 0x3faa3d71    # 1.33f

    const v31, -0x416b851f    # -0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v32, 0x41b00000    # 22.0f

    const/high16 v33, 0x41200000    # 10.0f

    const v28, 0x41951eb8    # 18.64f

    const v29, 0x419e8f5c    # 19.82f

    const/high16 v30, 0x41b00000    # 22.0f

    const v31, 0x41751eb8    # 15.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v32, -0x3ee00000    # -10.0f

    const v33, 0x40ae6666    # 5.45f

    const v28, -0x3f7a3d71    # -4.18f

    const/16 v29, 0x0

    const v30, -0x3f04cccd    # -7.85f

    const v31, 0x400ae148    # 2.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, 0x41551eb8    # 13.32f

    const v1, 0x419ccccd    # 19.6f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, -0x4055c28f    # -1.33f

    const v33, 0x3ebd70a4    # 0.37f

    const v28, -0x411eb852    # -0.44f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x409eb852    # -0.88f

    const v31, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, -0x405c28f6    # -1.28f

    const v33, -0x4147ae14    # -0.36f

    const v29, -0x4247ae14    # -0.09f

    const v30, -0x40a147ae    # -0.87f

    const v31, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, -0x3f31999a    # -6.45f

    const v33, -0x3f14cccd    # -7.35f

    const v28, -0x3fad70a4    # -3.29f

    const v29, -0x4068f5c3    # -1.18f

    const v30, -0x3f49999a    # -5.7f

    const v31, -0x3f80a3d7    # -3.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, 0x4047ae14    # 3.12f

    const v33, 0x3faa3d71    # 1.33f

    const v28, 0x3f8ccccd    # 1.1f

    const v29, 0x3e851eb8    # 0.26f

    const v30, 0x4009999a    # 2.15f

    const v31, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x3c23d70a    # 0.01f

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, 0x3ec7ae14    # 0.39f

    const/high16 v33, 0x3e800000    # 0.25f

    const v28, 0x3e051eb8    # 0.13f

    const v29, 0x3db851ec    # 0.09f

    const v30, 0x3e851eb8    # 0.26f

    const v31, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x3d23d70a    # 0.04f

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, 0x4020a3d7    # 2.51f

    const v33, 0x4029999a    # 2.65f

    const v28, 0x3f7d70a4    # 0.99f

    const v29, 0x3f3851ec    # 0.72f

    const v30, 0x3feb851f    # 1.84f

    const v31, 0x3fce147b    # 1.61f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, 0x4198cccd    # 19.1f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x3fd5c28f    # 1.67f

    const v1, -0x3fdccccd    # -2.55f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x4021eb85    # 2.53f

    const v33, -0x3fd5c28f    # -2.66f

    const v28, 0x3f30a3d7    # 0.69f

    const v29, -0x4079999a    # -1.05f

    const v30, 0x3fc66666    # 1.55f

    const v31, -0x40066666    # -1.95f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, -0x42b33333    # -0.05f

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v32, 0x3e8a3d71    # 0.27f

    const v33, -0x41d1eb85    # -0.17f

    const v28, 0x3db851ec    # 0.09f

    const v29, -0x42b33333    # -0.05f

    const v30, 0x3e3851ec    # 0.18f

    const v31, -0x421eb852    # -0.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, -0x43dc28f6    # -0.01f

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, 0x404d70a4    # 3.21f

    const v33, -0x404ccccd    # -1.4f

    const v28, 0x3f7ae148    # 0.98f

    const v29, -0x40d9999a    # -0.65f

    const v30, 0x40047ae1    # 2.07f

    const v31, -0x406f5c29    # -1.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v32, -0x3f328f5c    # -6.42f

    const v33, 0x40eb3333    # 7.35f

    const/high16 v28, -0x40c00000    # -0.75f

    const v29, 0x4057ae14    # 3.37f

    const v30, -0x3fb66666    # -3.15f

    const v31, 0x40c5c28f    # 6.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, 0x410fd70a    # 8.99f

    const v1, 0x41447ae1    # 12.28f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v32, -0x42b33333    # -0.05f

    const v33, -0x42dc28f6    # -0.04f

    const v28, -0x435c28f6    # -0.02f

    const v29, -0x43dc28f6    # -0.01f

    const v30, -0x42dc28f6    # -0.04f

    const v31, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, 0x3c23d70a    # 0.01f

    const v33, 0x3c23d70a    # 0.01f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3c23d70a    # 0.01f

    const/16 v31, 0x0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, 0x3d23d70a    # 0.04f

    const v33, 0x3cf5c28f    # 0.03f

    const v28, 0x3c23d70a    # 0.01f

    const v29, 0x3c23d70a    # 0.01f

    const v30, 0x3ca3d70a    # 0.02f

    const v31, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    nop

    .line 120
    .end local v2    # "$this$_get_Spa__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$1":I
    nop

    .line 121
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 119
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 122
    nop

    .line 123
    .end local v10    # "$i$f$PathData":I
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 117
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 133
    nop

    .line 134
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

    .line 95
    .end local v36    # "$this$_get_Spa__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-SpaKt$Spa$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 79
    sget-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
