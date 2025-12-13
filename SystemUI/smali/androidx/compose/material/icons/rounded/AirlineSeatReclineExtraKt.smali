.class public final Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;
.super Ljava/lang/Object;
.source "AirlineSeatReclineExtra.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirlineSeatReclineExtra.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlineSeatReclineExtra.kt\nandroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n168#3:89\n706#4,2:108\n718#4,2:110\n720#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 AirlineSeatReclineExtra.kt\nandroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatReclineExtra",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatReclineExtra",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAirlineSeatReclineExtra",
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
.field private static _airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAirlineSeatReclineExtra(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$AirlineSeatReclineExtra"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.AirlineSeatReclineExtra"

    .line 77
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 79
    const/4 v13, 0x0

    .line 77
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 88
    .local v14, "$i$f$materialIcon":I
    nop

    .line 81
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 82
    nop

    .line 83
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 84
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 89
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 85
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 86
    nop

    .line 81
    nop

    .line 87
    nop

    .line 81
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

    .line 88
    nop

    .local v1, "$this$_get_AirlineSeatReclineExtra__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-AirlineSeatReclineExtraKt$AirlineSeatReclineExtra$1":I
    move-object v3, v1

    .line 90
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 90
    nop

    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 90
    nop

    .line 93
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 90
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 100
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 102
    nop

    .line 104
    nop

    .line 105
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 106
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 107
    nop

    .line 99
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 108
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 109
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 108
    const/4 v9, 0x0

    .line 110
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 111
    const/4 v10, 0x0

    .line 112
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 113
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_AirlineSeatReclineExtra__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-AirlineSeatReclineExtraKt$AirlineSeatReclineExtra$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x40ab3333    # 5.35f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_AirlineSeatReclineExtra__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_AirlineSeatReclineExtra__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40b47ae1    # 5.64f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_AirlineSeatReclineExtra__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_AirlineSeatReclineExtra__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-AirlineSeatReclineExtraKt$AirlineSeatReclineExtra$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x41051eb8    # -0.49f

    const v33, -0x3fcd70a4    # -2.79f

    const v28, -0x4099999a    # -0.9f

    const v29, -0x40dc28f6    # -0.64f

    const v30, -0x4070a3d7    # -1.12f

    const v31, -0x400f5c29    # -1.88f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, 0x40328f5c    # 2.79f

    const v33, -0x41051eb8    # -0.49f

    const v28, 0x3f2147ae    # 0.63f

    const v29, -0x4099999a    # -0.9f

    const v30, 0x3ff0a3d7    # 1.88f

    const v31, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, 0x3efae148    # 0.49f

    const v33, 0x40328f5c    # 2.79f

    const v28, 0x3f666666    # 0.9f

    const v29, 0x3f23d70a    # 0.64f

    const v30, 0x3f8f5c29    # 1.12f

    const v31, 0x3ff0a3d7    # 1.88f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, -0x3fcd70a4    # -2.79f

    const v33, 0x3efae148    # 0.49f

    const v28, -0x40dc28f6    # -0.64f

    const v29, 0x3f666666    # 0.9f

    const v30, -0x400f5c29    # -1.88f

    const v31, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v28, 0x0

    const v29, -0x40f33333    # -0.55f

    const v30, -0x4119999a    # -0.45f

    const/high16 v31, -0x40800000    # -1.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x410ee148    # 8.93f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, -0x3fc28f5c    # -2.96f

    const v33, -0x3fdd70a4    # -2.54f

    const v28, -0x40428f5c    # -1.48f

    const/16 v29, 0x0

    const v30, -0x3fd0a3d7    # -2.74f

    const v31, -0x4075c28f    # -1.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x40851eb8    # 4.16f

    const v1, 0x40f8f5c3    # 7.78f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x404ccccd    # 3.2f

    const/high16 v33, 0x40e00000    # 7.0f

    const v28, 0x40823d71    # 4.07f

    const v29, 0x40ea8f5c    # 7.33f

    const v30, 0x406ae148    # 3.67f

    const/high16 v31, 0x40e00000    # 7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x408a3d71    # -0.96f

    const v33, 0x3f970a3d    # 1.18f

    const v28, -0x40e147ae    # -0.62f

    const/16 v29, 0x0

    const v30, -0x4075c28f    # -1.08f

    const v31, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v0, 0x3fe00000    # 1.75f

    const v1, 0x410947ae    # 8.58f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x410f0a3d    # 8.94f

    const/high16 v33, 0x41a80000    # 21.0f

    const v28, 0x408bd70a    # 4.37f

    const v29, 0x4199999a    # 19.2f

    const v30, 0x40cf0a3d    # 6.47f

    const/high16 v31, 0x41a80000    # 21.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, -0x4119999a    # -0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x4178a3d7    # 15.54f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, -0x3f79eb85    # -4.19f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, -0x407c28f6    # -1.03f

    const v1, -0x3f7ccccd    # -4.1f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, 0x40833333    # 4.1f

    const v33, 0x3fa66666    # 1.3f

    const v28, 0x3fa3d70a    # 1.28f

    const v29, 0x3f3851ec    # 0.72f

    const v30, 0x402851ec    # 2.63f

    const v31, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, 0x3f866666    # 1.05f

    const v33, -0x40770a3d    # -1.07f

    const v28, 0x3f147ae1    # 0.58f

    const v29, 0x3c23d70a    # 0.01f

    const v30, 0x3f866666    # 1.05f

    const v31, -0x41051eb8    # -0.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, -0x4075c28f    # -1.08f

    const v33, -0x407851ec    # -1.06f

    const/16 v28, 0x0

    const v29, -0x40e8f5c3    # -0.59f

    const v30, -0x41051eb8    # -0.49f

    const v31, -0x407ae148    # -1.04f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, -0x3f98f5c3    # -3.61f

    const v33, -0x4055c28f    # -1.33f

    const v28, -0x405851ec    # -1.31f

    const v29, -0x42dc28f6    # -0.04f

    const v30, -0x3fd7ae14    # -2.63f

    const v31, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x41123d71    # 9.14f

    const v1, 0x40ef0a3d    # 7.47f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, -0x40bd70a4    # -0.76f

    const v33, -0x413d70a4    # -0.38f

    const v28, -0x41947ae1    # -0.23f

    const v29, -0x41c7ae14    # -0.18f

    const v30, -0x41051eb8    # -0.49f

    const v31, -0x41666666    # -0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, -0x40828f5c    # -0.99f

    const v33, -0x428a3d71    # -0.06f

    const v28, -0x415c28f6    # -0.32f

    const v29, -0x4247ae14    # -0.09f

    const v30, -0x40d70a3d    # -0.66f

    const v31, -0x420a3d71    # -0.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, -0x40147ae1    # -1.84f

    const v33, 0x40270a3d    # 2.61f

    const v28, -0x40628f5c    # -1.23f

    const v29, 0x3e6147ae    # 0.22f

    const v30, -0x3ffccccd    # -2.05f

    const v31, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x3faccccd    # 1.35f

    const v1, 0x40bd70a4    # 5.92f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, 0x411d47ae    # 9.83f

    const/high16 v33, 0x41900000    # 18.0f

    const v28, 0x40e51eb8    # 7.16f

    const v29, 0x4187d70a    # 16.98f

    const v30, 0x41063d71    # 8.39f

    const/high16 v31, 0x41900000    # 18.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, 0x40db3333    # 6.85f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x4045c28f    # 3.09f

    const v1, 0x401ae148    # 2.42f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x3fb1eb85    # 1.39f

    const v33, -0x425c28f6    # -0.08f

    const v28, 0x3ed70a3d    # 0.42f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, 0x3f828f5c    # 1.02f

    const v31, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, -0x42333333    # -0.1f

    const v33, -0x40370a3d    # -1.57f

    const v28, 0x3ee66666    # 0.45f

    const v29, -0x4119999a    # -0.45f

    const v30, 0x3ecccccd    # 0.4f

    const v31, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, -0x3f76b852    # -4.29f

    const v1, -0x3fa9999a    # -3.35f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, -0x40628f5c    # -1.23f

    const v33, -0x4128f5c3    # -0.42f

    const v28, -0x414ccccd    # -0.35f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40b851ec    # -0.78f

    const v31, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    nop

    .line 113
    .end local v2    # "$this$_get_AirlineSeatReclineExtra__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-AirlineSeatReclineExtraKt$AirlineSeatReclineExtra$1$1":I
    nop

    .line 114
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 112
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 115
    nop

    .line 116
    .end local v10    # "$i$f$PathData":I
    nop

    .line 117
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

    .line 110
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 126
    nop

    .line 127
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

    .line 88
    .end local v36    # "$this$_get_AirlineSeatReclineExtra__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-AirlineSeatReclineExtraKt$AirlineSeatReclineExtra$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 72
    sget-object v0, Landroidx/compose/material/icons/rounded/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
