.class public final Landroidx/compose/material/icons/twotone/SpaKt;
.super Ljava/lang/Object;
.source "Spa.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpa.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/twotone/SpaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,127:1\n212#2,12:128\n233#2,18:141\n253#2:178\n233#2,18:179\n253#2:216\n233#2,18:217\n253#2:254\n233#2,18:255\n253#2:292\n168#3:140\n706#4,2:159\n718#4,2:161\n720#4,11:167\n706#4,2:197\n718#4,2:199\n720#4,11:205\n706#4,2:235\n718#4,2:237\n720#4,11:243\n706#4,2:273\n718#4,2:275\n720#4,11:281\n72#5,4:163\n72#5,4:201\n72#5,4:239\n72#5,4:277\n*S KotlinDebug\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/twotone/SpaKt\n*L\n29#1:128,12\n30#1:141,18\n30#1:178\n40#1:179,18\n40#1:216\n72#1:217,18\n72#1:254\n115#1:255,18\n115#1:292\n29#1:140\n30#1:159,2\n30#1:161,2\n30#1:167,11\n40#1:197,2\n40#1:199,2\n40#1:205,11\n72#1:235,2\n72#1:237,2\n72#1:243,11\n115#1:273,2\n115#1:275,2\n115#1:281,11\n30#1:163,4\n40#1:201,4\n72#1:239,4\n115#1:277,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spa",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spa",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSpa",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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

