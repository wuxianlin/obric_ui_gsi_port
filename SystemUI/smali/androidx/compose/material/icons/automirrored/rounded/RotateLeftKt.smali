.class public final Landroidx/compose/material/icons/automirrored/rounded/RotateLeftKt;
.super Ljava/lang/Object;
.source "RotateLeft.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotateLeft.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotateLeft.kt\nandroidx/compose/material/icons/automirrored/rounded/RotateLeftKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n223#2:82\n216#2,3:83\n219#2,4:87\n233#2,18:91\n253#2:128\n168#3:86\n706#4,2:109\n718#4,2:111\n720#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 RotateLeft.kt\nandroidx/compose/material/icons/automirrored/rounded/RotateLeftKt\n*L\n29#1:82\n29#1:83,3\n29#1:87,4\n30#1:91,18\n30#1:128\n29#1:86\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rotateLeft",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RotateLeft",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getRotateLeft",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRotateLeft(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$RotateLeft"    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/RotateLeftKt;->_rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/RotateLeftKt;->_rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "AutoMirrored.Rounded.RotateLeft"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v13, 0x1

    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 82
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

    .line 86
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 87
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 86
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 88
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 89
    nop

    .line 83
    nop

    .line 90
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

    .line 82
    nop

    .local v1, "$this$_get_RotateLeft__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon-RotateLeftKt$RotateLeft$1":I
    move-object v3, v1

    .line 91
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 92
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 91
    nop

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 91
    nop

    .line 94
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 91
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 101
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 103
    nop

    .line 105
    nop

    .line 106
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 107
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 108
    nop

    .line 100
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 109
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 110
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 109
    const/4 v9, 0x0

    .line 111
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 112
    const/4 v10, 0x0

    .line 113
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 114
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_RotateLeft__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-RotateLeftKt$RotateLeft$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x40d1eb85    # 6.56f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_RotateLeft__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_RotateLeft__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x40ff5c29    # 7.98f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_RotateLeft__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_RotateLeft__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon-RotateLeftKt$RotateLeft$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v32, 0x40a00000    # 5.0f

    const v33, 0x4102b852    # 8.17f

    const v28, 0x40c33333    # 6.1f

    const v29, 0x40f0a3d7    # 7.52f

    const v30, 0x40a9eb85    # 5.31f

    const v31, 0x40f33333    # 7.6f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, -0x40d47ae1    # -0.67f

    const v33, 0x3fca3d71    # 1.58f

    const v28, -0x4170a3d7    # -0.28f

    const v29, 0x3f028f5c    # 0.51f

    const/high16 v30, -0x41000000    # -0.5f

    const v31, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, 0x3f75c28f    # 0.96f

    const/high16 v33, 0x3fa00000    # 1.25f

    const v28, -0x41bd70a4    # -0.19f

    const v29, 0x3f2147ae    # 0.63f

    const v30, 0x3e9eb852    # 0.31f

    const/high16 v31, 0x3fa00000    # 1.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, 0x3f70a3d7    # 0.94f

    const v33, -0x40cccccd    # -0.7f

    const v28, 0x3edc28f6    # 0.43f

    const/16 v29, 0x0

    const v30, 0x3f51eb85    # 0.82f

    const v31, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, 0x3ef5c28f    # 0.48f

    const v33, -0x406a3d71    # -1.17f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x41333333    # -0.4f

    const v30, 0x3e8f5c29    # 0.28f

    const v31, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, -0x41dc28f6    # -0.16f

    const v33, -0x406ccccd    # -1.15f

    const v28, 0x3e6147ae    # 0.22f

    const v29, -0x41428f5c    # -0.37f

    const v30, 0x3e19999a    # 0.15f

    const v31, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x40a9eb85    # 5.31f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, -0x408a3d71    # -0.96f

    const/high16 v33, 0x3fa00000    # 1.25f

    const v28, -0x40d9999a    # -0.65f

    const/16 v29, 0x0

    const v30, -0x406ccccd    # -1.15f

    const v31, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, 0x3f28f5c3    # 0.66f

    const v33, 0x3fca3d71    # 1.58f

    const v28, 0x3e23d70a    # 0.16f

    const v29, 0x3f0a3d71    # 0.54f

    const v30, 0x3ec28f5c    # 0.38f

    const v31, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x3fc8f5c3    # 1.57f

    const v33, 0x3e4ccccd    # 0.2f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3f11eb85    # 0.57f

    const v30, 0x3f8e147b    # 1.11f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x3e2e147b    # 0.17f

    const v33, -0x406ccccd    # -1.15f

    const v28, 0x3e99999a    # 0.3f

    const v29, -0x416147ae    # -0.31f

    const v30, 0x3ec28f5c    # 0.38f

    const v31, -0x40bae148    # -0.77f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, -0x410a3d71    # -0.48f

    const v33, -0x406b851f    # -1.16f

    const v28, -0x41b33333    # -0.2f

    const v29, -0x41428f5c    # -0.37f

    const v30, -0x4147ae14    # -0.36f

    const v31, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, -0x408f5c29    # -0.94f

    const v33, -0x40c7ae14    # -0.72f

    const v28, -0x420a3d71    # -0.12f

    const v29, -0x411eb852    # -0.44f

    const v30, -0x40fd70a4    # -0.51f

    const v31, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x41028f5c    # 8.16f

    const v1, 0x419828f6    # 19.02f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x3fcb851f    # 1.59f

    const v33, 0x3f28f5c3    # 0.66f

    const v28, 0x3f028f5c    # 0.51f

    const v29, 0x3e8f5c29    # 0.28f

    const v30, 0x3f851eb8    # 1.04f

    const/high16 v31, 0x3f000000    # 0.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, 0x3f9eb852    # 1.24f

    const v33, -0x408a3d71    # -0.96f

    const v28, 0x3f1eb852    # 0.62f

    const v29, 0x3e3851ec    # 0.18f

    const v30, 0x3f9eb852    # 1.24f

    const v31, -0x415c28f6    # -0.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, -0x40cccccd    # -0.7f

    const v33, -0x408f5c29    # -0.94f

    const/16 v28, 0x0

    const v29, -0x4123d70a    # -0.43f

    const v30, -0x4170a3d7    # -0.28f

    const v31, -0x40ae147b    # -0.82f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, -0x406ccccd    # -1.15f

    const v33, -0x410a3d71    # -0.48f

    const v28, -0x41333333    # -0.4f

    const v29, -0x420a3d71    # -0.12f

    const v30, -0x40b851ec    # -0.78f

    const v31, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, -0x406b851f    # -1.16f

    const v33, 0x3e2e147b    # 0.17f

    const v28, -0x413d70a4    # -0.38f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, -0x40a3d70a    # -0.86f

    const v31, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x3cf5c28f    # 0.03f

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x3e570a3d    # 0.21f

    const v33, 0x3fc66666    # 1.55f

    const v28, -0x4119999a    # -0.45f

    const v29, 0x3ee66666    # 0.45f

    const v30, -0x4147ae14    # -0.36f

    const v31, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x40823d71    # 4.07f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, -0x40d70a3d    # -0.66f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, -0x40251eb8    # -1.71f

    const v33, -0x40ca3d71    # -0.71f

    const/16 v28, 0x0

    const v29, -0x409c28f6    # -0.89f

    const v30, -0x4075c28f    # -1.08f

    const v31, -0x40547ae1    # -1.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, 0x4112b852    # 9.17f

    const v1, 0x409a8f5c    # 4.83f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/16 v32, 0x0

    const v33, 0x3fb70a3d    # 1.43f

    const v28, -0x41333333    # -0.4f

    const v29, 0x3ecccccd    # 0.4f

    const v30, -0x41333333    # -0.4f

    const v31, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x400851ec    # 2.13f

    const v1, 0x40051eb8    # 2.08f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x3fd9999a    # 1.7f

    const v33, -0x40c7ae14    # -0.72f

    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x3f1eb852    # 0.62f

    const v30, 0x3fd9999a    # 1.7f

    const v31, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, 0x40c2e148    # 6.09f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v32, 0x40a00000    # 5.0f

    const v33, 0x40bd1eb8    # 5.91f

    const v28, 0x4035c28f    # 2.84f

    const v29, 0x3ef5c28f    # 0.48f

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x403c28f6    # 2.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, -0x3f75c28f    # -4.32f

    const/high16 v33, 0x40b80000    # 5.75f

    const/16 v28, 0x0

    const v29, 0x402eb852    # 2.73f

    const v30, -0x40170a3d    # -1.82f

    const v31, 0x40a0a3d7    # 5.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, -0x40d1eb85    # -0.68f

    const v33, 0x3f70a3d7    # 0.94f

    const v28, -0x412e147b    # -0.41f

    const v29, 0x3df5c28f    # 0.12f

    const v30, -0x40d1eb85    # -0.68f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, 0x3f9d70a4    # 1.23f

    const v33, 0x3f75c28f    # 0.96f

    const/16 v28, 0x0

    const v29, 0x3f266666    # 0.65f

    const v30, 0x3f1c28f6    # 0.61f

    const v31, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v32, 0x41a00000    # 20.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x418c8f5c    # 17.57f

    const v29, 0x4195ae14    # 18.71f

    const/high16 v30, 0x41a00000    # 20.0f

    const v31, 0x417a3d71    # 15.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v32, -0x3f200000    # -7.0f

    const v33, -0x3f023d71    # -7.93f

    const/16 v28, 0x0

    const v29, -0x3f7d70a4    # -4.08f

    const v30, -0x3fbccccd    # -3.05f

    const v31, -0x3f11eb85    # -7.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    nop

    .line 114
    .end local v2    # "$this$_get_RotateLeft__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-RotateLeftKt$RotateLeft$1$1":I
    nop

    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 113
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 116
    nop

    .line 117
    .end local v10    # "$i$f$PathData":I
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

    .line 126
    nop

    .line 111
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 127
    nop

    .line 128
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

    .line 82
    .end local v36    # "$this$_get_RotateLeft__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon-RotateLeftKt$RotateLeft$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/RotateLeftKt;->_rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 77
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/RotateLeftKt;->_rotateLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
