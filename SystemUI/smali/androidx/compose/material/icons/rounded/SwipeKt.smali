.class public final Landroidx/compose/material/icons/rounded/SwipeKt;
.super Ljava/lang/Object;
.source "Swipe.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipe.kt\nandroidx/compose/material/icons/rounded/SwipeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n168#3:91\n706#4,2:110\n718#4,2:112\n720#4,11:118\n706#4,2:148\n718#4,2:150\n720#4,11:156\n72#5,4:114\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 Swipe.kt\nandroidx/compose/material/icons/rounded/SwipeKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n52#1:130,18\n52#1:167\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n52#1:148,2\n52#1:150,2\n52#1:156,11\n30#1:114,4\n52#1:152,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Swipe",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipe",
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
.field private static _swipe:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwipe(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 57
    .param p0, "$this$Swipe"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.Swipe"

    .line 79
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 81
    const/4 v13, 0x0

    .line 79
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 90
    .local v14, "$i$f$materialIcon":I
    nop

    .line 83
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 84
    nop

    .line 85
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 86
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 91
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 87
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 88
    nop

    .line 83
    nop

    .line 89
    nop

    .line 83
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

    .line 90
    nop

    .local v1, "$this$_get_Swipe__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-SwipeKt$Swipe$1":I
    move-object v3, v1

    .line 92
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 92
    nop

    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 92
    nop

    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 92
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 102
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 104
    nop

    .line 106
    nop

    .line 107
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 108
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 109
    nop

    .line 101
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 110
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 111
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 110
    const/4 v9, 0x0

    .line 112
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 113
    const/4 v10, 0x0

    .line 114
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 115
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Swipe__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-SwipeKt$Swipe$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x41a93333    # 21.15f

    move/from16 v36, v2

    .end local v2    # "$i$a$-materialIcon$default-SwipeKt$Swipe$1":I
    .local v36, "$i$a$-materialIcon$default-SwipeKt$Swipe$1":I
    const v2, 0x40366666    # 2.85f

    move-object/from16 v37, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$_get_Swipe__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v3, "$this$_get_Swipe__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, -0x407d70a4    # -1.02f

    const v2, 0x3f828f5c    # 1.02f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, 0x4195851f    # 18.69f

    const v29, 0x400ae148    # 2.17f

    const v30, 0x4179999a    # 15.6f

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x40a9eb85    # 5.31f

    const v2, 0x400ae148    # 2.17f

    move/from16 v38, v4

    .end local v4    # "fillAlpha$iv":F
    .local v38, "fillAlpha$iv":F
    const v4, 0x4077ae14    # 3.87f

    invoke-virtual {v3, v0, v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x40366666    # 2.85f

    invoke-virtual {v3, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v32, 0x40000000    # 2.0f

    const v33, 0x404d70a4    # 3.21f

    const v28, 0x40228f5c    # 2.54f

    const v29, 0x40228f5c    # 2.54f

    const/high16 v30, 0x40000000    # 2.0f

    const v31, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, 0x40d00000    # 6.5f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v32, 0x40200000    # 2.5f

    const/high16 v33, 0x40e00000    # 7.0f

    const/high16 v28, 0x40000000    # 2.0f

    const v29, 0x40d8f5c3    # 6.78f

    const v30, 0x400e147b    # 2.22f

    const/high16 v31, 0x40e00000    # 7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x40528f5c    # 3.29f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, 0x3eb33333    # 0.35f

    const v33, -0x40a66666    # -0.85f

    const v28, 0x3ee66666    # 0.45f

    const/16 v29, 0x0

    const v30, 0x3f2b851f    # 0.67f

    const v31, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x409dc28f    # 4.93f

    invoke-virtual {v3, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x40e23d71    # 7.07f

    const v33, -0x3fe47ae1    # -2.43f

    const/high16 v28, 0x3f800000    # 1.0f

    const v29, -0x405ae148    # -1.29f

    const v30, 0x406ccccd    # 3.7f

    const v31, -0x3fe47ae1    # -2.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x40e23d71    # 7.07f

    const v2, 0x401b851f    # 2.43f

    const v4, 0x40c23d71    # 6.07f

    move/from16 v39, v5

    .end local v5    # "strokeAlpha$iv":F
    .local v39, "strokeAlpha$iv":F
    const v5, 0x3f91eb85    # 1.14f

    invoke-virtual {v3, v4, v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, -0x4063d70a    # -1.22f

    const v2, 0x3f9c28f6    # 1.22f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x4191ae14    # 18.21f

    const/high16 v33, 0x40e00000    # 7.0f

    const v28, 0x418c51ec    # 17.54f

    const v29, 0x40ceb852    # 6.46f

    const v30, 0x418e147b    # 17.76f

    const/high16 v31, 0x40e00000    # 7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x40528f5c    # 3.29f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v32, 0x41b00000    # 22.0f

    const/high16 v33, 0x40d00000    # 6.5f

    const v28, 0x41ae3d71    # 21.78f

    const/high16 v29, 0x40e00000    # 7.0f

    const/high16 v30, 0x41b00000    # 22.0f

    const v31, 0x40d8f5c3    # 6.78f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, 0x404d70a4    # 3.21f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, 0x41a93333    # 21.15f

    const v33, 0x40366666    # 2.85f

    const/high16 v28, 0x41b00000    # 22.0f

    const v29, 0x4030a3d7    # 2.76f

    const v30, 0x41abae14    # 21.46f

    const v31, 0x40228f5c    # 2.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    nop

    .line 115
    .end local v3    # "$this$_get_Swipe__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-SwipeKt$Swipe$1$1":I
    nop

    .line 116
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 114
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 117
    nop

    .line 118
    .end local v10    # "$i$f$PathData":I
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

    .line 127
    nop

    .line 112
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 128
    nop

    .line 129
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

    .line 52
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v38    # "fillAlpha$iv":F
    .end local v39    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 130
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v45, v2

    .line 130
    nop

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v47, v3

    .line 130
    nop

    .line 133
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v42, v4

    .line 130
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 140
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v44, v6

    check-cast v44, Landroidx/compose/ui/graphics/Brush;

    .line 142
    nop

    .line 144
    nop

    .line 145
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v49

    .line 146
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v50

    .line 147
    nop

    .line 139
    const/16 v46, 0x0

    .local v44, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v46, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v40, v0

    .local v40, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v48, 0x3f800000    # 1.0f

    .local v48, "strokeLineWidth$iv$iv":F
    .local v49, "strokeLineCap$iv$iv":I
    const/high16 v51, 0x3f800000    # 1.0f

    .line 148
    .local v50, "strokeLineJoin$iv$iv":I
    .local v51, "strokeLineMiter$iv$iv":F
    nop

    .line 149
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v43, v6

    .line 148
    const/4 v7, 0x0

    .line 150
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 151
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 153
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Swipe__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 53
    .local v12, "$i$a$-materialPath-YwgOQQI$default-SwipeKt$Swipe$1$2":I
    const v15, 0x414b5c29    # 12.71f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41680000    # 14.5f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v20, -0x409c28f6    # -0.89f

    const v21, -0x41a8f5c3    # -0.21f

    const v16, -0x4170a3d7    # -0.28f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, -0x40eb851f    # -0.58f

    const v19, -0x41a8f5c3    # -0.21f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v20, 0x41380000    # 11.5f

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v16, 0x41500000    # 13.0f

    const v17, 0x40b570a4    # 5.67f

    const v18, 0x414547ae    # 12.33f

    const/high16 v19, 0x40a00000    # 5.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x40b570a4    # 5.67f

    const/high16 v15, 0x41200000    # 10.0f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_Swipe__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_Swipe__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {v11, v15, v0, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x412bd70a    # 10.74f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, -0x3fa3d70a    # -3.44f

    const v1, -0x40c7ae14    # -0.72f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v20, -0x407c28f6    # -1.03f

    const v21, 0x3e9eb852    # 0.31f

    const v16, -0x41428f5c    # -0.37f

    const v17, -0x425c28f6    # -0.08f

    const v18, -0x40bd70a4    # -0.76f

    const v19, 0x3d23d70a    # 0.04f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v20, 0x3c23d70a    # 0.01f

    const v21, 0x3fca3d71    # 1.58f

    const v16, -0x4123d70a    # -0.43f

    const v17, 0x3ee147ae    # 0.44f

    const v18, -0x4123d70a    # -0.43f

    const v19, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x408051ec    # 4.01f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v20, 0x412f5c29    # 10.96f

    const/high16 v21, 0x41b80000    # 23.0f

    const v16, 0x411eb852    # 9.92f

    const v17, 0x41b651ec    # 22.79f

    const v18, 0x4126e148    # 10.43f

    const/high16 v19, 0x41b80000    # 23.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, 0x40cd1eb8    # 6.41f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v20, 0x3ffd70a4    # 1.98f

    const v21, -0x4023d70a    # -1.72f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v18, 0x3feb851f    # 1.84f

    const v19, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, 0x3f2147ae    # 0.63f

    const v1, -0x3f7147ae    # -4.46f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v20, -0x40747ae1    # -1.09f

    const v21, -0x3ffb851f    # -2.07f

    const v16, 0x3df5c28f    # 0.12f

    const v17, -0x40a66666    # -0.85f

    const v18, -0x415c28f6    # -0.32f

    const v19, -0x4027ae14    # -1.69f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x414b5c29    # 12.71f

    const/high16 v1, 0x41680000    # 14.5f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    nop

    .line 153
    .end local v11    # "$this$_get_Swipe__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-SwipeKt$Swipe$1$2":I
    nop

    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v41

    .line 152
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 155
    nop

    .line 156
    .end local v8    # "$i$f$PathData":I
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

    .line 165
    nop

    .line 150
    const/16 v55, 0x3800

    const/16 v56, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v40 .. v56}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 166
    nop

    .line 167
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

    .line 52
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 90
    .end local v23    # "$this$_get_Swipe__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v36    # "$i$a$-materialIcon$default-SwipeKt$Swipe$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 74
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
