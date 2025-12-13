.class public final Landroidx/compose/material/icons/twotone/TimerOffKt;
.super Ljava/lang/Object;
.source "TimerOff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimerOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimerOff.kt\nandroidx/compose/material/icons/twotone/TimerOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n233#2,18:193\n253#2:230\n233#2,18:231\n253#2:268\n233#2,18:269\n253#2:306\n233#2,18:307\n253#2:344\n168#3:116\n706#4,2:135\n718#4,2:137\n720#4,11:143\n706#4,2:173\n718#4,2:175\n720#4,11:181\n706#4,2:211\n718#4,2:213\n720#4,11:219\n706#4,2:249\n718#4,2:251\n720#4,11:257\n706#4,2:287\n718#4,2:289\n720#4,11:295\n706#4,2:325\n718#4,2:327\n720#4,11:333\n72#5,4:139\n72#5,4:177\n72#5,4:215\n72#5,4:253\n72#5,4:291\n72#5,4:329\n*S KotlinDebug\n*F\n+ 1 TimerOff.kt\nandroidx/compose/material/icons/twotone/TimerOffKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n38#1:155,18\n38#1:192\n50#1:193,18\n50#1:230\n57#1:231,18\n57#1:268\n73#1:269,18\n73#1:306\n80#1:307,18\n80#1:344\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n38#1:173,2\n38#1:175,2\n38#1:181,11\n50#1:211,2\n50#1:213,2\n50#1:219,11\n57#1:249,2\n57#1:251,2\n57#1:257,11\n73#1:287,2\n73#1:289,2\n73#1:295,11\n80#1:325,2\n80#1:327,2\n80#1:333,11\n30#1:139,4\n38#1:177,4\n50#1:215,4\n57#1:253,4\n73#1:291,4\n80#1:329,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timerOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TimerOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimerOff",
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
.field private static _timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimerOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 70
    .param p0, "$this$TimerOff"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.TimerOff"

    .line 104
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 106
    const/4 v13, 0x0

    .line 104
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$f$materialIcon":I
    nop

    .line 108
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    nop

    .line 110
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 111
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 116
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 112
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 113
    nop

    .line 108
    nop

    .line 114
    nop

    .line 108
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

    .line 115
    nop

    .local v1, "$this$_get_TimerOff__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-TimerOffKt$TimerOff$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 117
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 117
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 127
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 129
    nop

    .line 131
    nop

    .line 132
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 133
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 134
    nop

    .line 126
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 135
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 136
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 135
    const/4 v8, 0x0

    .line 137
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 138
    const/4 v9, 0x0

    .line 139
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 140
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_TimerOff__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41a00000    # 20.0f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-TimerOffKt$TimerOff$1":I
    .local v35, "$i$a$-materialIcon$default-TimerOffKt$TimerOff$1":I
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, 0x407ccccd    # 3.95f

    const v33, -0x4063d70a    # -1.22f

    const v28, 0x3fbc28f6    # 1.47f

    const/16 v29, 0x0

    const v30, 0x40351eb8    # 2.83f

    const v31, -0x4119999a    # -0.45f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x40c70a3d    # 6.22f

    const v2, 0x4110cccd    # 9.05f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x40ae6666    # 5.45f

    const v29, 0x4122b852    # 10.17f

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x41387ae1    # 11.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41a00000    # 20.0f

    const/high16 v28, 0x40a00000    # 5.0f

    const v29, 0x4186f5c3    # 16.87f

    const v30, 0x4102147b    # 8.13f

    const/high16 v31, 0x41a00000    # 20.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    nop

    .line 140
    .end local v12    # "$this$_get_TimerOff__u24lambda_u246_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$1":I
    nop

    .line 141
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 139
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 142
    nop

    .line 143
    .end local v9    # "$i$f$PathData":I
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

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 137
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    nop

    .line 154
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

    .line 38
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

    .line 155
    .local v2, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .local v3, "pathFillType$iv":I
    move/from16 v38, v3

    .line 155
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 165
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, v5

    check-cast v40, Landroidx/compose/ui/graphics/Brush;

    .line 167
    nop

    .line 169
    nop

    .line 170
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v45

    .line 171
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v46

    .line 172
    nop

    .line 164
    const/16 v42, 0x0

    .local v40, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v42, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v36, v2

    .local v36, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v44, 0x3f800000    # 1.0f

    .local v44, "strokeLineWidth$iv$iv":F
    .local v45, "strokeLineCap$iv$iv":I
    const/high16 v47, 0x3f800000    # 1.0f

    .line 173
    .local v46, "strokeLineJoin$iv$iv":I
    .local v47, "strokeLineMiter$iv$iv":F
    nop

    .line 174
    const-string v5, ""

    .local v5, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v39, v5

    .line 173
    const/4 v6, 0x0

    .line 175
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 176
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 178
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v10, v8

    .local v10, "$this$_get_TimerOff__u24lambda_u246_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 39
    .local v11, "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$2":I
    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v20, -0x3fd66666    # -2.65f

    const v21, 0x3f051eb8    # 0.52f

    const v16, -0x408f5c29    # -0.94f

    const/16 v17, 0x0

    const v18, -0x4015c28f    # -1.83f

    const v19, 0x3e428f5c    # 0.19f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v12, 0x4102b852    # 8.17f

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v12, 0x400ae148    # 2.17f

    invoke-virtual {v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v12, 0x40af5c29    # 5.48f

    invoke-virtual {v10, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v20, 0x41980000    # 19.0f

    const/high16 v21, 0x41500000    # 13.0f

    const v16, 0x41967ae1    # 18.81f

    const v17, 0x416d47ae    # 14.83f

    const/high16 v18, 0x41980000    # 19.0f

    const v19, 0x415f0a3d    # 13.94f

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v16, 0x41980000    # 19.0f

    const v17, 0x4112147b    # 9.13f

    const v18, 0x417deb85    # 15.87f

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    nop

    .line 178
    .end local v10    # "$this$_get_TimerOff__u24lambda_u246_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$2":I
    nop

    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v37

    .line 177
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 180
    nop

    .line 181
    .end local v7    # "$i$f$PathData":I
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

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 175
    const/16 v51, 0x3800

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v36 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 191
    nop

    .line 192
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

    .line 50
    .end local v0    # "fillAlpha$iv":F
    .end local v2    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "pathFillType$iv":I
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v43    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 193
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v20, v2

    .line 193
    nop

    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v22, v3

    .line 193
    nop

    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v17, v4

    .line 193
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 203
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 205
    nop

    .line 207
    nop

    .line 208
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 209
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 210
    nop

    .line 202
    const/16 v21, 0x0

    .restart local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v0

    .line 211
    .restart local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v23    # "strokeLineWidth$iv$iv":F
    .restart local v24    # "strokeLineCap$iv$iv":I
    .restart local v25    # "strokeLineJoin$iv$iv":I
    .restart local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 212
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v6

    .line 211
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 214
    const/4 v8, 0x0

    .line 215
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 216
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_TimerOff__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 51
    .local v12, "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$3":I
    move-object/from16 v32, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41100000    # 9.0f

    move/from16 v33, v2

    .end local v2    # "fillAlpha$iv":F
    .local v33, "fillAlpha$iv":F
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    nop

    .line 216
    .end local v11    # "$this$_get_TimerOff__u24lambda_u246_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$3":I
    nop

    .line 217
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 215
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 218
    nop

    .line 219
    .end local v8    # "$i$f$PathData":I
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

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 213
    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    nop

    .line 230
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

    .line 57
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v32    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v33    # "fillAlpha$iv":F
    move-object v0, v1

    .line 231
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v41, v2

    .line 231
    nop

    .line 233
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v43, v3

    .line 231
    nop

    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v38, v4

    .line 231
    const/4 v5, 0x0

    .line 240
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 241
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, v6

    check-cast v40, Landroidx/compose/ui/graphics/Brush;

    .line 243
    nop

    .line 245
    nop

    .line 246
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v45

    .line 247
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v46

    .line 248
    nop

    .line 240
    nop

    .restart local v40    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v42    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v36, v0

    .line 249
    .restart local v36    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v44    # "strokeLineWidth$iv$iv":F
    .restart local v45    # "strokeLineCap$iv$iv":I
    .restart local v46    # "strokeLineJoin$iv$iv":I
    .restart local v47    # "strokeLineMiter$iv$iv":F
    nop

    .line 250
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v39, v6

    .line 249
    const/4 v7, 0x0

    .line 251
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 252
    const/4 v8, 0x0

    .line 253
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 254
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_TimerOff__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 58
    .local v12, "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$4":I
    const/high16 v15, 0x40c00000    # 6.0f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v20, 0x40e00000    # 7.0f

    const/high16 v21, 0x40e00000    # 7.0f

    const v16, 0x4077ae14    # 3.87f

    const/16 v17, 0x0

    const/high16 v18, 0x40e00000    # 7.0f

    const v19, 0x404851ec    # 3.13f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v20, -0x40fae148    # -0.52f

    const v21, 0x4029999a    # 2.65f

    const/16 v16, 0x0

    const v17, 0x3f70a3d7    # 0.94f

    const v18, -0x41bd70a4    # -0.19f

    const v19, 0x3fea3d71    # 1.83f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v20, 0x41a80000    # 21.0f

    const/high16 v21, 0x41500000    # 13.0f

    const v16, 0x41a50a3d    # 20.63f

    const v17, 0x417e8f5c    # 15.91f

    const/high16 v18, 0x41a80000    # 21.0f

    const/high16 v19, 0x41680000    # 14.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v20, -0x4003d70a    # -1.97f

    const v21, -0x3f4c7ae1    # -5.61f

    const/16 v16, 0x0

    const v17, -0x3ff851ec    # -2.12f

    const v18, -0x40c28f5c    # -0.74f

    const v19, -0x3f7dc28f    # -4.07f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, -0x404a3d71    # -1.42f

    const v15, 0x3fb5c28f    # 1.42f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v20, -0x404b851f    # -1.41f

    const v21, -0x404b851f    # -1.41f

    const v16, -0x4123d70a    # -0.43f

    const v17, -0x40fd70a4    # -0.51f

    const v18, -0x4099999a    # -0.9f

    const v19, -0x40828f5c    # -0.99f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v15, 0x3fb5c28f    # 1.42f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40800000    # 4.0f

    const v16, 0x41808f5c    # 16.07f

    const v17, 0x4097ae14    # 4.74f

    const v18, 0x4161eb85    # 14.12f

    const/high16 v19, 0x40800000    # 4.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v20, -0x3f7b3333    # -4.15f

    const v21, 0x3f828f5c    # 1.02f

    const/high16 v16, -0x40400000    # -1.5f

    const/16 v17, 0x0

    const v18, -0x3fc5c28f    # -2.91f

    const v19, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const v16, 0x4122b852    # 10.17f

    const v17, 0x40c6147b    # 6.19f

    const v18, 0x4130f5c3    # 11.06f

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    nop

    .line 254
    .end local v11    # "$this$_get_TimerOff__u24lambda_u246_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$4":I
    nop

    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v37

    .line 253
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 256
    nop

    .line 257
    .end local v8    # "$i$f$PathData":I
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

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 251
    invoke-static/range {v36 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    nop

    .line 268
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

    .line 73
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 269
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v58, v2

    .line 269
    nop

    .line 271
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v60, v3

    .line 269
    nop

    .line 272
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v55, v4

    .line 269
    const/4 v5, 0x0

    .line 278
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 279
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v57, v6

    check-cast v57, Landroidx/compose/ui/graphics/Brush;

    .line 281
    nop

    .line 283
    nop

    .line 284
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v62

    .line 285
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v63

    .line 286
    nop

    .line 278
    const/16 v59, 0x0

    .local v57, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v59, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v53, v0

    .local v53, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v61, 0x3f800000    # 1.0f

    .local v61, "strokeLineWidth$iv$iv":F
    .local v62, "strokeLineCap$iv$iv":I
    const/high16 v64, 0x3f800000    # 1.0f

    .line 287
    .local v63, "strokeLineJoin$iv$iv":I
    .local v64, "strokeLineMiter$iv$iv":F
    nop

    .line 288
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v56, v6

    .line 287
    const/4 v7, 0x0

    .line 289
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 290
    const/4 v8, 0x0

    .line 291
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 292
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_TimerOff__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 74
    .local v12, "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$5":I
    const/high16 v15, 0x41000000    # 8.0f

    move-object/from16 v16, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v16, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, 0x3e2e147b    # 0.17f

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, -0x3ff51eb8    # -2.17f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    nop

    .line 292
    .end local v11    # "$this$_get_TimerOff__u24lambda_u246_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$5":I
    nop

    .line 293
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v54

    .line 291
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 294
    nop

    .line 295
    .end local v8    # "$i$f$PathData":I
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

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 289
    const/16 v68, 0x3800

    const/16 v69, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-static/range {v53 .. v69}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 305
    nop

    .line 306
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v53    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v57    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v59    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v61    # "strokeLineWidth$iv$iv":F
    .end local v62    # "strokeLineCap$iv$iv":I
    .end local v63    # "strokeLineJoin$iv$iv":I
    .end local v64    # "strokeLineMiter$iv$iv":F
    nop

    .line 80
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v16    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 307
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v22, v2

    .line 307
    nop

    .line 309
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v24, v3

    .line 307
    nop

    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v19, v4

    .line 307
    const/4 v5, 0x0

    .line 316
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 317
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/graphics/Brush;

    .line 319
    nop

    .line 321
    nop

    .line 322
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v26

    .line 323
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v27

    .line 324
    nop

    .line 316
    const/16 v23, 0x0

    .local v21, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v23, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v17, v0

    .local v17, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v25, 0x3f800000    # 1.0f

    .local v25, "strokeLineWidth$iv$iv":F
    .local v26, "strokeLineCap$iv$iv":I
    const/high16 v28, 0x3f800000    # 1.0f

    .line 325
    .local v27, "strokeLineJoin$iv$iv":I
    .local v28, "strokeLineMiter$iv$iv":F
    nop

    .line 326
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v20, v6

    .line 325
    const/4 v7, 0x0

    .line 327
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 328
    const/4 v8, 0x0

    .line 329
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 330
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_TimerOff__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$6":I
    const v15, 0x4033d70a    # 2.81f

    invoke-virtual {v11, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v15, 0x3fb1eb85    # 1.39f

    move-object/from16 v16, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v16    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x40870a3d    # 4.22f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v0, 0x4059999a    # 3.4f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v41, 0x40400000    # 3.0f

    const/high16 v42, 0x41500000    # 13.0f

    const v37, 0x406ae148    # 3.67f

    const v38, 0x4111eb85    # 9.12f

    const/high16 v39, 0x40400000    # 3.0f

    const v40, 0x412fae14    # 10.98f

    move-object/from16 v36, v11

    invoke-virtual/range {v36 .. v42}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v41, 0x41100000    # 9.0f

    const/high16 v42, 0x41100000    # 9.0f

    const/16 v37, 0x0

    const v38, 0x409f0a3d    # 4.97f

    const v39, 0x4080a3d7    # 4.02f

    const/high16 v40, 0x41100000    # 9.0f

    invoke-virtual/range {v36 .. v42}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v41, 0x40ac28f6    # 5.38f

    const v42, -0x401ae148    # -1.79f

    const v37, 0x400147ae    # 2.02f

    const/16 v38, 0x0

    const v39, 0x407851ec    # 3.88f

    const v40, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v36 .. v42}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v0, 0x4019999a    # 2.4f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v0, 0x3fb47ae1    # 1.41f

    const v15, -0x404b851f    # -1.41f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, 0x4033d70a    # 2.81f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v41, -0x3f200000    # -7.0f

    const/high16 v42, -0x3f200000    # -7.0f

    const v37, -0x3f8851ec    # -3.87f

    const/high16 v39, -0x3f200000    # -7.0f

    const v40, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v36 .. v42}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v41, 0x3f9c28f6    # 1.22f

    const v42, -0x3f833333    # -3.95f

    const/16 v37, 0x0

    const v38, -0x4043d70a    # -1.47f

    const v39, 0x3ee66666    # 0.45f

    const v40, -0x3fcae148    # -2.83f

    invoke-virtual/range {v36 .. v42}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, 0x411bae14    # 9.73f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v41, 0x41400000    # 12.0f

    const/high16 v42, 0x41a00000    # 20.0f

    const v37, 0x416d47ae    # 14.83f

    const v38, 0x419c6666    # 19.55f

    const v39, 0x4157851f    # 13.47f

    const/high16 v40, 0x41a00000    # 20.0f

    invoke-virtual/range {v36 .. v42}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    nop

    .line 330
    .end local v11    # "$this$_get_TimerOff__u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-TimerOffKt$TimerOff$1$6":I
    nop

    .line 331
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v18

    .line 329
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 332
    nop

    .line 333
    .end local v8    # "$i$f$PathData":I
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

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 327
    const/16 v32, 0x3800

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v17 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 343
    nop

    .line 344
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v17    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v21    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v23    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v25    # "strokeLineWidth$iv$iv":F
    .end local v26    # "strokeLineCap$iv$iv":I
    .end local v27    # "strokeLineJoin$iv$iv":I
    .end local v28    # "strokeLineMiter$iv$iv":F
    nop

    .line 80
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v16    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 115
    .end local v1    # "$this$_get_TimerOff__u24lambda_u246":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-TimerOffKt$TimerOff$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 99
    sget-object v0, Landroidx/compose/material/icons/twotone/TimerOffKt;->_timerOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
