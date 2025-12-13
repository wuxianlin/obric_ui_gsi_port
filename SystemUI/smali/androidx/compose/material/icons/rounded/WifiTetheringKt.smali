.class public final Landroidx/compose/material/icons/rounded/WifiTetheringKt;
.super Ljava/lang/Object;
.source "WifiTethering.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiTethering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiTethering.kt\nandroidx/compose/material/icons/rounded/WifiTetheringKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n168#3:86\n706#4,2:105\n718#4,2:107\n720#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 WifiTethering.kt\nandroidx/compose/material/icons/rounded/WifiTetheringKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiTethering",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiTethering",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiTethering",
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
.field private static _wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWifiTethering(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 39
    .param p0, "$this$WifiTethering"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringKt;->_wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringKt;->_wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.WifiTethering"

    .line 74
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 76
    const/4 v13, 0x0

    .line 74
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 85
    .local v14, "$i$f$materialIcon":I
    nop

    .line 78
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 79
    nop

    .line 80
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 81
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 86
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 82
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 83
    nop

    .line 78
    nop

    .line 84
    nop

    .line 78
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

    .line 85
    nop

    .local v1, "$this$_get_WifiTethering__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-WifiTetheringKt$WifiTethering$1":I
    move-object v3, v1

    .line 87
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 87
    nop

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 87
    nop

    .line 90
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 87
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 97
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 99
    nop

    .line 101
    nop

    .line 102
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 103
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 104
    nop

    .line 96
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 105
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 106
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 105
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 108
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 110
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_WifiTethering__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-WifiTetheringKt$WifiTethering$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_WifiTethering__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_WifiTethering__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41300000    # 11.0f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_WifiTethering__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_WifiTethering__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-WifiTetheringKt$WifiTethering$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v32, -0x40000000    # -2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x40733333    # -1.1f

    const/16 v29, 0x0

    const/high16 v30, -0x40000000    # -2.0f

    const v31, 0x3f666666    # 0.9f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x4099999a    # -0.9f

    const/high16 v1, -0x40000000    # -2.0f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v32, -0x3f280000    # -6.75f

    const v33, -0x3f41999a    # -5.95f

    const/16 v28, 0x0

    const v29, -0x3f9c28f6    # -3.56f

    const v30, -0x3fb8f5c3    # -3.11f

    const v31, -0x3f333333    # -6.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, -0x3f5a3d71    # -5.18f

    const v33, 0x40a0a3d7    # 5.02f

    const v28, -0x3fd851ec    # -2.62f

    const v29, 0x3ea3d70a    # 0.32f

    const v30, -0x3f670a3d    # -4.78f

    const v31, 0x401a3d71    # 2.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, 0x3ff70a3d    # 1.93f

    const v33, 0x40accccd    # 5.4f

    const v28, -0x41570a3d    # -0.33f

    const v29, 0x4009999a    # 2.15f

    const v30, 0x3efae148    # 0.49f

    const v31, 0x4083851f    # 4.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v32, 0x3fc7ae14    # 1.56f

    const v33, -0x41947ae1    # -0.23f

    const v28, 0x3ef5c28f    # 0.48f

    const v29, 0x3edc28f6    # 0.43f

    const v30, 0x3f9d70a4    # 1.23f

    const v31, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, -0x43dc28f6    # -0.01f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x419eb852    # -0.22f

    const v33, -0x405eb852    # -1.26f

    const v28, 0x3e75c28f    # 0.24f

    const v29, -0x4128f5c3    # -0.42f

    const v30, 0x3e0f5c29    # 0.14f

    const v31, -0x4091eb85    # -0.93f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, -0x4063d70a    # -1.22f

    const v33, -0x3f83d70a    # -3.94f

    const v28, -0x407c28f6    # -1.03f

    const v29, -0x4091eb85    # -0.93f

    const v30, -0x40347ae1    # -1.59f

    const v31, -0x3fe851ec    # -2.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x4039999a    # 2.9f

    const v33, -0x3fc5c28f    # -2.91f

    const v28, 0x3ea8f5c3    # 0.33f

    const v29, -0x404a3d71    # -1.42f

    const v30, 0x3fbd70a4    # 1.48f

    const v31, -0x3fdb851f    # -2.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v32, 0x41800000    # 16.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x415a6666    # 13.65f

    const v29, 0x4107d70a    # 8.49f

    const/high16 v30, 0x41800000    # 16.0f

    const v31, 0x4127851f    # 10.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, -0x4055c28f    # -1.33f

    const v33, 0x403d70a4    # 2.96f

    const/16 v28, 0x0

    const v29, 0x3f970a3d    # 1.18f

    const v30, -0x40fae148    # -0.52f

    const v31, 0x400eb852    # 2.23f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, -0x41947ae1    # -0.23f

    const v33, 0x3fa147ae    # 1.26f

    const v28, -0x4147ae14    # -0.36f

    const v29, 0x3ea3d70a    # 0.32f

    const v30, -0x410f5c29    # -0.47f

    const v31, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v32, 0x3fc00000    # 1.5f

    const v33, 0x3e8f5c29    # 0.28f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3f07ae14    # 0.53f

    const v30, 0x3f83d70a    # 1.03f

    const v31, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v32, 0x41900000    # 18.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x4189999a    # 17.2f

    const v29, 0x418347ae    # 16.41f

    const/high16 v30, 0x41900000    # 18.0f

    const v31, 0x416ccccd    # 14.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, 0x412d47ae    # 10.83f

    const v1, 0x40447ae1    # 3.07f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, -0x3ef3851f    # -8.78f

    const v33, 0x410f5c29    # 8.96f

    const v28, -0x3f6c28f6    # -4.62f

    const v29, 0x3f051eb8    # 0.52f

    const v30, -0x3efa6666    # -8.35f

    const v31, 0x408a8f5c    # 4.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, 0x4080a3d7    # 4.02f

    const v33, 0x411028f6    # 9.01f

    const v28, -0x414ccccd    # -0.35f

    const v29, 0x406ccccd    # 3.7f

    const v30, 0x3fa8f5c3    # 1.32f

    const v31, 0x40e0a3d7    # 7.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, 0x3fbae148    # 1.46f

    const v33, -0x416147ae    # -0.31f

    const v28, 0x3ef5c28f    # 0.48f

    const v29, 0x3eb33333    # 0.35f

    const v30, 0x3f947ae1    # 1.16f

    const v31, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, -0x417ae148    # -0.26f

    const v33, -0x405ae148    # -1.29f

    const/high16 v28, 0x3e800000    # 0.25f

    const v29, -0x4123d70a    # -0.43f

    const v30, 0x3e0f5c29    # 0.14f

    const v31, -0x40828f5c    # -0.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, -0x3fb5c28f    # -3.16f

    const v33, -0x3f09999a    # -7.7f

    const v28, -0x3fee147b    # -2.28f

    const v29, -0x4027ae14    # -1.69f

    const v30, -0x3f966666    # -3.65f

    const v31, -0x3f6e6666    # -4.55f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x40df5c29    # 6.98f

    const v33, -0x3f2a3d71    # -6.68f

    const v28, 0x3f0a3d71    # 0.54f

    const/high16 v29, -0x3fa00000    # -3.5f

    const v30, 0x405d70a4    # 3.46f

    const v31, -0x3f36b852    # -6.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v32, 0x41a00000    # 20.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x417e8f5c    # 15.91f

    const v29, 0x409051ec    # 4.51f

    const/high16 v30, 0x41a00000    # 20.0f

    const v31, 0x41047ae1    # 8.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, -0x3faeb852    # -3.27f

    const v33, 0x40ce147b    # 6.44f

    const/16 v28, 0x0

    const v29, 0x4029999a    # 2.65f

    const v30, -0x405ae148    # -1.29f

    const v31, 0x409f5c29    # 4.98f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, -0x417ae148    # -0.26f

    const v33, 0x3fa51eb8    # 1.29f

    const v28, -0x41333333    # -0.4f

    const v29, 0x3e99999a    # 0.3f

    const v30, -0x40fd70a4    # -0.51f

    const v31, 0x3f59999a    # 0.85f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, 0x3fbae148    # 1.46f

    const v33, 0x3e9eb852    # 0.31f

    const v28, 0x3e99999a    # 0.3f

    const v29, 0x3f051eb8    # 0.52f

    const v30, 0x3f7ae148    # 0.98f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v32, 0x41b00000    # 22.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x41a33333    # 20.4f

    const v29, 0x4199c28f    # 19.22f

    const/high16 v30, 0x41b00000    # 22.0f

    const v31, 0x41826666    # 16.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, -0x3ecd47ae    # -11.17f

    const v33, -0x3ee11eb8    # -9.93f

    const/16 v28, 0x0

    const v29, -0x3f42e148    # -5.91f

    const v30, -0x3f5bd70a    # -5.13f

    const v31, -0x3ed6147b    # -10.62f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    nop

    .line 110
    .end local v2    # "$this$_get_WifiTethering__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-WifiTetheringKt$WifiTethering$1$1":I
    nop

    .line 111
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 109
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 112
    nop

    .line 113
    .end local v10    # "$i$f$PathData":I
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
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

    .line 107
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 123
    nop

    .line 124
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

    .line 85
    .end local v36    # "$this$_get_WifiTethering__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-WifiTetheringKt$WifiTethering$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringKt;->_wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 69
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringKt;->_wifiTethering:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
