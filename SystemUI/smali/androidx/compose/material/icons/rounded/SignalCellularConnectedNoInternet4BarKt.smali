.class public final Landroidx/compose/material/icons/rounded/SignalCellularConnectedNoInternet4BarKt;
.super Ljava/lang/Object;
.source "SignalCellularConnectedNoInternet4Bar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignalCellularConnectedNoInternet4Bar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalCellularConnectedNoInternet4Bar.kt\nandroidx/compose/material/icons/rounded/SignalCellularConnectedNoInternet4BarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n168#3:81\n706#4,2:100\n718#4,2:102\n720#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 SignalCellularConnectedNoInternet4Bar.kt\nandroidx/compose/material/icons/rounded/SignalCellularConnectedNoInternet4BarKt\n*L\n29#1:69,12\n31#1:82,18\n31#1:119\n29#1:81\n31#1:100,2\n31#1:102,2\n31#1:108,11\n31#1:104,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signalCellularConnectedNoInternet4Bar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignalCellularConnectedNoInternet4Bar",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSignalCellularConnectedNoInternet4Bar",
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
.field private static _signalCellularConnectedNoInternet4Bar:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSignalCellularConnectedNoInternet4Bar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$SignalCellularConnectedNoInternet4Bar"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/SignalCellularConnectedNoInternet4BarKt;->_signalCellularConnectedNoInternet4Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/SignalCellularConnectedNoInternet4BarKt;->_signalCellularConnectedNoInternet4Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    nop

    .line 30
    nop

    .line 29
    const-string v2, "Rounded.SignalCellularConnectedNoInternet4Bar"

    .line 69
    .local v2, "name$iv":Ljava/lang/String;
    nop

    .line 71
    const/4 v0, 0x0

    .line 69
    .local v0, "autoMirror$iv":Z
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$f$materialIcon":I
    nop

    .line 73
    new-instance v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 74
    nop

    .line 75
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 76
    .end local v1    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 77
    .end local v1    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    nop

    .line 78
    nop

    .line 73
    nop

    .line 79
    nop

    .line 73
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v14

    move v10, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    nop

    .local v1, "$this$_get_SignalCellularConnectedNoInternet4Bar__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-materialIcon$default-SignalCellularConnectedNoInternet4BarKt$SignalCellularConnectedNoInternet4Bar$1":I
    move-object v4, v1

    .line 82
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "fillAlpha$iv":F
    move/from16 v19, v5

    .line 82
    nop

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "strokeAlpha$iv":F
    move/from16 v21, v6

    .line 82
    nop

    .line 85
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .local v7, "pathFillType$iv":I
    move/from16 v16, v7

    .line 82
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 92
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    invoke-direct {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/ui/graphics/Brush;

    .line 94
    nop

    .line 96
    nop

    .line 97
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v23

    .line 98
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v24

    .line 99
    nop

    .line 91
    const/16 v20, 0x0

    .local v18, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v20, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v14, v4

    .local v14, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v22, 0x3f800000    # 1.0f

    .local v22, "strokeLineWidth$iv$iv":F
    .local v23, "strokeLineCap$iv$iv":I
    const/high16 v25, 0x3f800000    # 1.0f

    .line 100
    .local v24, "strokeLineJoin$iv$iv":I
    .local v25, "strokeLineMiter$iv$iv":F
    nop

    .line 101
    const-string v9, ""

    .local v9, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v17, v9

    .line 100
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$f$path-R_LF-3I":I
    nop

    .line 103
    const/4 v11, 0x0

    .line 104
    .local v11, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v15, 0x0

    .line 105
    .local v15, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v33, v12

    .local v33, "$this$_get_SignalCellularConnectedNoInternet4Bar__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 32
    .local v34, "$i$a$-materialPath-YwgOQQI$default-SignalCellularConnectedNoInternet4BarKt$SignalCellularConnectedNoInternet4Bar$1$1":I
    move/from16 v35, v0

    .end local v0    # "autoMirror$iv":Z
    .local v35, "autoMirror$iv":Z
    const/high16 v0, 0x41900000    # 18.0f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_SignalCellularConnectedNoInternet4Bar__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_SignalCellularConnectedNoInternet4Bar__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41a80000    # 21.0f

    move-object/from16 v37, v2

    move-object/from16 v2, v33

    .end local v33    # "$this$_get_SignalCellularConnectedNoInternet4Bar__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_SignalCellularConnectedNoInternet4Bar__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "name$iv":Ljava/lang/String;
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const v27, 0x3f0ccccd    # 0.55f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, -0x4119999a    # -0.45f

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v31, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const v28, -0x40f33333    # -0.55f

    const v29, -0x4119999a    # -0.45f

    const/high16 v30, -0x40800000    # -1.0f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v32, 0x3f800000    # 1.0f

    const v27, -0x40f33333    # -0.55f

    const/16 v28, 0x0

    const/high16 v29, -0x40800000    # -1.0f

    const v30, 0x3ee66666    # 0.45f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v31, 0x41a80000    # 21.0f

    const/high16 v32, 0x41900000    # 18.0f

    const/high16 v27, 0x41a00000    # 20.0f

    const v28, 0x418c6666    # 17.55f

    const v29, 0x41a3999a    # 20.45f

    const/high16 v30, 0x41900000    # 18.0f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, -0x40800000    # -1.0f

    const v27, 0x3f0ccccd    # 0.55f

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const v30, -0x4119999a    # -0.45f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v31, -0x40800000    # -1.0f

    const/16 v27, 0x0

    const v28, -0x40f33333    # -0.55f

    const v29, -0x4119999a    # -0.45f

    const/high16 v30, -0x40800000    # -1.0f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v32, 0x3f800000    # 1.0f

    const v27, -0x40f33333    # -0.55f

    const/16 v28, 0x0

    const/high16 v29, -0x40800000    # -1.0f

    const v30, 0x3ee66666    # 0.45f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v31, 0x41a80000    # 21.0f

    const/high16 v32, 0x41b00000    # 22.0f

    const/high16 v27, 0x41a00000    # 20.0f

    const v28, 0x41ac6666    # 21.55f

    const v29, 0x41a3999a    # 20.45f

    const/high16 v30, 0x41b00000    # 22.0f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, 0x408d1eb8    # 4.41f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v31, 0x40400000    # 3.0f

    const/high16 v32, -0x3fc00000    # -3.0f

    const/16 v27, 0x0

    const v28, -0x402b851f    # -1.66f

    const v29, 0x3fab851f    # 1.34f

    const/high16 v30, -0x3fc00000    # -3.0f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, 0x408d1eb8    # 4.41f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v31, -0x40251eb8    # -1.71f

    const v32, -0x40ca3d71    # -0.71f

    const v28, -0x409c28f6    # -0.89f

    const v29, -0x4075c28f    # -1.08f

    const v30, -0x40547ae1    # -1.34f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x406d70a4    # 3.71f

    const v1, 0x41a251ec    # 20.29f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v31, 0x408d1eb8    # 4.41f

    const/high16 v32, 0x41b00000    # 22.0f

    const v27, 0x40451eb8    # 3.08f

    const v28, 0x41a75c29    # 20.92f

    const v29, 0x406147ae    # 3.52f

    const/high16 v30, 0x41b00000    # 22.0f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    nop

    .line 105
    .end local v2    # "$this$_get_SignalCellularConnectedNoInternet4Bar__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-SignalCellularConnectedNoInternet4BarKt$SignalCellularConnectedNoInternet4Bar$1$1":I
    nop

    .line 106
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v15

    .line 104
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v15    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 107
    nop

    .line 108
    .end local v11    # "$i$f$PathData":I
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
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

    .line 102
    const/16 v29, 0x3800

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 118
    nop

    .line 119
    .end local v9    # "name$iv$iv":Ljava/lang/String;
    .end local v10    # "$i$f$path-R_LF-3I":I
    .end local v14    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v18    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v20    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v22    # "strokeLineWidth$iv$iv":F
    .end local v23    # "strokeLineCap$iv$iv":I
    .end local v24    # "strokeLineJoin$iv$iv":I
    .end local v25    # "strokeLineMiter$iv$iv":F
    nop

    .line 31
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "fillAlpha$iv":F
    .end local v6    # "strokeAlpha$iv":F
    .end local v7    # "pathFillType$iv":I
    .end local v8    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 80
    .end local v3    # "$i$a$-materialIcon$default-SignalCellularConnectedNoInternet4BarKt$SignalCellularConnectedNoInternet4Bar$1":I
    .end local v36    # "$this$_get_SignalCellularConnectedNoInternet4Bar__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "$i$f$materialIcon":I
    .end local v35    # "autoMirror$iv":Z
    .end local v37    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/SignalCellularConnectedNoInternet4BarKt;->_signalCellularConnectedNoInternet4Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 64
    sget-object v0, Landroidx/compose/material/icons/rounded/SignalCellularConnectedNoInternet4BarKt;->_signalCellularConnectedNoInternet4Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
