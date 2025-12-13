.class public final Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;
.super Ljava/lang/Object;
.source "WifiTetheringOff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiTetheringOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiTetheringOff.kt\nandroidx/compose/material/icons/rounded/WifiTetheringOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n168#3:101\n706#4,2:120\n718#4,2:122\n720#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 WifiTetheringOff.kt\nandroidx/compose/material/icons/rounded/WifiTetheringOffKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiTetheringOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiTetheringOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiTetheringOff",
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
.field private static _wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWifiTetheringOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$WifiTetheringOff"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.WifiTetheringOff"

    .line 89
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 91
    const/4 v13, 0x0

    .line 89
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 100
    .local v14, "$i$f$materialIcon":I
    nop

    .line 93
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 94
    nop

    .line 95
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 96
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 101
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 97
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 98
    nop

    .line 93
    nop

    .line 99
    nop

    .line 93
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

    .line 100
    nop

    .local v1, "$this$_get_WifiTetheringOff__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-WifiTetheringOffKt$WifiTetheringOff$1":I
    move-object v3, v1

    .line 102
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 102
    nop

    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 102
    nop

    .line 105
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 102
    const/4 v7, 0x0

    .line 111
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 112
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 114
    nop

    .line 116
    nop

    .line 117
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 118
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 119
    nop

    .line 111
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 120
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 121
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 120
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 123
    const/4 v10, 0x0

    .line 124
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 125
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_WifiTetheringOff__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-WifiTetheringOffKt$WifiTetheringOff$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x40070a3d    # 2.11f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_WifiTetheringOff__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_WifiTetheringOff__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x4060a3d7    # 3.51f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_WifiTetheringOff__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_WifiTetheringOff__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-WifiTetheringOffKt$WifiTetheringOff$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, 0x40066666    # 2.1f

    const v33, 0x409dc28f    # 4.93f

    const v28, 0x3fdae148    # 1.71f

    const v29, 0x4079999a    # 3.9f

    const v30, 0x3fdae148    # 1.71f

    const v31, 0x409147ae    # 4.54f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x3ffd70a4    # 1.98f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x4031eb85    # 2.78f

    const v29, 0x4109999a    # 8.6f

    const/high16 v30, 0x40000000    # 2.0f

    const v31, 0x412b5c29    # 10.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, 0x400c28f6    # 2.19f

    const v33, 0x40c7ae14    # 6.24f

    const/16 v28, 0x0

    const v29, 0x40170a3d    # 2.36f

    const v30, 0x3f51eb85    # 0.82f

    const v31, 0x4090f5c3    # 4.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v32, 0x3fc00000    # 1.5f

    const v33, 0x3da3d70a    # 0.08f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3ef0a3d7    # 0.47f

    const v30, 0x3f88f5c3    # 1.07f

    const/high16 v31, 0x3f000000    # 0.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x3da3d70a    # 0.08f

    const v33, -0x40570a3d    # -1.32f

    const v28, 0x3eb851ec    # 0.36f

    const v29, -0x4147ae14    # -0.36f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x40947ae1    # -0.92f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x40951eb8    # 4.66f

    const v29, 0x41850a3d    # 16.63f

    const/high16 v30, 0x40800000    # 4.0f

    const v31, 0x416e3d71    # 14.89f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v32, 0x3fc147ae    # 1.51f

    const v33, -0x3f6ae148    # -4.66f

    const/16 v28, 0x0

    const/high16 v29, -0x40200000    # -1.75f

    const v30, 0x3f11eb85    # 0.57f

    const v31, -0x3fa9999a    # -3.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, 0x3fb70a3d    # 1.43f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v32, 0x40c00000    # 6.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x40cb3333    # 6.35f

    const v29, 0x412b3333    # 10.7f

    const/high16 v30, 0x40c00000    # 6.0f

    const v31, 0x413cf5c3    # 11.81f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x3f83d70a    # 1.03f

    const v33, 0x40566666    # 3.35f

    const/16 v28, 0x0

    const/high16 v29, 0x3fa00000    # 1.25f

    const v30, 0x3ec28f5c    # 0.38f

    const v31, 0x4019999a    # 2.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x3fc147ae    # 1.51f

    const v33, 0x3de147ae    # 0.11f

    const v28, 0x3eae147b    # 0.34f

    const/high16 v29, 0x3f000000    # 0.5f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, 0x3dcccccd    # 0.1f

    const v33, -0x405ae148    # -1.29f

    const v28, 0x3eb33333    # 0.35f

    const v29, -0x414ccccd    # -0.35f

    const v30, 0x3ebd70a4    # 0.37f

    const v31, -0x409eb852    # -0.88f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x4103d70a    # 8.24f

    const v29, 0x4168a3d7    # 14.54f

    const/high16 v30, 0x41000000    # 8.0f

    const v31, 0x415ccccd    # 13.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, 0x3ed1eb85    # 0.41f

    const v33, -0x401eb852    # -1.76f

    const/16 v28, 0x0

    const v29, -0x40deb852    # -0.63f

    const v30, 0x3e19999a    # 0.15f

    const v31, -0x40628f5c    # -1.23f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x3fce147b    # 1.61f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, -0x435c28f6    # -0.02f

    const v33, 0x3e19999a    # 0.15f

    const v29, 0x3d4ccccd    # 0.05f

    const v30, -0x435c28f6    # -0.02f

    const v31, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, 0x3f170a3d    # 0.59f

    const v33, 0x3fb47ae1    # 1.41f

    const v29, 0x3f0ccccd    # 0.55f

    const v30, 0x3e6b851f    # 0.23f

    const v31, 0x3f866666    # 1.05f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41700000    # 15.0f

    const v28, 0x412f3333    # 10.95f

    const v29, 0x416c51ec    # 14.77f

    const v30, 0x41373333    # 11.45f

    const/high16 v31, 0x41700000    # 15.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, 0x3e23d70a    # 0.16f

    const v33, -0x435c28f6    # -0.02f

    const v28, 0x3d4ccccd    # 0.05f

    const/16 v29, 0x0

    const v30, 0x3dcccccd    # 0.1f

    const v31, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x40dd1eb8    # 6.91f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, 0x3fb47ae1    # 1.41f

    const/16 v33, 0x0

    const v28, 0x3ec7ae14    # 0.39f

    const v29, 0x3ec7ae14    # 0.39f

    const v30, 0x3f828f5c    # 1.02f

    const v31, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/16 v32, 0x0

    const v33, -0x404b851f    # -1.41f

    const v29, -0x413851ec    # -0.39f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x407d70a4    # -1.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x4060a3d7    # 3.51f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, 0x40070a3d    # 2.11f

    const v33, 0x4060a3d7    # 3.51f

    const v28, 0x4047ae14    # 3.12f

    const v29, 0x4047ae14    # 3.12f

    const v30, 0x401f5c29    # 2.49f

    const v31, 0x4047ae14    # 3.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, 0x416deb85    # 14.87f

    const v1, 0x418d999a    # 17.7f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v32, 0x41900000    # 18.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x418f1eb8    # 17.89f

    const v29, 0x41647ae1    # 14.28f

    const/high16 v30, 0x41900000    # 18.0f

    const v31, 0x415a6666    # 13.65f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v32, -0x3f400000    # -6.0f

    const/high16 v33, -0x3f400000    # -6.0f

    const/16 v28, 0x0

    const v29, -0x3fac28f6    # -3.31f

    const v30, -0x3fd3d70a    # -2.69f

    const/high16 v31, -0x3f400000    # -6.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, -0x4010a3d7    # -1.87f

    const v33, 0x3e99999a    # 0.3f

    const v28, -0x40d9999a    # -0.65f

    const/16 v29, 0x0

    const v30, -0x405c28f6    # -1.28f

    const v31, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, 0x3fdae148    # 1.71f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41100000    # 9.0f

    const v28, 0x413e3d71    # 11.89f

    const/high16 v29, 0x41100000    # 9.0f

    const v30, 0x413f3333    # 11.95f

    const/high16 v31, 0x41100000    # 9.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x40800000    # 4.0f

    const v28, 0x400d70a4    # 2.21f

    const/16 v29, 0x0

    const/high16 v30, 0x40800000    # 4.0f

    const v31, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, -0x43dc28f6    # -0.01f

    const v33, 0x3e23d70a    # 0.16f

    const/16 v28, 0x0

    const v29, 0x3d4ccccd    # 0.05f

    const/16 v30, 0x0

    const v31, 0x3de147ae    # 0.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x416deb85    # 14.87f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const v28, 0x408d70a4    # 4.42f

    const/16 v29, 0x0

    const/high16 v30, 0x41000000    # 8.0f

    const v31, 0x40651eb8    # 3.58f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, -0x40bae148    # -0.77f

    const v33, 0x4059999a    # 3.4f

    const/16 v28, 0x0

    const v29, 0x3f9c28f6    # 1.22f

    const v30, -0x4175c28f    # -0.27f

    const v31, 0x4017ae14    # 2.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, 0x3fbeb852    # 1.49f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v32, 0x41b00000    # 22.0f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x41ac3d71    # 21.53f

    const v29, 0x4183999a    # 16.45f

    const/high16 v30, 0x41b00000    # 22.0f

    const v31, 0x416c7ae1    # 14.78f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v32, -0x3ee00000    # -10.0f

    const/high16 v33, -0x3ee00000    # -10.0f

    const/16 v28, 0x0

    const v29, -0x3f4f5c29    # -5.52f

    const v30, -0x3f70a3d7    # -4.48f

    const/high16 v31, -0x3ee00000    # -10.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, -0x3f63851f    # -4.89f

    const v33, 0x3fa3d70a    # 1.28f

    const v28, -0x401c28f6    # -1.78f

    const/16 v29, 0x0

    const v30, -0x3fa3d70a    # -3.44f

    const v31, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, 0x3fbd70a4    # 1.48f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40a00000    # 5.0f

    const v28, 0x411a147b    # 9.63f

    const v29, 0x40a8a3d7    # 5.27f

    const v30, 0x412c7ae1    # 10.78f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    nop

    .line 125
    .end local v2    # "$this$_get_WifiTetheringOff__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-WifiTetheringOffKt$WifiTetheringOff$1$1":I
    nop

    .line 126
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 124
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 127
    nop

    .line 128
    .end local v10    # "$i$f$PathData":I
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 122
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 138
    nop

    .line 139
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

    .line 100
    .end local v36    # "$this$_get_WifiTetheringOff__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-WifiTetheringOffKt$WifiTetheringOff$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 84
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
