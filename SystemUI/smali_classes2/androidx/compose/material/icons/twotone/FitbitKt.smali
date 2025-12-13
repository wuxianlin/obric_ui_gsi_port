.class public final Landroidx/compose/material/icons/twotone/FitbitKt;
.super Ljava/lang/Object;
.source "Fitbit.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitbit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fitbit.kt\nandroidx/compose/material/icons/twotone/FitbitKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n168#3:128\n706#4,2:147\n718#4,2:149\n720#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Fitbit.kt\nandroidx/compose/material/icons/twotone/FitbitKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fitbit",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fitbit",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFitbit",
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
.field private static _fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFitbit(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 39
    .param p0, "$this$Fitbit"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.Fitbit"

    .line 116
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 118
    const/4 v13, 0x0

    .line 116
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 127
    .local v14, "$i$f$materialIcon":I
    nop

    .line 120
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 121
    nop

    .line 122
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 123
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 128
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 124
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 125
    nop

    .line 120
    nop

    .line 126
    nop

    .line 120
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

    .line 127
    nop

    .local v1, "$this$_get_Fitbit__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-FitbitKt$Fitbit$1":I
    move-object v3, v1

    .line 129
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 129
    nop

    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 129
    nop

    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 129
    const/4 v7, 0x0

    .line 138
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 139
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 141
    nop

    .line 143
    nop

    .line 144
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 145
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 146
    nop

    .line 138
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 147
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 148
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 147
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 150
    const/4 v10, 0x0

    .line 151
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 152
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Fitbit__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-FitbitKt$Fitbit$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x419f1eb8    # 19.89f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_Fitbit__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_Fitbit__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x415e3d71    # 13.89f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Fitbit__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Fitbit__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-FitbitKt$Fitbit$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, 0x3ff1eb85    # 1.89f

    const v33, -0x400e147b    # -1.89f

    const v28, 0x3f851eb8    # 1.04f

    const/16 v29, 0x0

    const v30, 0x3ff1eb85    # 1.89f

    const v31, -0x40a66666    # -0.85f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, -0x40a66666    # -0.85f

    const v1, -0x400e147b    # -1.89f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v32, 0x41900000    # 18.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x4196cccd    # 18.85f

    const v29, 0x4121c28f    # 10.11f

    const/high16 v30, 0x41900000    # 18.0f

    const v31, 0x412f5c29    # 10.96f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x4196cccd    # 18.85f

    const v1, 0x419f1eb8    # 19.89f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v3, 0x415e3d71    # 13.89f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x415ae148    # 13.68f

    const v1, 0x417a6666    # 15.65f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, 0x3fd70a3d    # 1.68f

    const v33, -0x4028f5c3    # -1.68f

    const v28, 0x3f6e147b    # 0.93f

    const/16 v29, 0x0

    const v30, 0x3fd70a3d    # 1.68f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v0, -0x40c00000    # -0.75f

    const v1, -0x4028f5c3    # -1.68f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, -0x4028f5c3    # -1.68f

    const v33, 0x3fd70a3d    # 1.68f

    const v28, -0x4091eb85    # -0.93f

    const v30, -0x4028f5c3    # -1.68f

    const/high16 v31, 0x3f400000    # 0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x416b851f    # 14.72f

    const v1, 0x415ae148    # 13.68f

    const v3, 0x417a6666    # 15.65f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x4116b852    # 9.42f

    const v1, 0x417a6666    # 15.65f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x3fd70a3d    # 1.68f

    const v33, -0x4028f5c3    # -1.68f

    const v28, 0x3f6e147b    # 0.93f

    const v30, 0x3fd70a3d    # 1.68f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, -0x4028f5c3    # -1.68f

    const/16 v28, 0x0

    const v29, -0x4091eb85    # -0.93f

    const/high16 v30, -0x40c00000    # -0.75f

    const v31, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v33, 0x3fd70a3d    # 1.68f

    const v28, -0x4091eb85    # -0.93f

    const/16 v29, 0x0

    const v30, -0x4028f5c3    # -1.68f

    const/high16 v31, 0x3f400000    # 0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, 0x417a6666    # 15.65f

    const v33, 0x4116b852    # 9.42f

    const v28, 0x415f851f    # 13.97f

    const v29, 0x410ab852    # 8.67f

    const v30, 0x416b851f    # 14.72f

    const v31, 0x4116b852    # 9.42f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x418f70a4    # 17.93f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x3fd70a3d    # 1.68f

    const v33, -0x4028f5c3    # -1.68f

    const v28, 0x3f6e147b    # 0.93f

    const/16 v29, 0x0

    const v30, 0x3fd70a3d    # 1.68f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, -0x4028f5c3    # -1.68f

    const/16 v28, 0x0

    const v29, -0x4091eb85    # -0.93f

    const/high16 v30, -0x40c00000    # -0.75f

    const v31, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v33, 0x3fd70a3d    # 1.68f

    const v28, -0x4091eb85    # -0.93f

    const/16 v29, 0x0

    const v30, -0x4028f5c3    # -1.68f

    const/high16 v31, 0x3f400000    # 0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, 0x417a6666    # 15.65f

    const v33, 0x418f70a4    # 17.93f

    const v28, 0x415f851f    # 13.97f

    const v29, 0x41895c29    # 17.17f

    const v30, 0x416b851f    # 14.72f

    const v31, 0x418f70a4    # 17.93f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x4157851f    # 13.47f

    const v1, 0x41368f5c    # 11.41f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, 0x3fbc28f6    # 1.47f

    const v33, -0x4043d70a    # -1.47f

    const v28, 0x3f4f5c29    # 0.81f

    const/16 v29, 0x0

    const v30, 0x3fbc28f6    # 1.47f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, -0x40d70a3d    # -0.66f

    const v1, -0x4043d70a    # -1.47f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, -0x4043d70a    # -1.47f

    const v33, 0x3fbc28f6    # 1.47f

    const v28, -0x40b0a3d7    # -0.81f

    const v30, -0x4043d70a    # -1.47f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x412970a4    # 10.59f

    const v1, 0x4157851f    # 13.47f

    const v3, 0x41368f5c    # 11.41f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x41135c29    # 9.21f

    const v1, 0x41368f5c    # 11.41f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, 0x3fbc28f6    # 1.47f

    const v33, -0x4043d70a    # -1.47f

    const v28, 0x3f4f5c29    # 0.81f

    const v30, 0x3fbc28f6    # 1.47f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, -0x40d70a3d    # -0.66f

    const v1, -0x4043d70a    # -1.47f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, -0x4043d70a    # -1.47f

    const v33, 0x3fbc28f6    # 1.47f

    const v28, -0x40b0a3d7    # -0.81f

    const v30, -0x4043d70a    # -1.47f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v0, 0x41135c29    # 9.21f

    const v1, 0x412970a4    # 10.59f

    invoke-virtual {v2, v1, v0, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, 0x418dd70a    # 17.73f

    const v1, 0x41368f5c    # 11.41f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, 0x3fbc28f6    # 1.47f

    const v33, -0x4043d70a    # -1.47f

    const v28, 0x3f4f5c29    # 0.81f

    const v30, 0x3fbc28f6    # 1.47f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, -0x4043d70a    # -1.47f

    const/16 v28, 0x0

    const v29, -0x40b0a3d7    # -0.81f

    const v30, -0x40d70a3d    # -0.66f

    const v31, -0x4043d70a    # -1.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v33, 0x3fbc28f6    # 1.47f

    const v28, -0x40b0a3d7    # -0.81f

    const/16 v29, 0x0

    const v30, -0x4043d70a    # -1.47f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, 0x41368f5c    # 11.41f

    const v33, 0x418dd70a    # 17.73f

    const v28, 0x411ee148    # 9.93f

    const v29, 0x41888f5c    # 17.07f

    const v30, 0x412970a4    # 10.59f

    const v31, 0x418dd70a    # 17.73f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, 0x3fbc28f6    # 1.47f

    const v33, -0x4043d70a    # -1.47f

    const v28, 0x3f4f5c29    # 0.81f

    const/16 v29, 0x0

    const v30, 0x3fbc28f6    # 1.47f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, -0x4043d70a    # -1.47f

    const/16 v28, 0x0

    const v29, -0x40b0a3d7    # -0.81f

    const v30, -0x40d70a3d    # -0.66f

    const v31, -0x4043d70a    # -1.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v33, 0x3fbc28f6    # 1.47f

    const v28, -0x40b0a3d7    # -0.81f

    const/16 v29, 0x0

    const v30, -0x4043d70a    # -1.47f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v32, 0x41368f5c    # 11.41f

    const/high16 v33, 0x41b00000    # 22.0f

    const v28, 0x411ee148    # 9.93f

    const v29, 0x41aab852    # 21.34f

    const v30, 0x412970a4    # 10.59f

    const/high16 v31, 0x41b00000    # 22.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, 0x409e147b    # 4.94f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, 0x3fbc28f6    # 1.47f

    const v33, -0x4043d70a    # -1.47f

    const v28, 0x3f4f5c29    # 0.81f

    const/16 v29, 0x0

    const v30, 0x3fbc28f6    # 1.47f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x4143851f    # 12.22f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v32, -0x4043d70a    # -1.47f

    const v33, 0x3fbc28f6    # 1.47f

    const v28, -0x40b0a3d7    # -0.81f

    const v30, -0x4043d70a    # -1.47f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v0, 0x409e147b    # 4.94f

    const v1, 0x412970a4    # 10.59f

    invoke-virtual {v2, v1, v0, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v0, 0x415428f6    # 13.26f

    const v1, 0x40e51eb8    # 7.16f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v32, 0x3fa147ae    # 1.26f

    const v33, -0x405eb852    # -1.26f

    const v28, 0x3f333333    # 0.7f

    const v30, 0x3fa147ae    # 1.26f

    const v31, -0x40ee147b    # -0.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v0, -0x40ee147b    # -0.57f

    const v1, -0x405eb852    # -1.26f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, -0x405eb852    # -1.26f

    const v33, 0x3fa147ae    # 1.26f

    const v28, -0x40cccccd    # -0.7f

    const v30, -0x405eb852    # -1.26f

    const v31, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, 0x40ceb852    # 6.46f

    const v1, 0x415428f6    # 13.26f

    const v3, 0x40e51eb8    # 7.16f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, 0x418c147b    # 17.51f

    const v1, 0x40e51eb8    # 7.16f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, 0x3fa147ae    # 1.26f

    const v33, -0x405eb852    # -1.26f

    const v28, 0x3f333333    # 0.7f

    const v30, 0x3fa147ae    # 1.26f

    const v31, -0x40ee147b    # -0.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v32, -0x405eb852    # -1.26f

    const/16 v28, 0x0

    const v29, -0x40cccccd    # -0.7f

    const v30, -0x40ee147b    # -0.57f

    const v31, -0x405eb852    # -1.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v33, 0x3fa147ae    # 1.26f

    const v28, -0x40cccccd    # -0.7f

    const/16 v29, 0x0

    const v30, -0x405eb852    # -1.26f

    const v31, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v32, 0x40e51eb8    # 7.16f

    const v33, 0x418c147b    # 17.51f

    const v28, 0x40bccccd    # 5.9f

    const v29, 0x4187851f    # 16.94f

    const v30, 0x40ceb852    # 6.46f

    const v31, 0x418c147b    # 17.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, 0x411051ec    # 9.02f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v32, 0x3fa147ae    # 1.26f

    const v33, -0x405eb852    # -1.26f

    const v28, 0x3f333333    # 0.7f

    const/16 v29, 0x0

    const v30, 0x3fa147ae    # 1.26f

    const v31, -0x40ee147b    # -0.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v32, -0x405eb852    # -1.26f

    const/16 v28, 0x0

    const v29, -0x40cccccd    # -0.7f

    const v30, -0x40ee147b    # -0.57f

    const v31, -0x405eb852    # -1.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v33, 0x3fa147ae    # 1.26f

    const v28, -0x40cccccd    # -0.7f

    const/16 v29, 0x0

    const v30, -0x405eb852    # -1.26f

    const v31, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v32, 0x40e51eb8    # 7.16f

    const v33, 0x411051ec    # 9.02f

    const v28, 0x40bccccd    # 5.9f

    const v29, 0x41073333    # 8.45f

    const v30, 0x40ceb852    # 6.46f

    const v31, 0x411051ec    # 9.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, 0x40528f5c    # 3.29f

    const v1, 0x4150cccd    # 13.05f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v32, 0x3f866666    # 1.05f

    const v33, -0x4079999a    # -1.05f

    const v28, 0x3f147ae1    # 0.58f

    const/16 v29, 0x0

    const v30, 0x3f866666    # 1.05f

    const v31, -0x410f5c29    # -0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v0, -0x410f5c29    # -0.47f

    const v1, -0x4079999a    # -1.05f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v32, -0x4079999a    # -1.05f

    const v33, 0x3f866666    # 1.05f

    const v28, -0x40eb851f    # -0.58f

    const v30, -0x4079999a    # -1.05f

    const v31, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v0, 0x402d70a4    # 2.71f

    const v1, 0x40528f5c    # 3.29f

    const v3, 0x4150cccd    # 13.05f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    nop

    .line 152
    .end local v2    # "$this$_get_Fitbit__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-FitbitKt$Fitbit$1$1":I
    nop

    .line 153
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 151
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 154
    nop

    .line 155
    .end local v10    # "$i$f$PathData":I
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 149
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 165
    nop

    .line 166
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

    .line 127
    .end local v36    # "$this$_get_Fitbit__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-FitbitKt$Fitbit$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 111
    sget-object v0, Landroidx/compose/material/icons/twotone/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