.method public static final getSpa(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 55
    .param p0, "$this$Spa"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.Spa"

    .line 128
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 130
    const/4 v13, 0x0

    .line 128
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 139
    .local v14, "$i$f$materialIcon":I
    nop

    .line 132
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 133
    nop

    .line 134
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 135
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 140
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 136
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 137
    nop

    .line 132
    nop

    .line 138
    nop

    .line 132
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

    .line 139
    nop

    .local v1, "$this$_get_Spa__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-SpaKt$Spa$1":I
    move-object v3, v1

    .line 141
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 141
    nop

    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 141
    nop

    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 141
    const/4 v7, 0x0

    .line 150
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 151
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 153
    nop

    .line 155
    nop

    .line 156
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 157
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 158
    nop

    .line 150
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 159
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 160
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 159
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 162
    const/4 v10, 0x0

    .line 163
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 164
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Spa__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x4108cccd    # 8.55f

    move/from16 v36, v2

    .end local v2    # "$i$a$-materialIcon$default-SpaKt$Spa$1":I
    .local v36, "$i$a$-materialIcon$default-SpaKt$Spa$1":I
    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v37, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$_get_Spa__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v3, "$this$_get_Spa__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x3f9e147b    # -3.53f

    const v33, -0x4031eb85    # -1.61f

    const v28, -0x40770a3d    # -1.07f

    const v29, -0x40ca3d71    # -0.71f

    const/high16 v30, -0x3ff00000    # -2.25f

    const v31, -0x405d70a4    # -1.27f

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, 0x4061eb85    # 3.53f

    const v33, 0x3fce147b    # 1.61f

    const v28, 0x3fa3d70a    # 1.28f

    const v29, 0x3eae147b    # 0.34f

    const v30, 0x401d70a4    # 2.46f

    const v31, 0x3f666666    # 0.9f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x4197d70a    # 18.98f

    const v2, 0x41263d71    # 10.39f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, -0x3f9b851f    # -3.57f

    const v33, 0x3fd1eb85    # 1.64f

    const v28, -0x405ae148    # -1.29f

    const v30, -0x3fe0a3d7    # -2.49f

    const v31, 0x3f68f5c3    # 0.91f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, 0x40647ae1    # 3.57f

    const v33, -0x402e147b    # -1.64f

    const v28, 0x3f8a3d71    # 1.08f

    const v29, -0x40c51eb8    # -0.73f

    const v30, 0x4011eb85    # 2.28f

    const v31, -0x4059999a    # -1.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    nop

    .line 164
    .end local v3    # "$this$_get_Spa__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$1":I
    nop

    .line 165
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 163
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 166
    nop

    .line 167
    .end local v10    # "$i$f$PathData":I
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 161
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 177
    nop

    .line 178
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

    .line 40
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x3e99999a    # 0.3f

    .local v0, "fillAlpha$iv":F
    move/from16 v43, v0

    const v45, 0x3e99999a    # 0.3f

    .local v45, "strokeAlpha$iv":F
    move-object v2, v1

    .line 179
    .local v2, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .local v3, "pathFillType$iv":I
    move/from16 v40, v3

    .line 179
    const/4 v4, 0x0

    .line 188
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 189
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v5

    check-cast v42, Landroidx/compose/ui/graphics/Brush;

    .line 191
    nop

    .line 193
    nop

    .line 194
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    .line 195
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    .line 196
    nop

    .line 188
    const/16 v44, 0x0

    .local v42, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v44, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v38, v2

    .local v38, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v46, 0x3f800000    # 1.0f

    .local v46, "strokeLineWidth$iv$iv":F
    .local v47, "strokeLineCap$iv$iv":I
    const/high16 v49, 0x3f800000    # 1.0f

    .line 197
    .local v48, "strokeLineJoin$iv$iv":I
    .local v49, "strokeLineMiter$iv$iv":F
    nop

    .line 198
    const-string v5, ""

    .local v5, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v41, v5

    .line 197
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 200
    const/4 v7, 0x0

    .line 201
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 202
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v10, v8

    .local v10, "$this$_get_Spa__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 41
    .local v11, "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$2":I
    const v12, 0x410f0a3d    # 8.94f

    const/high16 v15, 0x41440000    # 12.25f

    invoke-virtual {v10, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const v17, -0x43dc28f6    # -0.01f

    const/16 v18, 0x0

    const v19, -0x43dc28f6    # -0.01f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v20, -0x41333333    # -0.4f

    const v21, -0x417ae148    # -0.26f

    const v16, -0x41fae148    # -0.13f

    const v17, -0x4247ae14    # -0.09f

    const v18, -0x4175c28f    # -0.27f

    const v19, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v20, 0x3ecccccd    # 0.4f

    const v21, 0x3e851eb8    # 0.26f

    const v16, 0x3e051eb8    # 0.13f

    const v17, 0x3dcccccd    # 0.1f

    const v18, 0x3e8a3d71    # 0.27f

    const v19, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v12, 0x4155999a    # 13.35f

    const v15, 0x410947ae    # 8.58f

    invoke-virtual {v10, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v20, -0x4059999a    # -1.3f

    const v21, -0x3fa7ae14    # -3.38f

    const v16, -0x419eb852    # -0.22f

    const v17, -0x40651eb8    # -1.21f

    const v18, -0x40d70a3d    # -0.66f

    const v19, -0x3fe9999a    # -2.35f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v20, -0x4050a3d7    # -1.37f

    const v21, 0x4058f5c3    # 3.39f

    const v16, -0x40d70a3d    # -0.66f

    const v17, 0x3f851eb8    # 1.04f

    const v18, -0x4070a3d7    # -1.12f

    const v19, 0x400c28f6    # 2.19f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v20, 0x3faa3d71    # 1.33f

    const v21, 0x3f7851ec    # 0.97f

    const v16, 0x3eeb851f    # 0.46f

    const v17, 0x3e99999a    # 0.3f

    const v18, 0x3f666666    # 0.9f

    const v19, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v20, 0x3fab851f    # 1.34f

    const v21, -0x40851eb8    # -0.98f

    const v16, 0x3ed70a3d    # 0.42f

    const v17, -0x414ccccd    # -0.35f

    const v18, 0x3f5eb852    # 0.87f

    const v19, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v12, 0x418451ec    # 16.54f

    const v15, 0x415a8f5c    # 13.66f

    invoke-virtual {v10, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v12, 0x3ca3d70a    # 0.02f

    const v15, 0x3c23d70a    # 0.01f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v20, -0x4175c28f    # -0.27f

    const v21, 0x3e2e147b    # 0.17f

    const v16, -0x4247ae14    # -0.09f

    const v17, 0x3d75c28f    # 0.06f

    const v18, -0x41c7ae14    # -0.18f

    const v19, 0x3df5c28f    # 0.12f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v12, 0x3d4ccccd    # 0.05f

    const v15, -0x4270a3d7    # -0.07f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v20, -0x3fde147b    # -2.53f

    const v21, 0x402a3d71    # 2.66f

    const v16, -0x40851eb8    # -0.98f

    const v17, 0x3f35c28f    # 0.71f

    const v18, -0x40147ae1    # -1.84f

    const v19, 0x3fce147b    # 1.61f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v12, 0x4198cccd    # 19.1f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v12, -0x402a3d71    # -1.67f

    const v15, -0x3fdccccd    # -2.55f

    invoke-virtual {v10, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v20, -0x3fdf5c29    # -2.51f

    const v21, -0x3fd66666    # -2.65f

    const v16, -0x40d1eb85    # -0.68f

    const v17, -0x407c28f6    # -1.03f

    const v18, -0x403d70a4    # -1.52f

    const v19, -0x400a3d71    # -1.92f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v12, -0x42dc28f6    # -0.04f

    const v15, -0x4270a3d7    # -0.07f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v20, -0x413851ec    # -0.39f

    const/high16 v21, -0x41800000    # -0.25f

    const v16, -0x41fae148    # -0.13f

    const v17, -0x425c28f6    # -0.08f

    const v18, -0x417ae148    # -0.26f

    const v19, -0x41dc28f6    # -0.16f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v12, -0x43dc28f6    # -0.01f

    const v15, 0x3c23d70a    # 0.01f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v20, -0x3fb851ec    # -3.12f

    const v21, -0x4055c28f    # -1.33f

    const v16, -0x408a3d71    # -0.96f

    const v17, -0x40deb852    # -0.63f

    const v18, -0x3fff5c29    # -2.01f

    const v19, -0x40770a3d    # -1.07f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v20, 0x40ce6666    # 6.45f

    const v21, 0x40eb3333    # 7.35f

    const/high16 v16, 0x3f400000    # 0.75f

    const v17, 0x40570a3d    # 3.36f

    const v18, 0x404a3d71    # 3.16f

    const v19, 0x40c570a4    # 6.17f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v20, 0x3fa3d70a    # 1.28f

    const v21, 0x3eb851ec    # 0.36f

    const v16, 0x3ed70a3d    # 0.42f

    const v17, 0x3e19999a    # 0.15f

    const v18, 0x3f570a3d    # 0.84f

    const v19, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v20, 0x3faa3d71    # 1.33f

    const v21, -0x41428f5c    # -0.37f

    const v16, 0x3ee66666    # 0.45f

    const v17, -0x4247ae14    # -0.09f

    const v18, 0x3f63d70a    # 0.89f

    const v19, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v20, 0x40cdc28f    # 6.43f

    const v21, -0x3f151eb8    # -7.34f

    const v16, 0x405147ae    # 3.27f

    const v17, -0x406a3d71    # -1.17f

    const v18, 0x40b570a4    # 5.67f

    const v19, -0x3f8147ae    # -3.98f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v20, -0x3fb33333    # -3.2f

    const v21, 0x3fb1eb85    # 1.39f

    const v16, -0x406e147b    # -1.14f

    const v17, 0x3e851eb8    # 0.26f

    const v18, -0x3ff147ae    # -2.23f

    const v19, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v12, 0x41447ae1    # 12.28f

    const v15, 0x410fd70a    # 8.99f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    nop

    .line 202
    .end local v10    # "$this$_get_Spa__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$2":I
    nop

    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    .line 201
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 204
    nop

    .line 205
    .end local v7    # "$i$f$PathData":I
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 199
    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    nop

    .line 216
    .end local v5    # "name$iv$iv":Ljava/lang/String;
    .end local v6    # "$i$f$path-R_LF-3I":I
    .end local v38    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v42    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v46    # "strokeLineWidth$iv$iv":F
    .end local v47    # "strokeLineCap$iv$iv":I
    .end local v48    # "strokeLineJoin$iv$iv":I
    .end local v49    # "strokeLineMiter$iv$iv":F
    nop

    .line 72
    .end local v0    # "fillAlpha$iv":F
    .end local v2    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "pathFillType$iv":I
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v45    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 217
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v20, v2

    .line 217
    nop

    .line 219
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v22, v3

    .line 217
    nop

    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v17, v4

    .line 217
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 227
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 229
    nop

    .line 231
    nop

    .line 232
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 233
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 234
    nop

    .line 226
    const/16 v21, 0x0

    .restart local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v0

    .line 235
    .restart local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v23    # "strokeLineWidth$iv$iv":F
    .restart local v24    # "strokeLineCap$iv$iv":I
    .restart local v25    # "strokeLineJoin$iv$iv":I
    .restart local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 236
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v6

    .line 235
    const/4 v7, 0x0

    .line 237
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 238
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 240
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Spa__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 73
    .local v12, "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$3":I
    move-object/from16 v34, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v34, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x41773333    # 15.45f

    move/from16 v37, v2

    .end local v2    # "fillAlpha$iv":F
    .local v37, "fillAlpha$iv":F
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, -0x3fbc28f6    # -3.06f

    const v33, -0x3fb33333    # -3.2f

    const v28, -0x40ae147b    # -0.82f

    const/high16 v29, -0x40600000    # -1.25f

    const v30, -0x4011eb85    # -1.86f

    const v31, -0x3fea3d71    # -2.34f

    move-object/from16 v27, v11

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, -0x41333333    # -0.4f

    const v33, -0x417ae148    # -0.26f

    const v28, -0x41fae148    # -0.13f

    const v29, -0x4247ae14    # -0.09f

    const v30, -0x4175c28f    # -0.27f

    const v31, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, 0x3ec7ae14    # 0.39f

    const/high16 v33, 0x3e800000    # 0.25f

    const v28, 0x3e051eb8    # 0.13f

    const v29, 0x3db851ec    # 0.09f

    const v30, 0x3e8a3d71    # 0.27f

    const v31, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x41200000    # 10.0f

    const v28, 0x40df5c29    # 6.98f

    const v29, 0x412d47ae    # 10.83f

    const v30, 0x4092e148    # 4.59f

    const/high16 v31, 0x41200000    # 10.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, 0x41007ae1    # 8.03f

    const v33, 0x4137d70a    # 11.49f

    const/16 v28, 0x0

    const v29, 0x40aa3d71    # 5.32f

    const v30, 0x40570a3d    # 3.36f

    const v31, 0x411d1eb8    # 9.82f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v32, 0x3ffc28f6    # 1.97f

    const v33, 0x3f028f5c    # 0.51f

    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x3e6b851f    # 0.23f

    const v30, 0x3fa51eb8    # 1.29f

    const v31, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v33, -0x40fd70a4    # -0.51f

    const v28, 0x3f2e147b    # 0.68f

    const v29, -0x420a3d71    # -0.12f

    const v30, 0x3faa3d71    # 1.33f

    const v31, -0x416b851f    # -0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v32, 0x41b00000    # 22.0f

    const/high16 v33, 0x41200000    # 10.0f

    const v28, 0x41951eb8    # 18.64f

    const v29, 0x419e8f5c    # 19.82f

    const/high16 v30, 0x41b00000    # 22.0f

    const v31, 0x41751eb8    # 15.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v32, -0x3ee00000    # -10.0f

    const v33, 0x40ae6666    # 5.45f

    const v28, -0x3f7a3d71    # -4.18f

    const/16 v29, 0x0

    const v30, -0x3f04cccd    # -7.85f

    const v31, 0x400ae148    # 2.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, 0x41551eb8    # 13.32f

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v32, -0x4055c28f    # -1.33f

    const v33, 0x3ebd70a4    # 0.37f

    const v28, -0x411eb852    # -0.44f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x409eb852    # -0.88f

    const v31, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v32, -0x405c28f6    # -1.28f

    const v33, -0x4147ae14    # -0.36f

    const v29, -0x4247ae14    # -0.09f

    const v30, -0x40a147ae    # -0.87f

    const v31, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v32, -0x3f31999a    # -6.45f

    const v33, -0x3f14cccd    # -7.35f

    const v28, -0x3fad70a4    # -3.29f

    const v29, -0x4068f5c3    # -1.18f

    const v30, -0x3f49999a    # -5.7f

    const v31, -0x3f80a3d7    # -3.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, 0x4047ae14    # 3.12f

    const v33, 0x3faa3d71    # 1.33f

    const v28, 0x3f8ccccd    # 1.1f

    const v29, 0x3e851eb8    # 0.26f

    const v30, 0x4009999a    # 2.15f

    const v31, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, -0x435c28f6    # -0.02f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v32, 0x3ec7ae14    # 0.39f

    const/high16 v33, 0x3e800000    # 0.25f

    const v28, 0x3e051eb8    # 0.13f

    const v29, 0x3db851ec    # 0.09f

    const v30, 0x3e851eb8    # 0.26f

    const v31, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, 0x3d23d70a    # 0.04f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, 0x4020a3d7    # 2.51f

    const v33, 0x4029999a    # 2.65f

    const v28, 0x3f7d70a4    # 0.99f

    const v29, 0x3f3851ec    # 0.72f

    const v30, 0x3feb851f    # 1.84f

    const v31, 0x3fce147b    # 1.61f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v0, 0x4198cccd    # 19.1f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, 0x3fd5c28f    # 1.67f

    const v2, -0x3fdccccd    # -2.55f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v32, 0x4021eb85    # 2.53f

    const v33, -0x3fd5c28f    # -2.66f

    const v28, 0x3f30a3d7    # 0.69f

    const v29, -0x4079999a    # -1.05f

    const v30, 0x3fc66666    # 1.55f

    const v31, -0x40066666    # -1.95f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v0, -0x42b33333    # -0.05f

    const v2, 0x3d8f5c29    # 0.07f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v32, 0x3e8a3d71    # 0.27f

    const v33, -0x41d1eb85    # -0.17f

    const v28, 0x3db851ec    # 0.09f

    const v29, -0x42b33333    # -0.05f

    const v30, 0x3e3851ec    # 0.18f

    const v31, -0x421eb852    # -0.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v0, -0x435c28f6    # -0.02f

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v32, 0x404d70a4    # 3.21f

    const v33, -0x404ccccd    # -1.4f

    const v28, 0x3f7ae148    # 0.98f

    const v29, -0x40d9999a    # -0.65f

    const v30, 0x40047ae1    # 2.07f

    const v31, -0x406f5c29    # -1.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v32, -0x3f328f5c    # -6.42f

    const v33, 0x40eb3333    # 7.35f

    const/high16 v28, -0x40c00000    # -0.75f

    const v29, 0x4057ae14    # 3.37f

    const v30, -0x3fb66666    # -3.15f

    const v31, 0x40c5c28f    # 6.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v0, 0x4177d70a    # 15.49f

    const v2, 0x411a147b    # 9.63f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v32, -0x3fa47ae1    # -3.43f

    const v33, -0x3f0bd70a    # -7.63f

    const v28, -0x41c7ae14    # -0.18f

    const v29, -0x3fcd70a4    # -2.79f

    const v30, -0x405851ec    # -1.31f

    const v31, -0x3f4fae14    # -5.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v32, -0x3f9ccccd    # -3.55f

    const v33, 0x40f428f6    # 7.63f

    const v28, -0x3ff70a3d    # -2.14f

    const v29, 0x4008f5c3    # 2.14f

    const v30, -0x3fab851f    # -3.32f

    const v31, 0x409b851f    # 4.86f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v32, 0x405f5c29    # 3.49f

    const v33, 0x402851ec    # 2.63f

    const v28, 0x3fa3d70a    # 1.28f

    const v29, 0x3f2e147b    # 0.68f

    const v30, 0x401d70a4    # 2.46f

    const v31, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v33, -0x3fd7ae14    # -2.63f

    const v28, 0x3f83d70a    # 1.03f

    const v29, -0x407851ec    # -1.06f

    const v30, 0x400d70a4    # 2.21f

    const v31, -0x4007ae14    # -1.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v0, 0x4140cccd    # 12.05f

    const v2, 0x40a6147b    # 5.19f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v32, 0x3fa66666    # 1.3f

    const v33, 0x405851ec    # 3.38f

    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x3f83d70a    # 1.03f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x400b851f    # 2.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v32, -0x40547ae1    # -1.34f

    const v33, 0x3f7ae148    # 0.98f

    const v28, -0x410f5c29    # -0.47f

    const v29, 0x3e99999a    # 0.3f

    const v30, -0x40970a3d    # -0.91f

    const v31, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v32, -0x4055c28f    # -1.33f

    const v33, -0x4087ae14    # -0.97f

    const v28, -0x4128f5c3    # -0.42f

    const v29, -0x4151eb85    # -0.34f

    const v30, -0x40a147ae    # -0.87f

    const v31, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v32, 0x3faf5c29    # 1.37f

    const v33, -0x3fa70a3d    # -3.39f

    const/high16 v28, 0x3e800000    # 0.25f

    const v29, -0x40666666    # -1.2f

    const v30, 0x3f35c28f    # 0.71f

    const v31, -0x3fe9999a    # -2.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    nop

    .line 240
    .end local v11    # "$this$_get_Spa__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$3":I
    nop

    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 239
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 242
    nop

    .line 243
    .end local v8    # "$i$f$PathData":I
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 237
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 253
    nop

    .line 254
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v23    # "strokeLineWidth$iv$iv":F
    .end local v24    # "strokeLineCap$iv$iv":I
    .end local v25    # "strokeLineJoin$iv$iv":I
    .end local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 115
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v34    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "fillAlpha$iv":F
    const v0, 0x3e99999a    # 0.3f

    .local v0, "fillAlpha$iv":F
    move/from16 v43, v0

    const v45, 0x3e99999a    # 0.3f

    .restart local v45    # "strokeAlpha$iv":F
    move-object v2, v1

    .line 255
    .local v2, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .local v3, "pathFillType$iv":I
    move/from16 v40, v3

    .line 255
    const/4 v4, 0x0

    .line 264
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 265
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v5

    check-cast v42, Landroidx/compose/ui/graphics/Brush;

    .line 267
    nop

    .line 269
    nop

    .line 270
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    .line 271
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    .line 272
    nop

    .line 264
    nop

    .restart local v42    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v44    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v38, v2

    .line 273
    .restart local v38    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v46    # "strokeLineWidth$iv$iv":F
    .restart local v47    # "strokeLineCap$iv$iv":I
    .restart local v48    # "strokeLineJoin$iv$iv":I
    .restart local v49    # "strokeLineMiter$iv$iv":F
    nop

    .line 274
    const-string v5, ""

    .local v5, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v41, v5

    .line 273
    const/4 v6, 0x0

    .line 275
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 276
    const/4 v7, 0x0

    .line 277
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 278
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v10, v8

    .local v10, "$this$_get_Spa__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 116
    .local v11, "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$4":I
    const v12, 0x41447ae1    # 12.28f

    const v15, 0x410fd70a    # 8.99f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v20, -0x42b33333    # -0.05f

    const v21, -0x42dc28f6    # -0.04f

    const v16, -0x435c28f6    # -0.02f

    const v17, -0x43dc28f6    # -0.01f

    const v18, -0x42dc28f6    # -0.04f

    const v19, -0x430a3d71    # -0.03f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v20, 0x3c23d70a    # 0.01f

    const v21, 0x3c23d70a    # 0.01f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x3c23d70a    # 0.01f

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v20, 0x3d23d70a    # 0.04f

    const v21, 0x3cf5c28f    # 0.03f

    const v16, 0x3c23d70a    # 0.01f

    const v17, 0x3c23d70a    # 0.01f

    const v18, 0x3ca3d70a    # 0.02f

    const v19, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    nop

    .line 278
    .end local v10    # "$this$_get_Spa__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-SpaKt$Spa$1$4":I
    nop

    .line 279
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    .line 277
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 280
    nop

    .line 281
    .end local v7    # "$i$f$PathData":I
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 275
    invoke-static/range {v38 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v7

    .line 291
    nop

    .line 292
    .end local v5    # "name$iv$iv":Ljava/lang/String;
    .end local v6    # "$i$f$path-R_LF-3I":I
    .end local v38    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v42    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v46    # "strokeLineWidth$iv$iv":F
    .end local v47    # "strokeLineCap$iv$iv":I
    .end local v48    # "strokeLineJoin$iv$iv":I
    .end local v49    # "strokeLineMiter$iv$iv":F
    nop

    .line 115
    .end local v0    # "fillAlpha$iv":F
    .end local v2    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "pathFillType$iv":I
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v45    # "strokeAlpha$iv":F
    nop

    .line 139
    .end local v1    # "$this$_get_Spa__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v36    # "$i$a$-materialIcon$default-SpaKt$Spa$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 123
    sget-object v0, Landroidx/compose/material/icons/twotone/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
