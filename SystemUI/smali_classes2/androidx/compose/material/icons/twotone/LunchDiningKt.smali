.class public final Landroidx/compose/material/icons/twotone/LunchDiningKt;
.super Ljava/lang/Object;
.source "LunchDining.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLunchDining.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LunchDining.kt\nandroidx/compose/material/icons/twotone/LunchDiningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n233#2,18:152\n253#2:189\n233#2,18:190\n253#2:227\n233#2,18:228\n253#2:265\n233#2,18:266\n253#2:303\n168#3:113\n706#4,2:132\n718#4,2:134\n720#4,11:140\n706#4,2:170\n718#4,2:172\n720#4,11:178\n706#4,2:208\n718#4,2:210\n720#4,11:216\n706#4,2:246\n718#4,2:248\n720#4,11:254\n706#4,2:284\n718#4,2:286\n720#4,11:292\n72#5,4:136\n72#5,4:174\n72#5,4:212\n72#5,4:250\n72#5,4:288\n*S KotlinDebug\n*F\n+ 1 LunchDining.kt\nandroidx/compose/material/icons/twotone/LunchDiningKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n37#1:152,18\n37#1:189\n45#1:190,18\n45#1:227\n61#1:228,18\n61#1:265\n79#1:266,18\n79#1:303\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n37#1:170,2\n37#1:172,2\n37#1:178,11\n45#1:208,2\n45#1:210,2\n45#1:216,11\n61#1:246,2\n61#1:248,2\n61#1:254,11\n79#1:284,2\n79#1:286,2\n79#1:292,11\n30#1:136,4\n37#1:174,4\n45#1:212,4\n61#1:250,4\n79#1:288,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lunchDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LunchDining",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLunchDining",
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
.field private static _lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLunchDining(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 77
    .param p0, "$this$LunchDining"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.LunchDining"

    .line 101
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 103
    const/4 v13, 0x0

    .line 101
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 112
    .local v14, "$i$f$materialIcon":I
    nop

    .line 105
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 106
    nop

    .line 107
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 108
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 113
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 109
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 110
    nop

    .line 105
    nop

    .line 111
    nop

    .line 105
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

    .line 112
    nop

    .local v1, "$this$_get_LunchDining__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-LunchDiningKt$LunchDining$1":I
    const v20, 0x3e99999a    # 0.3f

    .local v20, "fillAlpha$iv":F
    move-object v3, v1

    .line 114
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "strokeAlpha$iv":F
    move/from16 v22, v4

    .line 114
    nop

    .line 117
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 114
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 124
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 126
    nop

    .line 128
    nop

    .line 129
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 130
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 131
    nop

    .line 123
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 132
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 133
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 132
    const/4 v8, 0x0

    .line 134
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 135
    const/4 v9, 0x0

    .line 136
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 137
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_LunchDining__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$1":I
    move-object/from16 v32, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v32, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41900000    # 18.0f

    move/from16 v33, v2

    .end local v2    # "$i$a$-materialIcon$default-LunchDiningKt$LunchDining$1":I
    .local v33, "$i$a$-materialIcon$default-LunchDiningKt$LunchDining$1":I
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, -0x3e800000    # -16.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    nop

    .line 137
    .end local v12    # "$this$_get_LunchDining__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$1":I
    nop

    .line 138
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 136
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 139
    nop

    .line 140
    .end local v9    # "$i$f$PathData":I
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

    .line 149
    nop

    .line 134
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 150
    nop

    .line 151
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

    .line 37
    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "strokeAlpha$iv":F
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v20    # "fillAlpha$iv":F
    const v39, 0x3e99999a    # 0.3f

    .local v39, "fillAlpha$iv":F
    move-object v0, v1

    .line 152
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "strokeAlpha$iv":F
    move/from16 v41, v2

    .line 152
    nop

    .line 155
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .local v3, "pathFillType$iv":I
    move/from16 v36, v3

    .line 152
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 162
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v38, v5

    check-cast v38, Landroidx/compose/ui/graphics/Brush;

    .line 164
    nop

    .line 166
    nop

    .line 167
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v43

    .line 168
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v44

    .line 169
    nop

    .line 161
    const/16 v40, 0x0

    .local v38, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v40, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v34, v0

    .local v34, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v42, 0x3f800000    # 1.0f

    .local v42, "strokeLineWidth$iv$iv":F
    .local v43, "strokeLineCap$iv$iv":I
    const/high16 v45, 0x3f800000    # 1.0f

    .line 170
    .local v44, "strokeLineJoin$iv$iv":I
    .local v45, "strokeLineMiter$iv$iv":F
    nop

    .line 171
    const-string v5, ""

    .local v5, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v37, v5

    .line 170
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 173
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 175
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v10, v8

    .local v10, "$this$_get_LunchDining__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 38
    .local v11, "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$2":I
    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v10, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v20, 0x4085c28f    # 4.18f

    const/high16 v21, 0x41000000    # 8.0f

    const v16, 0x4109c28f    # 8.61f

    const/high16 v17, 0x40a00000    # 5.0f

    const v18, 0x40a051ec    # 5.01f

    const v19, 0x40b9eb85    # 5.81f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v12, 0x417a8f5c    # 15.66f

    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v20, -0x40d70a3d    # -0.66f

    const v21, -0x407eb852    # -1.01f

    const v16, -0x41fae148    # -0.13f

    const v17, -0x41428f5c    # -0.37f

    const v18, -0x414ccccd    # -0.35f

    const v19, -0x40cccccd    # -0.7f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const v16, 0x418f70a4    # 17.93f

    const v17, 0x40b75c29    # 5.73f

    const v18, 0x4174f5c3    # 15.31f

    const/high16 v19, 0x40a00000    # 5.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    nop

    .line 175
    .end local v10    # "$this$_get_LunchDining__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$2":I
    nop

    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v35

    .line 174
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 177
    nop

    .line 178
    .end local v7    # "$i$f$PathData":I
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

    .line 187
    nop

    .line 172
    const/16 v49, 0x3800

    const/16 v50, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v34 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    nop

    .line 189
    .end local v5    # "name$iv$iv":Ljava/lang/String;
    .end local v6    # "$i$f$path-R_LF-3I":I
    .end local v34    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v38    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v40    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v42    # "strokeLineWidth$iv$iv":F
    .end local v43    # "strokeLineCap$iv$iv":I
    .end local v44    # "strokeLineJoin$iv$iv":I
    .end local v45    # "strokeLineMiter$iv$iv":F
    nop

    .line 45
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v2    # "strokeAlpha$iv":F
    .end local v3    # "pathFillType$iv":I
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v39    # "fillAlpha$iv":F
    nop

    .line 190
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 191
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v20, v2

    .line 190
    nop

    .line 192
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v22, v3

    .line 190
    nop

    .line 193
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v17, v4

    .line 190
    const/4 v5, 0x0

    .line 199
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 200
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 202
    nop

    .line 204
    nop

    .line 205
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 206
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 207
    nop

    .line 199
    const/16 v21, 0x0

    .restart local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v0

    .line 208
    .restart local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v23    # "strokeLineWidth$iv$iv":F
    .restart local v24    # "strokeLineCap$iv$iv":I
    .restart local v25    # "strokeLineJoin$iv$iv":I
    .restart local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 209
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v6

    .line 208
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 211
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_LunchDining__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 46
    .local v12, "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$3":I
    move-object/from16 v41, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v41, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41980000    # 19.0f

    move/from16 v42, v2

    .end local v2    # "fillAlpha$iv":F
    .local v42, "fillAlpha$iv":F
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v39, 0x40000000    # 2.0f

    const/high16 v40, 0x40000000    # 2.0f

    const/16 v35, 0x0

    const v36, 0x3f8ccccd    # 1.1f

    const v37, 0x3f666666    # 0.9f

    const/high16 v38, 0x40000000    # 2.0f

    move-object/from16 v34, v11

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v40, -0x40000000    # -2.0f

    const v35, 0x3f8ccccd    # 1.1f

    const/16 v36, 0x0

    const/high16 v37, 0x40000000    # 2.0f

    const v38, -0x4099999a    # -0.9f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v11, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    nop

    .line 213
    .end local v11    # "$this$_get_LunchDining__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$3":I
    nop

    .line 214
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 212
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 215
    nop

    .line 216
    .end local v8    # "$i$f$PathData":I
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

    .line 225
    nop

    .line 210
    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    nop

    .line 227
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

    .line 61
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v41    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v42    # "fillAlpha$iv":F
    move-object v0, v1

    .line 228
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v48, v2

    .line 228
    nop

    .line 230
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v50, v3

    .line 228
    nop

    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v45, v4

    .line 228
    const/4 v5, 0x0

    .line 237
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 238
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v47, v6

    check-cast v47, Landroidx/compose/ui/graphics/Brush;

    .line 240
    nop

    .line 242
    nop

    .line 243
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v52

    .line 244
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v53

    .line 245
    nop

    .line 237
    const/16 v49, 0x0

    .local v47, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v49, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v43, v0

    .local v43, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v51, 0x3f800000    # 1.0f

    .local v51, "strokeLineWidth$iv$iv":F
    .local v52, "strokeLineCap$iv$iv":I
    const/high16 v54, 0x3f800000    # 1.0f

    .line 246
    .local v53, "strokeLineJoin$iv$iv":I
    .local v54, "strokeLineMiter$iv$iv":F
    nop

    .line 247
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v46, v6

    .line 246
    const/4 v7, 0x0

    .line 248
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 249
    const/4 v8, 0x0

    .line 250
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 251
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_LunchDining__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$4":I
    const v15, 0x419547ae    # 18.66f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41380000    # 11.5f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v20, -0x3faae148    # -3.33f

    const/high16 v21, 0x3f800000    # 1.0f

    const v16, -0x40066666    # -1.95f

    const/16 v17, 0x0

    const v18, -0x3ffa3d71    # -2.09f

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v21, -0x40800000    # -1.0f

    const v16, -0x4067ae14    # -1.19f

    const v18, -0x404a3d71    # -1.42f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v21, 0x3f800000    # 1.0f

    const v16, -0x40066666    # -1.95f

    const v18, -0x3ffa3d71    # -2.09f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v21, -0x40800000    # -1.0f

    const v16, -0x4067ae14    # -1.19f

    const v18, -0x404a3d71    # -1.42f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v21, 0x3f800000    # 1.0f

    const v16, -0x40066666    # -1.95f

    const v18, -0x3ffa3d71    # -2.09f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v20, 0x40566666    # 3.35f

    const/high16 v21, -0x40800000    # -1.0f

    const v16, 0x3ff33333    # 1.9f

    const v18, 0x400ae148    # 2.17f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v20, 0x40551eb8    # 3.33f

    const/high16 v21, 0x3f800000    # 1.0f

    const v16, 0x3f9851ec    # 1.19f

    const v18, 0x3fb5c28f    # 1.42f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v21, -0x40800000    # -1.0f

    const v16, 0x3ff9999a    # 1.95f

    const v18, 0x4005c28f    # 2.09f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v21, 0x3f800000    # 1.0f

    const v16, 0x3f9851ec    # 1.19f

    const v18, 0x3fb5c28f    # 1.42f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v21, -0x40800000    # -1.0f

    const v16, 0x3ff9999a    # 1.95f

    const v18, 0x4005c28f    # 2.09f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v20, 0x40547ae1    # 3.32f

    const/high16 v21, 0x3f800000    # 1.0f

    const v16, 0x3f9851ec    # 1.19f

    const v18, 0x3fb33333    # 1.4f

    const v19, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, -0x43dc28f6    # -0.01f

    const v15, -0x40028f5c    # -1.98f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v20, 0x419547ae    # 18.66f

    const/high16 v21, 0x41380000    # 11.5f

    const v16, 0x41a30a3d    # 20.38f

    const v17, 0x41430a3d    # 12.19f

    const v18, 0x41a2f5c3    # 20.37f

    const/high16 v19, 0x41380000    # 11.5f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    nop

    .line 251
    .end local v11    # "$this$_get_LunchDining__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$4":I
    nop

    .line 252
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v44

    .line 250
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 253
    nop

    .line 254
    .end local v8    # "$i$f$PathData":I
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

    .line 263
    nop

    .line 248
    const/16 v58, 0x3800

    const/16 v59, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v43 .. v59}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    nop

    .line 265
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v43    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v47    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v49    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v51    # "strokeLineWidth$iv$iv":F
    .end local v52    # "strokeLineCap$iv$iv":I
    .end local v53    # "strokeLineJoin$iv$iv":I
    .end local v54    # "strokeLineMiter$iv$iv":F
    nop

    .line 79
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 266
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v65, v2

    .line 266
    nop

    .line 268
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v67, v3

    .line 266
    nop

    .line 269
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v62, v4

    .line 266
    const/4 v5, 0x0

    .line 275
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 276
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v64, v6

    check-cast v64, Landroidx/compose/ui/graphics/Brush;

    .line 278
    nop

    .line 280
    nop

    .line 281
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v69

    .line 282
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v70

    .line 283
    nop

    .line 275
    const/16 v66, 0x0

    .local v64, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v66, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v60, v0

    .local v60, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v68, 0x3f800000    # 1.0f

    .local v68, "strokeLineWidth$iv$iv":F
    .local v69, "strokeLineCap$iv$iv":I
    const/high16 v71, 0x3f800000    # 1.0f

    .line 284
    .local v70, "strokeLineJoin$iv$iv":I
    .local v71, "strokeLineMiter$iv$iv":F
    nop

    .line 285
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v63, v6

    .line 284
    const/4 v7, 0x0

    .line 286
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 287
    const/4 v8, 0x0

    .line 288
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 289
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_LunchDining__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$5":I
    const/high16 v15, 0x41100000    # 9.0f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v20, -0x3ee00000    # -10.0f

    const/high16 v21, -0x3f400000    # -6.0f

    const v16, 0x3ca3d70a    # 0.02f

    const/high16 v17, -0x3f800000    # -4.0f

    const v18, -0x3f770a3d    # -4.28f

    const/high16 v19, -0x3f400000    # -6.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41100000    # 9.0f

    const v16, 0x40c947ae    # 6.29f

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40a00000    # 5.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v0, 0x41000000    # 8.0f

    const v15, 0x4085c28f    # 4.18f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const v16, 0x40a051ec    # 5.01f

    const v17, 0x40b9eb85    # 5.81f

    const v18, 0x4109c28f    # 8.61f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v20, 0x40e6147b    # 7.19f

    const v21, 0x3ffeb852    # 1.99f

    const v16, 0x4053d70a    # 3.31f

    const/16 v17, 0x0

    const v18, 0x40bdc28f    # 5.93f

    const v19, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v20, 0x419eb852    # 19.84f

    const/high16 v21, 0x41000000    # 8.0f

    const v16, 0x419beb85    # 19.49f

    const v17, 0x40e9999a    # 7.3f

    const v18, 0x419dae14    # 19.71f

    const v19, 0x40f428f6    # 7.63f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, 0x4085c28f    # 4.18f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    nop

    .line 289
    .end local v11    # "$this$_get_LunchDining__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-LunchDiningKt$LunchDining$1$5":I
    nop

    .line 290
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v61

    .line 288
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 291
    nop

    .line 292
    .end local v8    # "$i$f$PathData":I
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

    .line 301
    nop

    .line 286
    const/16 v75, 0x3800

    const/16 v76, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    invoke-static/range {v60 .. v76}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 302
    nop

    .line 303
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v60    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v64    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v66    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v68    # "strokeLineWidth$iv$iv":F
    .end local v69    # "strokeLineCap$iv$iv":I
    .end local v70    # "strokeLineJoin$iv$iv":I
    .end local v71    # "strokeLineMiter$iv$iv":F
    nop

    .line 79
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 112
    .end local v1    # "$this$_get_LunchDining__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v33    # "$i$a$-materialIcon$default-LunchDiningKt$LunchDining$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v32    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 96
    sget-object v0, Landroidx/compose/material/icons/twotone/LunchDiningKt;->_lunchDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
