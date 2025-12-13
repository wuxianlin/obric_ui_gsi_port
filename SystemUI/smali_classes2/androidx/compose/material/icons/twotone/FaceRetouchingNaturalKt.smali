.class public final Landroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt;
.super Ljava/lang/Object;
.source "FaceRetouchingNatural.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceRetouchingNatural.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceRetouchingNatural.kt\nandroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n233#2,18:151\n253#2:188\n233#2,18:189\n253#2:226\n233#2,18:227\n253#2:264\n233#2,18:265\n253#2:302\n233#2,18:303\n253#2:340\n168#3:112\n706#4,2:131\n718#4,2:133\n720#4,11:139\n706#4,2:169\n718#4,2:171\n720#4,11:177\n706#4,2:207\n718#4,2:209\n720#4,11:215\n706#4,2:245\n718#4,2:247\n720#4,11:253\n706#4,2:283\n718#4,2:285\n720#4,11:291\n706#4,2:321\n718#4,2:323\n720#4,11:329\n72#5,4:135\n72#5,4:173\n72#5,4:211\n72#5,4:249\n72#5,4:287\n72#5,4:325\n*S KotlinDebug\n*F\n+ 1 FaceRetouchingNatural.kt\nandroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n40#1:151,18\n40#1:188\n46#1:189,18\n46#1:226\n71#1:227,18\n71#1:264\n77#1:265,18\n77#1:302\n83#1:303,18\n83#1:340\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n40#1:169,2\n40#1:171,2\n40#1:177,11\n46#1:207,2\n46#1:209,2\n46#1:215,11\n71#1:245,2\n71#1:247,2\n71#1:253,11\n77#1:283,2\n77#1:285,2\n77#1:291,11\n83#1:321,2\n83#1:323,2\n83#1:329,11\n30#1:135,4\n40#1:173,4\n46#1:211,4\n71#1:249,4\n77#1:287,4\n83#1:325,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_faceRetouchingNatural",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FaceRetouchingNatural",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFaceRetouchingNatural",
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
.field private static _faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFaceRetouchingNatural(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 73
    .param p0, "$this$FaceRetouchingNatural"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.FaceRetouchingNatural"

    .line 100
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 102
    const/4 v13, 0x0

    .line 100
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 111
    .local v14, "$i$f$materialIcon":I
    nop

    .line 104
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 105
    nop

    .line 106
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 107
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 112
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 108
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 109
    nop

    .line 104
    nop

    .line 110
    nop

    .line 104
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

    .line 111
    nop

    .local v1, "$this$_get_FaceRetouchingNatural__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 113
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 113
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 123
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 125
    nop

    .line 127
    nop

    .line 128
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 129
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 130
    nop

    .line 122
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 131
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 132
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 131
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 134
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 136
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const v0, 0x412a8f5c    # 10.66f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1":I
    .local v35, "$i$a$-materialIcon$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1":I
    const v2, 0x4083d70a    # 4.12f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, 0x40e5c28f    # 7.18f

    const v33, 0x40770a3d    # 3.86f

    const v28, 0x40233333    # 2.55f

    const v29, 0x40875c29    # 4.23f

    const v30, 0x40e0f5c3    # 7.03f

    const v31, 0x4077ae14    # 3.87f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, -0x40ee147b    # -0.57f

    const/high16 v2, -0x40600000    # -1.25f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x41466666    # 12.4f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x3f59999a    # 0.85f

    const v2, -0x413851ec    # -0.39f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40800000    # 4.0f

    const v28, 0x414d70a4    # 12.84f

    const v29, 0x408147ae    # 4.04f

    const v30, 0x4146e148    # 12.43f

    const/high16 v31, 0x40800000    # 4.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, 0x412a8f5c    # 10.66f

    const v33, 0x4083d70a    # 4.12f

    const v28, 0x4138a3d7    # 11.54f

    const/high16 v29, 0x40800000    # 4.0f

    const v30, 0x413170a4    # 11.09f

    const v31, 0x4081999a    # 4.05f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    nop

    .line 136
    .end local v12    # "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$1":I
    nop

    .line 137
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 135
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 138
    nop

    .line 139
    .end local v9    # "$i$f$PathData":I
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 133
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 149
    nop

    .line 150
    .end local v7    # "name$iv$iv":Ljava/lang/String;
    .end local v8    # "$i$f$path-R_LF-3I":I
    .end local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v23    # "strokeLineWidth$iv$iv":F
    .end local v24    # "strokeLineCap$iv$iv":I
    .end local v25    # "strokeLineJoin$iv$iv":I
    .end local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 40
    .end local v3    # "fillAlpha$iv":F
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    const v0, 0x3e99999a    # 0.3f

    .local v0, "fillAlpha$iv":F
    move/from16 v41, v0

    const v43, 0x3e99999a    # 0.3f

    .local v43, "strokeAlpha$iv":F
    move-object v2, v1

    .line 151
    .local v2, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .local v3, "pathFillType$iv":I
    move/from16 v38, v3

    .line 151
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 161
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, v5

    check-cast v40, Landroidx/compose/ui/graphics/Brush;

    .line 163
    nop

    .line 165
    nop

    .line 166
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v45

    .line 167
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v46

    .line 168
    nop

    .line 160
    const/16 v42, 0x0

    .local v40, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v42, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v36, v2

    .local v36, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v44, 0x3f800000    # 1.0f

    .local v44, "strokeLineWidth$iv$iv":F
    .local v45, "strokeLineCap$iv$iv":I
    const/high16 v47, 0x3f800000    # 1.0f

    .line 169
    .local v46, "strokeLineJoin$iv$iv":I
    .local v47, "strokeLineMiter$iv$iv":F
    nop

    .line 170
    const-string v5, ""

    .local v5, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v39, v5

    .line 169
    const/4 v6, 0x0

    .line 171
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 172
    const/4 v7, 0x0

    .line 173
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 174
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v10, v8

    .local v10, "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 41
    .local v11, "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$2":I
    const v12, 0x40a0f5c3    # 5.03f

    const v15, 0x410147ae    # 8.08f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v20, 0x408d70a4    # 4.42f

    const v21, 0x4117851f    # 9.47f

    const v16, 0x40cbd70a    # 6.37f

    const/high16 v17, 0x40c00000    # 6.0f

    const v18, 0x40a1999a    # 5.05f

    const v19, 0x40f28f5c    # 7.58f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v20, 0x410147ae    # 8.08f

    const v21, 0x40a0f5c3    # 5.03f

    const v16, 0x40c428f6    # 6.13f

    const/high16 v17, 0x41080000    # 8.5f

    const v18, 0x40ee6666    # 7.45f

    const v19, 0x40dd70a4    # 6.92f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    nop

    .line 174
    .end local v10    # "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$2":I
    nop

    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v37

    .line 173
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 176
    nop

    .line 177
    .end local v7    # "$i$f$PathData":I
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 171
    const/16 v51, 0x3800

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v36 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 187
    nop

    .line 188
    .end local v5    # "name$iv$iv":Ljava/lang/String;
    .end local v6    # "$i$f$path-R_LF-3I":I
    .end local v36    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v40    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v42    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "strokeLineWidth$iv$iv":F
    .end local v45    # "strokeLineCap$iv$iv":I
    .end local v46    # "strokeLineJoin$iv$iv":I
    .end local v47    # "strokeLineMiter$iv$iv":F
    nop

    .line 46
    .end local v0    # "fillAlpha$iv":F
    .end local v2    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "pathFillType$iv":I
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v43    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 189
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v20, v2

    .line 189
    nop

    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v22, v3

    .line 189
    nop

    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v17, v4

    .line 189
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 199
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 201
    nop

    .line 203
    nop

    .line 204
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 205
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 206
    nop

    .line 198
    const/16 v21, 0x0

    .restart local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v0

    .line 207
    .restart local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v23    # "strokeLineWidth$iv$iv":F
    .restart local v24    # "strokeLineCap$iv$iv":I
    .restart local v25    # "strokeLineJoin$iv$iv":I
    .restart local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 208
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v6

    .line 207
    const/4 v7, 0x0

    .line 209
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 210
    const/4 v8, 0x0

    .line 211
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 212
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 47
    .local v12, "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$3":I
    move-object/from16 v36, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x412c0000    # 10.75f

    move/from16 v37, v2

    .end local v2    # "fillAlpha$iv":F
    .local v37, "fillAlpha$iv":F
    const v2, 0x419f1eb8    # 19.89f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v32, 0x41a00000    # 20.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x419fae14    # 19.96f

    const v29, 0x41328f5c    # 11.16f

    const/high16 v30, 0x41a00000    # 20.0f

    const v31, 0x41391eb8    # 11.57f

    move-object/from16 v27, v11

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v32, -0x3f000000    # -8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const/16 v28, 0x0

    const v29, 0x408d1eb8    # 4.41f

    const v30, -0x3f9a3d71    # -3.59f

    const/high16 v31, 0x41000000    # 8.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, -0x3f9a3d71    # -3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v11, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/16 v32, 0x0

    const v33, -0x41f0a3d7    # -0.14f

    const v29, -0x42b33333    # -0.05f

    const v30, 0x3c23d70a    # 0.01f

    const v31, -0x42333333    # -0.1f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, 0x40b7ae14    # 5.74f

    const v33, -0x3f4e6666    # -5.55f

    const v28, 0x40266666    # 2.6f

    const v29, -0x40851eb8    # -0.98f

    const v30, 0x4096147b    # 4.69f

    const v31, -0x3fc0a3d7    # -2.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, 0x410fd70a    # 8.99f

    const v33, 0x40670a3d    # 3.61f

    const v28, 0x405851ec    # 3.38f

    const v29, 0x40847ae1    # 4.14f

    const v30, 0x40ff0a3d    # 7.97f

    const v31, 0x406eb852    # 3.73f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, -0x409c28f6    # -0.89f

    const v2, -0x4008f5c3    # -1.93f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, -0x3f1a3d71    # -7.18f

    const v33, -0x3f88f5c3    # -3.86f

    const v28, -0x41fae148    # -0.13f

    const v29, 0x3c23d70a    # 0.01f

    const v30, -0x3f6c28f6    # -4.62f

    const v31, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, 0x4025c28f    # 2.59f

    const v33, -0x43dc28f6    # -0.01f

    const v28, 0x3f8147ae    # 1.01f

    const v29, -0x41dc28f6    # -0.16f

    const v30, 0x3fdae148    # 1.71f

    const v31, -0x41e66666    # -0.15f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, 0x4007ae14    # 2.12f

    const v2, -0x4087ae14    # -0.97f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x3f23d70a    # 0.64f

    const v2, -0x416b851f    # -0.29f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, 0x416c7ae1    # 14.78f

    const v29, 0x40133333    # 2.3f

    const v30, 0x4156e148    # 13.43f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x40cf5c29    # 6.48f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x40000000    # 2.0f

    const v31, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x408f5c29    # 4.48f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v11, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, -0x3f70a3d7    # -4.48f

    const/high16 v2, -0x3ee00000    # -10.0f

    move/from16 v38, v3

    .end local v3    # "strokeAlpha$iv":F
    .local v38, "strokeAlpha$iv":F
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v11, v3, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, -0x40a8f5c3    # -0.84f

    const v33, -0x3f7fae14    # -4.01f

    const/16 v28, 0x0

    const v29, -0x4048f5c3    # -1.43f

    const v30, -0x41666666    # -0.3f

    const v31, -0x3fce147b    # -2.78f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v0, 0x412c0000    # 10.75f

    const v2, 0x419f1eb8    # 19.89f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, 0x40a0f5c3    # 5.03f

    const v2, 0x410147ae    # 8.08f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v32, 0x408d70a4    # 4.42f

    const v33, 0x4117851f    # 9.47f

    const v28, 0x40ee6666    # 7.45f

    const v29, 0x40dd70a4    # 6.92f

    const v30, 0x40c428f6    # 6.13f

    const/high16 v31, 0x41080000    # 8.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, 0x410147ae    # 8.08f

    const v33, 0x40a0f5c3    # 5.03f

    const v28, 0x40a1999a    # 5.05f

    const v29, 0x40f28f5c    # 7.58f

    const v30, 0x40cbd70a    # 6.37f

    const/high16 v31, 0x40c00000    # 6.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    nop

    .line 212
    .end local v11    # "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$3":I
    nop

    .line 213
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 211
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 214
    nop

    .line 215
    .end local v8    # "$i$f$PathData":I
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 209
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 225
    nop

    .line 226
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

    .line 71
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v36    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "fillAlpha$iv":F
    .end local v38    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 227
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v44, v2

    .line 227
    nop

    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v46, v3

    .line 227
    nop

    .line 230
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v41, v4

    .line 227
    const/4 v5, 0x0

    .line 236
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 237
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v43, v6

    check-cast v43, Landroidx/compose/ui/graphics/Brush;

    .line 239
    nop

    .line 241
    nop

    .line 242
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v48

    .line 243
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v49

    .line 244
    nop

    .line 236
    const/16 v45, 0x0

    .local v43, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v45, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v39, v0

    .local v39, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v47, "strokeLineWidth$iv$iv":F
    .local v48, "strokeLineCap$iv$iv":I
    const/high16 v50, 0x3f800000    # 1.0f

    .line 245
    .local v49, "strokeLineJoin$iv$iv":I
    .local v50, "strokeLineMiter$iv$iv":F
    nop

    .line 246
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v42, v6

    .line 245
    const/4 v7, 0x0

    .line 247
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 248
    const/4 v8, 0x0

    .line 249
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 250
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 72
    .local v12, "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$4":I
    const/high16 v15, 0x41100000    # 9.0f

    move-object/from16 v23, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/4 v0, 0x0

    const/high16 v15, -0x40600000    # -1.25f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v21, 0x40200000    # 2.5f

    const/16 v22, 0x0

    const/high16 v16, 0x3fa00000    # 1.25f

    const/high16 v17, 0x3fa00000    # 1.25f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v15, v11

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v21, -0x3fe00000    # -2.5f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    nop

    .line 250
    .end local v11    # "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$4":I
    nop

    .line 251
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v40

    .line 249
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 252
    nop

    .line 253
    .end local v8    # "$i$f$PathData":I
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 247
    const/16 v54, 0x3800

    const/16 v55, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v39 .. v55}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    nop

    .line 264
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v39    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v43    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v45    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v47    # "strokeLineWidth$iv$iv":F
    .end local v48    # "strokeLineCap$iv$iv":I
    .end local v49    # "strokeLineJoin$iv$iv":I
    .end local v50    # "strokeLineMiter$iv$iv":F
    nop

    .line 77
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 265
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v61, v2

    .line 265
    nop

    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v63, v3

    .line 265
    nop

    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v58, v4

    .line 265
    const/4 v5, 0x0

    .line 274
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 275
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v60, v6

    check-cast v60, Landroidx/compose/ui/graphics/Brush;

    .line 277
    nop

    .line 279
    nop

    .line 280
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v65

    .line 281
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v66

    .line 282
    nop

    .line 274
    const/16 v62, 0x0

    .local v60, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v62, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v56, v0

    .local v56, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v64, 0x3f800000    # 1.0f

    .local v64, "strokeLineWidth$iv$iv":F
    .local v65, "strokeLineCap$iv$iv":I
    const/high16 v67, 0x3f800000    # 1.0f

    .line 283
    .local v66, "strokeLineJoin$iv$iv":I
    .local v67, "strokeLineMiter$iv$iv":F
    nop

    .line 284
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v59, v6

    .line 283
    const/4 v7, 0x0

    .line 285
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 286
    const/4 v8, 0x0

    .line 287
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 288
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 78
    .local v12, "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$5":I
    const/high16 v15, 0x41700000    # 15.0f

    move-object/from16 v23, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/4 v0, 0x0

    const/high16 v15, -0x40600000    # -1.25f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v21, 0x40200000    # 2.5f

    move-object v15, v11

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v21, -0x3fe00000    # -2.5f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    nop

    .line 288
    .end local v11    # "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$5":I
    nop

    .line 289
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v57

    .line 287
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 290
    nop

    .line 291
    .end local v8    # "$i$f$PathData":I
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 285
    const/16 v71, 0x3800

    const/16 v72, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v56 .. v72}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 301
    nop

    .line 302
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v56    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v60    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v62    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v64    # "strokeLineWidth$iv$iv":F
    .end local v65    # "strokeLineCap$iv$iv":I
    .end local v66    # "strokeLineJoin$iv$iv":I
    .end local v67    # "strokeLineMiter$iv$iv":F
    nop

    .line 83
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 303
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 304
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v41, v2

    .line 303
    nop

    .line 305
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v43, v3

    .line 303
    nop

    .line 306
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v38, v4

    .line 303
    const/4 v5, 0x0

    .line 312
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 313
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, v6

    check-cast v40, Landroidx/compose/ui/graphics/Brush;

    .line 315
    nop

    .line 317
    nop

    .line 318
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v45

    .line 319
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v46

    .line 320
    nop

    .line 312
    const/16 v42, 0x0

    .restart local v40    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v42    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v36, v0

    .local v36, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v44, 0x3f800000    # 1.0f

    .line 321
    .restart local v44    # "strokeLineWidth$iv$iv":F
    .local v45, "strokeLineCap$iv$iv":I
    .restart local v46    # "strokeLineJoin$iv$iv":I
    .local v47, "strokeLineMiter$iv$iv":F
    nop

    .line 322
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v39, v6

    .line 321
    const/4 v7, 0x0

    .line 323
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 324
    const/4 v8, 0x0

    .line 325
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 326
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 84
    .local v12, "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$6":I
    const v15, 0x41a4cccd    # 20.6f

    move-object/from16 v16, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v16, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x4059999a    # 3.4f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v0, -0x3fe66666    # -2.4f

    const v15, -0x40733333    # -1.1f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, -0x40733333    # -1.1f

    const v15, 0x4019999a    # 2.4f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v0, -0x3fe66666    # -2.4f

    const v15, 0x3f8ccccd    # 1.1f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v0, 0x3f8ccccd    # 1.1f

    const v15, 0x4019999a    # 2.4f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, -0x3fe66666    # -2.4f

    const v15, 0x3f8ccccd    # 1.1f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, -0x40733333    # -1.1f

    const v15, 0x4019999a    # 2.4f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    nop

    .line 326
    .end local v11    # "$this$_get_FaceRetouchingNatural__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1$6":I
    nop

    .line 327
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v37

    .line 325
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 328
    nop

    .line 329
    .end local v8    # "$i$f$PathData":I
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 323
    const/16 v51, 0x3800

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v36 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 339
    nop

    .line 340
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v36    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v40    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v42    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "strokeLineWidth$iv$iv":F
    .end local v45    # "strokeLineCap$iv$iv":I
    .end local v46    # "strokeLineJoin$iv$iv":I
    .end local v47    # "strokeLineMiter$iv$iv":F
    nop

    .line 83
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v16    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 111
    .end local v1    # "$this$_get_FaceRetouchingNatural__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-FaceRetouchingNaturalKt$FaceRetouchingNatural$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 95
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceRetouchingNaturalKt;->_faceRetouchingNatural:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
