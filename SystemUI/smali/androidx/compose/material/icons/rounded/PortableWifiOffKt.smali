.class public final Landroidx/compose/material/icons/rounded/PortableWifiOffKt;
.super Ljava/lang/Object;
.source "PortableWifiOff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortableWifiOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortableWifiOff.kt\nandroidx/compose/material/icons/rounded/PortableWifiOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,84:1\n212#2,12:85\n233#2,18:98\n253#2:135\n168#3:97\n706#4,2:116\n718#4,2:118\n720#4,11:124\n72#5,4:120\n*S KotlinDebug\n*F\n+ 1 PortableWifiOff.kt\nandroidx/compose/material/icons/rounded/PortableWifiOffKt\n*L\n29#1:85,12\n30#1:98,18\n30#1:135\n29#1:97\n30#1:116,2\n30#1:118,2\n30#1:124,11\n30#1:120,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_portableWifiOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PortableWifiOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPortableWifiOff",
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
.field private static _portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPortableWifiOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$PortableWifiOff"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.PortableWifiOff"

    .line 85
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 87
    const/4 v13, 0x0

    .line 85
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 96
    .local v14, "$i$f$materialIcon":I
    nop

    .line 89
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 90
    nop

    .line 91
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 92
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 97
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 93
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 94
    nop

    .line 89
    nop

    .line 95
    nop

    .line 89
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

    .line 96
    nop

    .local v1, "$this$_get_PortableWifiOff__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-PortableWifiOffKt$PortableWifiOff$1":I
    move-object v3, v1

    .line 98
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 98
    nop

    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 98
    nop

    .line 101
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 98
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 108
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 110
    nop

    .line 112
    nop

    .line 113
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 114
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 115
    nop

    .line 107
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 116
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 117
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 116
    const/4 v9, 0x0

    .line 118
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 119
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 121
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_PortableWifiOff__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-PortableWifiOffKt$PortableWifiOff$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x402d70a4    # 2.71f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_PortableWifiOff__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_PortableWifiOff__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40447ae1    # 3.07f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_PortableWifiOff__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_PortableWifiOff__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-PortableWifiOffKt$PortableWifiOff$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/16 v32, 0x0

    const v33, 0x3fb47ae1    # 1.41f

    const v28, -0x413851ec    # -0.39f

    const v29, 0x3ec7ae14    # 0.39f

    const v30, -0x413851ec    # -0.39f

    const v31, 0x3f828f5c    # 1.02f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x40833333    # 4.1f

    const v1, 0x40bbd70a    # 5.87f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x40328f5c    # 2.79f

    const v29, 0x40f23d71    # 7.57f

    const/high16 v30, 0x40000000    # 2.0f

    const v31, 0x411b0a3d    # 9.69f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, 0x4081eb85    # 4.06f

    const v33, 0x4100a3d7    # 8.04f

    const/16 v28, 0x0

    const v29, 0x40533333    # 3.3f

    const v30, 0x3fcccccd    # 1.6f

    const v31, 0x40c70a3d    # 6.22f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, 0x3fbae148    # 1.46f

    const v33, -0x416147ae    # -0.31f

    const v28, 0x3ef5c28f    # 0.48f

    const v29, 0x3eb33333    # 0.35f

    const v30, 0x3f947ae1    # 1.16f

    const v31, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, -0x417ae148    # -0.26f

    const v33, -0x405ae148    # -1.29f

    const/high16 v28, 0x3e800000    # 0.25f

    const v29, -0x4123d70a    # -0.43f

    const v30, 0x3e0f5c29    # 0.14f

    const v31, -0x40828f5c    # -0.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x40a947ae    # 5.29f

    const v29, 0x4187d70a    # 16.98f

    const/high16 v30, 0x40800000    # 4.0f

    const v31, 0x416a6666    # 14.65f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x3fc3d70a    # 1.53f

    const v33, -0x3f69eb85    # -4.69f

    const/16 v28, 0x0

    const v29, -0x401eb852    # -1.76f

    const v30, 0x3f11eb85    # 0.57f

    const v31, -0x3fa7ae14    # -3.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x3fb70a3d    # 1.43f

    const v1, 0x3fb851ec    # 1.44f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v32, 0x40c00000    # 6.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x40cb851f    # 6.36f

    const v29, 0x411ae148    # 9.68f

    const/high16 v30, 0x40c00000    # 6.0f

    const v31, 0x412ccccd    # 10.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x4003d70a    # 2.06f

    const v33, 0x409051ec    # 4.51f

    const/16 v28, 0x0

    const v29, 0x3fe66666    # 1.8f

    const v30, 0x3f4ccccd    # 0.8f

    const v31, 0x405a3d71    # 3.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v32, 0x3fc00000    # 1.5f

    const v33, -0x4170a3d7    # -0.28f

    const v28, 0x3eeb851f    # 0.46f

    const v29, 0x3ecccccd    # 0.4f

    const v30, 0x3f9851ec    # 1.19f

    const/high16 v31, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, 0x3c23d70a    # 0.01f

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, -0x41947ae1    # -0.23f

    const v33, -0x405eb852    # -1.26f

    const v28, 0x3e75c28f    # 0.24f

    const v29, -0x4128f5c3    # -0.42f

    const v30, 0x3e051eb8    # 0.13f

    const v31, -0x408f5c29    # -0.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x410851ec    # 8.52f

    const v29, 0x4163ae14    # 14.23f

    const/high16 v30, 0x41000000    # 8.0f

    const v31, 0x4152e148    # 13.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, 0x3ee147ae    # 0.44f

    const v33, -0x401ae148    # -1.79f

    const/16 v28, 0x0

    const v29, -0x40d9999a    # -0.65f

    const v30, 0x3e2e147b    # 0.17f

    const/high16 v31, -0x40600000    # -1.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, 0x3fca3d71    # 1.58f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x3e570a3d    # 0.21f

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, 0x40d9eb85    # 6.81f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, 0x3fb47ae1    # 1.41f

    const/16 v33, 0x0

    const v28, 0x3ec7ae14    # 0.39f

    const v29, 0x3ec7ae14    # 0.39f

    const v30, 0x3f828f5c    # 1.02f

    const v31, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/16 v32, 0x0

    const v33, -0x404b851f    # -1.41f

    const v29, -0x413851ec    # -0.39f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x407d70a4    # -1.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x408428f6    # 4.13f

    const v1, 0x40447ae1    # 3.07f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, -0x404a3d71    # -1.42f

    const/16 v33, 0x0

    const v28, -0x413851ec    # -0.39f

    const v30, -0x407c28f6    # -1.03f

    const v31, -0x413851ec    # -0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x418dae14    # 17.71f

    const v1, 0x415d1eb8    # 13.82f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x3e947ae1    # 0.29f

    const v33, -0x40170a3d    # -1.82f

    const v28, 0x3e3851ec    # 0.18f

    const v29, -0x40ee147b    # -0.57f

    const v30, 0x3e947ae1    # 0.29f

    const v31, -0x4067ae14    # -1.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v32, -0x3f400000    # -6.0f

    const/high16 v33, -0x3f400000    # -6.0f

    const/16 v28, 0x0

    const v29, -0x3fac28f6    # -3.31f

    const v30, -0x3fd3d70a    # -2.69f

    const/high16 v31, -0x3f400000    # -6.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, -0x40170a3d    # -1.82f

    const v33, 0x3e947ae1    # 0.29f

    const v28, -0x40deb852    # -0.63f

    const/16 v29, 0x0

    const/high16 v30, -0x40600000    # -1.25f

    const v31, 0x3de147ae    # 0.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, 0x3fdc28f6    # 1.72f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, 0x3dcccccd    # 0.1f

    const v33, -0x43dc28f6    # -0.01f

    const v28, 0x3cf5c28f    # 0.03f

    const v30, 0x3d75c28f    # 0.06f

    const v31, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x40800000    # 4.0f

    const v28, 0x400d70a4    # 2.21f

    const/high16 v30, 0x40800000    # 4.0f

    const v31, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, -0x43dc28f6    # -0.01f

    const v33, 0x3de147ae    # 0.11f

    const/16 v28, 0x0

    const v29, 0x3d23d70a    # 0.04f

    const v30, -0x43dc28f6    # -0.01f

    const v31, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, 0x3fdae148    # 1.71f

    const v1, 0x3fdc28f6    # 1.72f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const v28, 0x408d70a4    # 4.42f

    const/16 v29, 0x0

    const/high16 v30, 0x41000000    # 8.0f

    const v31, 0x40651eb8    # 3.58f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v32, -0x40bae148    # -0.77f

    const v33, 0x40566666    # 3.35f

    const/16 v28, 0x0

    const v29, 0x3f99999a    # 1.2f

    const v30, -0x416b851f    # -0.29f

    const v31, 0x40147ae1    # 2.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, 0x3fbeb852    # 1.49f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v32, 0x41b00000    # 22.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x41ac3d71    # 21.53f

    const v29, 0x41766666    # 15.4f

    const/high16 v30, 0x41b00000    # 22.0f

    const v31, 0x415c28f6    # 13.76f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v32, -0x3ee00000    # -10.0f

    const/high16 v33, -0x3ee00000    # -10.0f

    const/16 v28, 0x0

    const v29, -0x3f4f5c29    # -5.52f

    const v30, -0x3f70a3d7    # -4.48f

    const/high16 v31, -0x3ee00000    # -10.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, -0x3f651eb8    # -4.84f

    const v33, 0x3fa3d70a    # 1.28f

    const v28, -0x401eb852    # -1.76f

    const/16 v29, 0x0

    const v30, -0x3fa66666    # -3.4f

    const v31, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, 0x3fbd70a4    # 1.48f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40800000    # 4.0f

    const v28, 0x411a8f5c    # 9.66f

    const v29, 0x4088f5c3    # 4.28f

    const v30, 0x412ccccd    # 10.8f

    const/high16 v31, 0x40800000    # 4.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    nop

    .line 121
    .end local v2    # "$this$_get_PortableWifiOff__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-PortableWifiOffKt$PortableWifiOff$1$1":I
    nop

    .line 122
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 120
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 123
    nop

    .line 124
    .end local v10    # "$i$f$PathData":I
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
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

    .line 118
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 134
    nop

    .line 135
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

    .line 96
    .end local v36    # "$this$_get_PortableWifiOff__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-PortableWifiOffKt$PortableWifiOff$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 80
    sget-object v0, Landroidx/compose/material/icons/rounded/PortableWifiOffKt;->_portableWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
