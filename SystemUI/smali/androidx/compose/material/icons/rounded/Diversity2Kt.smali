.class public final Landroidx/compose/material/icons/rounded/Diversity2Kt;
.super Ljava/lang/Object;
.source "Diversity2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiversity2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Diversity2.kt\nandroidx/compose/material/icons/rounded/Diversity2Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n233#2,18:161\n253#2:198\n233#2,18:199\n253#2:236\n168#3:122\n706#4,2:141\n718#4,2:143\n720#4,11:149\n706#4,2:179\n718#4,2:181\n720#4,11:187\n706#4,2:217\n718#4,2:219\n720#4,11:225\n72#5,4:145\n72#5,4:183\n72#5,4:221\n*S KotlinDebug\n*F\n+ 1 Diversity2.kt\nandroidx/compose/material/icons/rounded/Diversity2Kt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n54#1:161,18\n54#1:198\n79#1:199,18\n79#1:236\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n54#1:179,2\n54#1:181,2\n54#1:187,11\n79#1:217,2\n79#1:219,2\n79#1:225,11\n30#1:145,4\n54#1:183,4\n79#1:221,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_diversity2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Diversity2",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDiversity2",
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
.field private static _diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDiversity2(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 72
    .param p0, "$this$Diversity2"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.Diversity2"

    .line 110
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 112
    const/4 v13, 0x0

    .line 110
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 121
    .local v14, "$i$f$materialIcon":I
    nop

    .line 114
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    nop

    .line 116
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 117
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 122
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 118
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 119
    nop

    .line 114
    nop

    .line 120
    nop

    .line 114
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

    .line 121
    nop

    .local v1, "$this$_get_Diversity2__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-Diversity2Kt$Diversity2$1":I
    move-object v3, v1

    .line 123
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 123
    nop

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 123
    nop

    .line 126
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 123
    const/4 v7, 0x0

    .line 132
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 133
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 135
    nop

    .line 137
    nop

    .line 138
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 139
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 140
    nop

    .line 132
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 141
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 142
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 141
    const/4 v9, 0x0

    .line 143
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 144
    const/4 v10, 0x0

    .line 145
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Diversity2__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-Diversity2Kt$Diversity2$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x4173ae14    # 15.23f

    move/from16 v36, v2

    .end local v2    # "$i$a$-materialIcon$default-Diversity2Kt$Diversity2$1":I
    .local v36, "$i$a$-materialIcon$default-Diversity2Kt$Diversity2$1":I
    const v2, 0x412c51ec    # 10.77f

    move-object/from16 v37, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$_get_Diversity2__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v3, "$this$_get_Diversity2__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, -0x42dc28f6    # -0.04f

    const v33, -0x40466666    # -1.45f

    const v28, 0x3ecccccd    # 0.4f

    const v29, -0x41333333    # -0.4f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x40770a3d    # -1.07f

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, 0x40e23d71    # 7.07f

    const v33, 0x410547ae    # 8.33f

    const v28, 0x4102b852    # 8.17f

    const v29, 0x4137851f    # 11.47f

    const v30, 0x40d4cccd    # 6.65f

    const v31, 0x411e6666    # 9.9f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, 0x410d999a    # 8.85f

    const/high16 v33, 0x40e00000    # 7.0f

    const v28, 0x40e947ae    # 7.29f

    const v29, 0x40f0a3d7    # 7.52f

    const v30, 0x410028f6    # 8.01f

    const/high16 v31, 0x40e00000    # 7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, 0x402b851f    # 2.68f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, 0x3f8e147b    # 1.11f

    const/16 v29, 0x0

    const v30, 0x3fc51eb8    # 1.54f

    const v31, 0x3f266666    # 0.65f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x3f6e147b    # 0.93f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3f8f5c29    # 1.12f

    const v29, -0x405851ec    # -1.31f

    const v30, 0x3fc3d70a    # 1.53f

    const/high16 v31, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x3fe28f5c    # 1.77f

    const v33, 0x3fa8f5c3    # 1.32f

    const v28, 0x3f5eb852    # 0.87f

    const/16 v29, 0x0

    const v30, 0x3fc66666    # 1.55f

    const v31, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v32, 0x3f800000    # 1.0f

    const v33, -0x428a3d71    # -0.06f

    const v28, 0x3eb33333    # 0.35f

    const v29, -0x42dc28f6    # -0.04f

    const v30, 0x3f2e147b    # 0.68f

    const v31, -0x428a3d71    # -0.06f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v32, 0x3f83d70a    # 1.03f

    const v33, 0x3da3d70a    # 0.08f

    const v28, 0x3eb851ec    # 0.36f

    const/16 v29, 0x0

    const v30, 0x3f333333    # 0.7f

    const v31, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x41726666    # 15.15f

    const/high16 v33, 0x40a00000    # 5.0f

    const v28, 0x4195999a    # 18.7f

    const v29, 0x40cdc28f    # 6.43f

    const v30, 0x41890a3d    # 17.13f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x414ccccd    # -0.35f

    const v33, 0x3d23d70a    # 0.04f

    const v28, -0x420a3d71    # -0.12f

    const/16 v29, 0x0

    const v30, -0x41947ae1    # -0.23f

    const v31, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, -0x41c7ae14    # -0.18f

    const v33, -0x3fe47ae1    # -2.43f

    const v28, 0x3e851eb8    # 0.26f

    const v29, -0x40ca3d71    # -0.71f

    const v30, 0x3e9eb852    # 0.31f

    const v31, -0x403c28f6    # -1.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v32, 0x41480000    # 12.5f

    const v33, 0x3f851eb8    # 1.04f

    const v28, 0x41630a3d    # 14.19f

    const v29, 0x3fe66666    # 1.8f

    const v30, 0x41566666    # 13.4f

    const v31, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v32, 0x41100000    # 9.0f

    const/high16 v33, 0x40800000    # 4.0f

    const v28, 0x4129eb85    # 10.62f

    const v29, 0x3f3d70a4    # 0.74f

    const/high16 v30, 0x41100000    # 9.0f

    const v31, 0x400b851f    # 2.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, 0x3e4ccccd    # 0.2f

    const v33, 0x3f851eb8    # 1.04f

    const/16 v28, 0x0

    const v29, 0x3ebd70a4    # 0.37f

    const v30, 0x3da3d70a    # 0.08f

    const v31, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, 0x410d999a    # 8.85f

    const/high16 v33, 0x40a00000    # 5.0f

    const v28, 0x411147ae    # 9.08f

    const v29, 0x40a0f5c3    # 5.03f

    const v30, 0x410f851f    # 8.97f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v32, 0x40a00000    # 5.0f

    const v33, 0x410d999a    # 8.85f

    const v28, 0x40d6147b    # 6.69f

    const/high16 v29, 0x40a00000    # 5.0f

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x40d6147b    # 6.69f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x408ccccd    # 4.4f

    const v33, 0x40cd1eb8    # 6.41f

    const/16 v28, 0x0

    const v29, 0x400eb852    # 2.23f

    const v30, 0x3fdd70a4    # 1.73f

    const v31, 0x408051ec    # 4.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, 0x412c51ec    # 10.77f

    const v33, 0x4173ae14    # 15.23f

    const v28, 0x411ca3d7    # 9.79f

    const v29, 0x4179eb85    # 15.62f

    const v30, 0x41266666    # 10.4f

    const v31, 0x4179999a    # 15.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    nop

    .line 146
    .end local v3    # "$this$_get_Diversity2__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-Diversity2Kt$Diversity2$1$1":I
    nop

    .line 147
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 145
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 148
    nop

    .line 149
    .end local v10    # "$i$f$PathData":I
    nop

    .line 150
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

    .line 143
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    nop

    .line 160
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

    .line 54
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 161
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v43, v2

    .line 161
    nop

    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v45, v3

    .line 161
    nop

    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v40, v4

    .line 161
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 171
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v6

    check-cast v42, Landroidx/compose/ui/graphics/Brush;

    .line 173
    nop

    .line 175
    nop

    .line 176
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    .line 177
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    .line 178
    nop

    .line 170
    const/16 v44, 0x0

    .local v42, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v44, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v38, v0

    .local v38, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v46, 0x3f800000    # 1.0f

    .local v46, "strokeLineWidth$iv$iv":F
    .local v47, "strokeLineCap$iv$iv":I
    const/high16 v49, 0x3f800000    # 1.0f

    .line 179
    .local v48, "strokeLineJoin$iv$iv":I
    .local v49, "strokeLineMiter$iv$iv":F
    nop

    .line 180
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v41, v6

    .line 179
    const/4 v7, 0x0

    .line 181
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 182
    const/4 v8, 0x0

    .line 183
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 184
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Diversity2__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 55
    .local v12, "$i$a$-materialPath-YwgOQQI$default-Diversity2Kt$Diversity2$1$2":I
    const v15, 0x41bc28f6    # 23.52f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x418a0000    # 17.25f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v20, -0x3fff5c29    # -2.01f

    const v21, -0x4051eb85    # -1.36f

    const v16, -0x40f5c28f    # -0.54f

    const v17, -0x40a147ae    # -0.87f

    const v18, -0x405d70a4    # -1.27f

    const v19, -0x40628f5c    # -1.23f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v20, 0x3e570a3d    # 0.21f

    const v21, -0x4170a3d7    # -0.28f

    const v16, 0x3d8f5c29    # 0.07f

    const v17, -0x42333333    # -0.1f

    const v18, 0x3e19999a    # 0.15f

    const v19, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v20, -0x404b851f    # -1.41f

    const v21, -0x3f57ae14    # -5.26f

    const v16, 0x3f8a3d71    # 1.08f

    const v17, -0x4010a3d7    # -1.87f

    const v18, 0x3eeb851f    # 0.46f

    const v19, -0x3f7a3d71    # -4.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v20, -0x3f080000    # -7.75f

    const v21, 0x3f19999a    # 0.6f

    const v16, -0x4008f5c3    # -1.93f

    const v17, -0x4071eb85    # -1.11f

    const v18, -0x3f751eb8    # -4.34f

    const/high16 v19, -0x41000000    # -0.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v20, -0x40d70a3d    # -0.66f

    const v21, 0x3f9ae148    # 1.21f

    const v16, -0x40fd70a4    # -0.51f

    const v17, 0x3e23d70a    # 0.16f

    const v18, -0x40b5c28f    # -0.79f

    const v19, 0x3f333333    # 0.7f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v20, 0x3fa3d70a    # 1.28f

    const v21, 0x3f30a3d7    # 0.69f

    const v16, 0x3e19999a    # 0.15f

    const v17, 0x3f0ccccd    # 0.55f

    const v18, 0x3f3ae148    # 0.73f

    const v19, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v20, 0x40d1999a    # 6.55f

    const v21, -0x4119999a    # -0.45f

    const v16, 0x4051eb85    # 3.28f

    const v17, -0x407851ec    # -1.06f

    const v18, 0x40accccd    # 5.4f

    const v19, -0x40333333    # -1.6f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v20, 0x3e851eb8    # 0.26f

    const v21, 0x400d70a4    # 2.21f

    const v16, 0x3f170a3d    # 0.59f

    const v17, 0x3f170a3d    # 0.59f

    const v18, 0x3f2e147b    # 0.68f

    const v19, 0x3fbd70a4    # 1.48f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v20, -0x3fbb851f    # -3.07f

    const v21, 0x3fa8f5c3    # 1.32f

    const v16, -0x40f0a3d7    # -0.56f

    const v17, 0x3f75c28f    # 0.96f

    const v18, -0x4055c28f    # -1.33f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, -0x410f5c29    # -0.47f

    const v15, 0x3f4f5c29    # 0.81f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v20, 0x3ec7ae14    # 0.39f

    const v21, 0x40547ae1    # 3.32f

    const v16, 0x3f147ae1    # 0.58f

    const v17, 0x3fcf5c29    # 1.62f

    const v18, 0x3f7851ec    # 0.97f

    const v19, 0x40151eb8    # 2.33f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v20, -0x3fde147b    # -2.53f

    const v21, 0x3f2e147b    # 0.68f

    const v16, -0x40f851ec    # -0.53f

    const v17, 0x3f68f5c3    # 0.91f

    const v18, -0x4031eb85    # -1.61f

    const v19, 0x3f99999a    # 1.2f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v20, -0x41d1eb85    # -0.17f

    const v21, -0x41fae148    # -0.13f

    const v16, -0x428a3d71    # -0.06f

    const v17, -0x430a3d71    # -0.03f

    const v18, -0x421eb852    # -0.11f

    const v19, -0x4247ae14    # -0.09f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v20, -0x407c28f6    # -1.03f

    const v21, 0x3fdd70a4    # 1.73f

    const v16, -0x41666666    # -0.3f

    const v17, 0x3f2b851f    # 0.67f

    const v18, -0x40dc28f6    # -0.64f

    const v19, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/16 v20, 0x0

    const v21, 0x3c23d70a    # 0.01f

    const/16 v16, 0x0

    const v17, 0x3c23d70a    # 0.01f

    const/16 v18, 0x0

    const v19, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v20, 0x40aeb852    # 5.46f

    const v21, -0x405ae148    # -1.29f

    const v16, 0x3ff33333    # 1.9f

    const v17, 0x3f9eb852    # 1.24f

    const v18, 0x408ae148    # 4.34f

    const v19, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v20, 0x3e0f5c29    # 0.14f

    const v21, -0x415c28f6    # -0.32f

    const v16, 0x3d75c28f    # 0.06f

    const v17, -0x42333333    # -0.1f

    const v18, 0x3db851ec    # 0.09f

    const v19, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v20, 0x3f4ccccd    # 0.8f

    const v21, 0x3f30a3d7    # 0.69f

    const v16, 0x3e6147ae    # 0.22f

    const v17, 0x3e8a3d71    # 0.27f

    const v18, 0x3ef5c28f    # 0.48f

    const v19, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v20, 0x4089eb85    # 4.31f

    const v21, -0x4039999a    # -1.55f

    const v16, 0x3fca3d71    # 1.58f

    const v17, 0x3f68f5c3    # 0.91f

    const v18, 0x4068f5c3    # 3.64f

    const v19, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v20, 0x41bc28f6    # 23.52f

    const/high16 v21, 0x418a0000    # 17.25f

    const v16, 0x41c11eb8    # 24.14f

    const v17, 0x419828f6    # 19.02f

    const/high16 v18, 0x41c00000    # 24.0f

    const v19, 0x41903d71    # 18.03f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    nop

    .line 184
    .end local v11    # "$this$_get_Diversity2__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-Diversity2Kt$Diversity2$1$2":I
    nop

    .line 185
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    .line 183
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 186
    nop

    .line 187
    .end local v8    # "$i$f$PathData":I
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 181
    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    nop

    .line 198
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v38    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v42    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v46    # "strokeLineWidth$iv$iv":F
    .end local v47    # "strokeLineCap$iv$iv":I
    .end local v48    # "strokeLineJoin$iv$iv":I
    .end local v49    # "strokeLineMiter$iv$iv":F
    nop

    .line 79
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 199
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v60, v2

    .line 199
    nop

    .line 201
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v62, v3

    .line 199
    nop

    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v57, v4

    .line 199
    const/4 v5, 0x0

    .line 208
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 209
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v59, v6

    check-cast v59, Landroidx/compose/ui/graphics/Brush;

    .line 211
    nop

    .line 213
    nop

    .line 214
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v64

    .line 215
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v65

    .line 216
    nop

    .line 208
    const/16 v61, 0x0

    .local v59, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v61, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v55, v0

    .local v55, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v63, 0x3f800000    # 1.0f

    .local v63, "strokeLineWidth$iv$iv":F
    .local v64, "strokeLineCap$iv$iv":I
    const/high16 v66, 0x3f800000    # 1.0f

    .line 217
    .local v65, "strokeLineJoin$iv$iv":I
    .local v66, "strokeLineMiter$iv$iv":F
    nop

    .line 218
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v58, v6

    .line 217
    const/4 v7, 0x0

    .line 219
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 220
    const/4 v8, 0x0

    .line 221
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 222
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Diversity2__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$a$-materialPath-YwgOQQI$default-Diversity2Kt$Diversity2$1$3":I
    const v15, 0x4141999a    # 12.1f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x4170a3d7    # 15.04f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v20, -0x3fc70a3d    # -2.89f

    const v21, 0x40bccccd    # 5.9f

    const v16, -0x40c7ae14    # -0.72f

    const v17, 0x405851ec    # 3.38f

    const v18, -0x40570a3d    # -1.32f

    const v19, 0x40af5c29    # 5.48f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v20, -0x3ffd70a4    # -2.04f

    const v21, -0x409eb852    # -0.88f

    const v16, -0x40b0a3d7    # -0.81f

    const v17, 0x3e6147ae    # 0.22f

    const v18, -0x4030a3d7    # -1.62f

    const v19, -0x41e66666    # -0.15f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x3fab851f    # -3.32f

    const v16, -0x40f0a3d7    # -0.56f

    const v17, -0x408a3d71    # -0.96f

    const v18, -0x41b33333    # -0.2f

    const v19, -0x402b851f    # -1.66f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, 0x40e33333    # 7.1f

    const v15, 0x417ee148    # 15.93f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v20, -0x3fbb851f    # -3.07f

    const v21, -0x40570a3d    # -1.32f

    const v16, -0x40266666    # -1.7f

    const v17, -0x416147ae    # -0.31f

    const/high16 v18, -0x3fe00000    # -2.5f

    const v19, -0x41570a3d    # -0.33f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v20, 0x3f2e147b    # 0.68f

    const v21, -0x3fde147b    # -2.53f

    const v16, -0x40f851ec    # -0.53f

    const v17, -0x40970a3d    # -0.91f

    const v18, -0x418a3d71    # -0.24f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v20, 0x3e947ae1    # 0.29f

    const v21, -0x421eb852    # -0.11f

    const v16, 0x3db851ec    # 0.09f

    const v17, -0x42b33333    # -0.05f

    const v18, 0x3e428f5c    # 0.19f

    const v19, -0x425c28f6    # -0.08f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v20, -0x40d47ae1    # -0.67f

    const v21, -0x4050a3d7    # -1.37f

    const v16, -0x4175c28f    # -0.27f

    const v17, -0x4128f5c3    # -0.42f

    const/high16 v18, -0x41000000    # -0.5f

    const v19, -0x40a147ae    # -0.87f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v20, -0x40e66666    # -0.6f

    const v21, -0x417ae148    # -0.26f

    const v16, -0x418a3d71    # -0.24f

    const v17, -0x421eb852    # -0.11f

    const v18, -0x4147ae14    # -0.36f

    const v19, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v20, -0x4048f5c3    # -1.43f

    const v21, 0x40a8a3d7    # 5.27f

    const v16, -0x400f5c29    # -1.88f

    const v17, 0x3f88f5c3    # 1.07f

    const v18, -0x3fdf5c29    # -2.51f

    const v19, 0x4059999a    # 3.4f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v20, 0x3e570a3d    # 0.21f

    const v21, 0x3e8f5c29    # 0.28f

    const v16, 0x3d75c28f    # 0.06f

    const v17, 0x3dcccccd    # 0.1f

    const v18, 0x3e0f5c29    # 0.14f

    const v19, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v20, -0x3fff5c29    # -2.01f

    const v21, 0x3fae147b    # 1.36f

    const/high16 v16, -0x40c00000    # -0.75f

    const v17, 0x3e051eb8    # 0.13f

    const v18, -0x40428f5c    # -1.48f

    const v19, 0x3efae148    # 0.49f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v20, -0x41666666    # -0.3f

    const v21, 0x402851ec    # 2.63f

    const v16, -0x410a3d71    # -0.48f

    const v17, 0x3f47ae14    # 0.78f

    const v18, -0x40e147ae    # -0.62f

    const v19, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v20, 0x4089eb85    # 4.31f

    const v21, 0x3fc66666    # 1.55f

    const v16, 0x3f2e147b    # 0.68f

    const v17, 0x3fe3d70a    # 1.78f

    const v18, 0x402f5c29    # 2.74f

    const v19, 0x401d70a4    # 2.46f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v20, 0x3f4ccccd    # 0.8f

    const v21, -0x40cf5c29    # -0.69f

    const v16, 0x3ea3d70a    # 0.32f

    const v17, -0x41c7ae14    # -0.18f

    const v18, 0x3f147ae1    # 0.58f

    const v19, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v20, 0x3e0f5c29    # 0.14f

    const v21, 0x3ea3d70a    # 0.32f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, 0x3de147ae    # 0.11f

    const v18, 0x3da3d70a    # 0.08f

    const v19, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v20, 0x40a851ec    # 5.26f

    const v21, 0x3fb47ae1    # 1.41f

    const v16, 0x3f8a3d71    # 1.08f

    const v17, 0x3fef5c29    # 1.87f

    const v18, 0x4058f5c3    # 3.39f

    const v19, 0x401f5c29    # 2.49f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v20, 0x40570a3d    # 3.36f

    const v21, -0x3f1fae14    # -7.01f

    const v16, 0x3ff70a3d    # 1.93f

    const v17, -0x4071eb85    # -1.11f

    const v18, 0x40270a3d    # 2.61f

    const v19, -0x3f9f5c29    # -3.51f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v20, -0x40c7ae14    # -0.72f

    const v21, -0x406a3d71    # -1.17f

    const v16, 0x3de147ae    # 0.11f

    const v17, -0x40fae148    # -0.52f

    const v18, -0x41a8f5c3    # -0.21f

    const v19, -0x407ae148    # -1.04f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v20, 0x4141999a    # 12.1f

    const v21, 0x4170a3d7    # 15.04f

    const v16, 0x414c7ae1    # 12.78f

    const v17, 0x41623d71    # 14.14f

    const v18, 0x4143851f    # 12.22f

    const v19, 0x4167ae14    # 14.48f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    nop

    .line 222
    .end local v11    # "$this$_get_Diversity2__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-Diversity2Kt$Diversity2$1$3":I
    nop

    .line 223
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v56

    .line 221
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 224
    nop

    .line 225
    .end local v8    # "$i$f$PathData":I
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 219
    const/16 v70, 0x3800

    const/16 v71, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-static/range {v55 .. v71}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 235
    nop

    .line 236
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v55    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v59    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v61    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v63    # "strokeLineWidth$iv$iv":F
    .end local v64    # "strokeLineCap$iv$iv":I
    .end local v65    # "strokeLineJoin$iv$iv":I
    .end local v66    # "strokeLineMiter$iv$iv":F
    nop

    .line 79
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 121
    .end local v1    # "$this$_get_Diversity2__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v36    # "$i$a$-materialIcon$default-Diversity2Kt$Diversity2$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    sget-object v0, Landroidx/compose/material/icons/rounded/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
