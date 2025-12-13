.class public final Landroidx/compose/material/icons/rounded/PoolKt;
.super Ljava/lang/Object;
.source "Pool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/rounded/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,125:1\n212#2,12:126\n233#2,18:139\n253#2:176\n233#2,18:177\n253#2:214\n168#3:138\n706#4,2:157\n718#4,2:159\n720#4,11:165\n706#4,2:195\n718#4,2:197\n720#4,11:203\n72#5,4:161\n72#5,4:199\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/rounded/PoolKt\n*L\n29#1:126,12\n30#1:139,18\n30#1:176\n114#1:177,18\n114#1:214\n29#1:138\n30#1:157,2\n30#1:159,2\n30#1:165,11\n114#1:195,2\n114#1:197,2\n114#1:203,11\n30#1:161,4\n114#1:199,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pool",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPool",
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
.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPool(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 57
    .param p0, "$this$Pool"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.Pool"

    .line 126
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 128
    const/4 v13, 0x0

    .line 126
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 137
    .local v14, "$i$f$materialIcon":I
    nop

    .line 130
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 131
    nop

    .line 132
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 133
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 138
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 134
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 135
    nop

    .line 130
    nop

    .line 136
    nop

    .line 130
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

    .line 137
    nop

    .local v1, "$this$_get_Pool__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    move-object v3, v1

    .line 139
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 139
    nop

    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 139
    nop

    .line 142
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 139
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 149
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 151
    nop

    .line 153
    nop

    .line 154
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 155
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 156
    nop

    .line 148
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 157
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 158
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 157
    const/4 v9, 0x0

    .line 159
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 160
    const/4 v10, 0x0

    .line 161
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 162
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x40c3851f    # 6.11f

    move/from16 v36, v2

    .end local v2    # "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    .local v36, "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    const v2, 0x40b1eb85    # 5.56f

    move-object/from16 v37, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v3, "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v32, 0x41100000    # 9.0f

    const/high16 v33, 0x40e00000    # 7.0f

    const v28, 0x40e9999a    # 7.3f

    const v29, 0x40b66666    # 5.7f

    const v30, 0x41023d71    # 8.14f

    const v31, 0x40c47ae1    # 6.14f

    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, -0x3fb00000    # -3.25f

    const/high16 v2, 0x40500000    # 3.25f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, 0x3f451eb8    # 0.77f

    const v33, 0x3ec7ae14    # 0.39f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3df5c28f    # 0.12f

    const v30, 0x3f0f5c29    # 0.56f

    const v31, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x3f47ae14    # 0.78f

    const v2, 0x3f933333    # 1.15f

    move/from16 v38, v4

    .end local v4    # "fillAlpha$iv":F
    .local v38, "fillAlpha$iv":F
    const v4, -0x41fae148    # -0.13f

    move/from16 v39, v5

    .end local v5    # "strokeAlpha$iv":F
    .local v39, "strokeAlpha$iv":F
    const v5, -0x4147ae14    # -0.36f

    invoke-virtual {v3, v0, v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, 0x400c28f6    # 2.19f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3eeb851f    # 0.46f

    const v29, -0x4175c28f    # -0.27f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x400b851f    # 2.18f

    const v2, 0x3fdd70a4    # 1.73f

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x3ebd70a4    # 0.37f

    invoke-virtual {v3, v2, v5, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x3ed1eb85    # 0.41f

    const v33, -0x41947ae1    # -0.23f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x4270a3d7    # -0.07f

    const v30, 0x3e851eb8    # 0.26f

    const v31, -0x41e66666    # -0.15f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x4127ae14    # 10.48f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x40c9999a    # 6.3f

    const v33, 0x40433333    # 3.05f

    const v28, 0x4113851f    # 9.22f

    const v29, 0x406f5c29    # 3.74f

    const v30, 0x4100a3d7    # 8.04f

    const v31, 0x404ccccd    # 3.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v32, 0x40a00000    # 5.0f

    const v33, 0x408851ec    # 4.26f

    const v28, 0x40b33333    # 5.6f

    const v29, 0x403f5c29    # 2.99f

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x4063d70a    # 3.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, 0x3f8e147b    # 1.11f

    const v33, 0x3f9ae148    # 1.21f

    const/16 v28, 0x0

    const v29, 0x3f2147ae    # 0.63f

    const v30, 0x3efae148    # 0.49f

    const v31, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x41aacccd    # 21.35f

    const v2, 0x419747ae    # 18.91f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v32, -0x41000000    # -0.5f

    const v33, -0x4175c28f    # -0.27f

    const v28, -0x41d1eb85    # -0.17f

    const v29, -0x428a3d71    # -0.06f

    const v30, -0x415c28f6    # -0.32f

    const v31, -0x41e66666    # -0.15f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, -0x3ff47ae1    # -2.18f

    const v2, -0x40228f5c    # -1.73f

    invoke-virtual {v3, v2, v5, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e66666    # -0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v33, -0x4147ae14    # -0.36f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, -0x3ff3d70a    # -2.19f

    invoke-virtual {v3, v2, v5, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e8f5c3    # -0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, -0x406ccccd    # -1.15f

    const v2, -0x40b851ec    # -0.78f

    const v4, -0x41fae148    # -0.13f

    const v5, -0x4147ae14    # -0.36f

    invoke-virtual {v3, v2, v4, v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, -0x3ff3d70a    # -2.19f

    const v2, -0x40228f5c    # -1.73f

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x3ebd70a4    # 0.37f

    invoke-virtual {v3, v2, v5, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v32, -0x41000000    # -0.5f

    const v33, 0x3e8a3d71    # 0.27f

    const v28, -0x41c7ae14    # -0.18f

    const v29, 0x3de147ae    # 0.11f

    const v30, -0x41570a3d    # -0.33f

    const v31, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, -0x40d9999a    # -0.65f

    const v33, 0x3f59999a    # 0.85f

    const v28, -0x413d70a4    # -0.38f

    const v29, 0x3e051eb8    # 0.13f

    const v30, -0x40d9999a    # -0.65f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, 0x3df5c28f    # 0.12f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, 0x3fa66666    # 1.3f

    const v33, 0x3f68f5c3    # 0.91f

    const/16 v28, 0x0

    const v29, 0x3f2b851f    # 0.67f

    const v30, 0x3f28f5c3    # 0.66f

    const v31, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x3f63d70a    # 0.89f

    const v33, -0x411eb852    # -0.44f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41fae148    # -0.13f

    const v30, 0x3f266666    # 0.65f

    const v31, -0x41666666    # -0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, 0x3f933333    # 1.15f

    const v33, -0x414ccccd    # -0.35f

    const v29, -0x419eb852    # -0.22f

    const v30, 0x3f19999a    # 0.6f

    const v31, -0x414ccccd    # -0.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, 0x400b851f    # 2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, 0x400c28f6    # 2.19f

    const v2, -0x40dc28f6    # -0.64f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x3fdd70a4    # 1.73f

    invoke-virtual {v3, v5, v4, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v32, 0x400b851f    # 2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x3fdc28f6    # 1.72f

    const v5, 0x400b851f    # 2.18f

    invoke-virtual {v3, v0, v4, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, 0x3f6147ae    # 0.88f

    const v33, 0x3ee147ae    # 0.44f

    const v28, 0x3e6b851f    # 0.23f

    const v29, 0x3e0f5c29    # 0.14f

    const v30, 0x3f028f5c    # 0.51f

    const v31, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v32, 0x3fa66666    # 1.3f

    const v33, -0x40970a3d    # -0.91f

    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3fa66666    # 1.3f

    const v31, -0x418a3d71    # -0.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v0, -0x420a3d71    # -0.12f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v32, -0x40d9999a    # -0.65f

    const v33, -0x40a3d70a    # -0.86f

    const/16 v28, 0x0

    const v29, -0x412e147b    # -0.41f

    const v30, -0x4175c28f    # -0.27f

    const v31, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x40470a3d    # 3.11f

    const v2, 0x4182cccd    # 16.35f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v32, 0x3f8b851f    # 1.09f

    const v33, -0x41051eb8    # -0.49f

    const v28, 0x3ef0a3d7    # 0.47f

    const v29, -0x41fae148    # -0.13f

    const v30, 0x3f4f5c29    # 0.81f

    const v31, -0x41570a3d    # -0.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f19999a    # 0.6f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v32, 0x400b851f    # 2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, -0x40dc28f6    # -0.64f

    const v2, -0x41428f5c    # -0.37f

    const v4, 0x400b851f    # 2.18f

    const v5, 0x3fdd70a4    # 1.73f

    invoke-virtual {v3, v5, v2, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v32, 0x400b851f    # 2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v3, v5, v2, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v32, 0x3f59999a    # 0.85f

    const v33, 0x3edc28f6    # 0.43f

    const v28, 0x3e6b851f    # 0.23f

    const v29, 0x3e0f5c29    # 0.14f

    const/high16 v30, 0x3f000000    # 0.5f

    const v31, 0x3e99999a    # 0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v32, 0x3fa7ae14    # 1.31f

    const v33, -0x40970a3d    # -0.91f

    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x3e6b851f    # 0.23f

    const v30, 0x3fa7ae14    # 1.31f

    const v31, -0x418a3d71    # -0.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v0, -0x420a3d71    # -0.12f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v32, -0x40dc28f6    # -0.64f

    const v33, -0x40a3d70a    # -0.86f

    const/16 v28, 0x0

    const v29, -0x41333333    # -0.4f

    const v30, -0x4175c28f    # -0.27f

    const v31, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v32, -0x40fd70a4    # -0.51f

    const v33, -0x417ae148    # -0.26f

    const v28, -0x41d1eb85    # -0.17f

    const v29, -0x428a3d71    # -0.06f

    const v30, -0x415c28f6    # -0.32f

    const v31, -0x41e66666    # -0.15f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v0, -0x3ff47ae1    # -2.18f

    const v2, -0x40228f5c    # -1.73f

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x3ebd70a4    # 0.37f

    invoke-virtual {v3, v2, v5, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e66666    # -0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v0, -0x41f0a3d7    # -0.14f

    const v2, -0x406ccccd    # -1.15f

    const v4, -0x40b851ec    # -0.78f

    const v5, -0x4147ae14    # -0.36f

    invoke-virtual {v3, v4, v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, -0x3ff47ae1    # -2.18f

    const v2, -0x40228f5c    # -1.73f

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x3ebd70a4    # 0.37f

    invoke-virtual {v3, v2, v5, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e8f5c3    # -0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v33, -0x4147ae14    # -0.36f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v3, v2, v5, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const/high16 v32, -0x41000000    # -0.5f

    const v33, 0x3e8a3d71    # 0.27f

    const v28, -0x41c7ae14    # -0.18f

    const v29, 0x3de147ae    # 0.11f

    const v30, -0x41570a3d    # -0.33f

    const v31, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v32, -0x40d9999a    # -0.65f

    const v33, 0x3f59999a    # 0.85f

    const v28, -0x413d70a4    # -0.38f

    const v29, 0x3e051eb8    # 0.13f

    const v30, -0x40d9999a    # -0.65f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v0, 0x3e6b851f    # 0.23f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v32, 0x3f8e147b    # 1.11f

    const v33, 0x3f5c28f6    # 0.86f

    const/16 v28, 0x0

    const v29, 0x3f147ae1    # 0.58f

    const v30, 0x3f0ccccd    # 0.55f

    const v31, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    nop

    .line 162
    .end local v3    # "$this$_get_Pool__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$1":I
    nop

    .line 163
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 161
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 164
    nop

    .line 165
    .end local v10    # "$i$f$PathData":I
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 159
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 175
    nop

    .line 176
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

    .line 114
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v38    # "fillAlpha$iv":F
    .end local v39    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 177
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v45, v2

    .line 177
    nop

    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v47, v3

    .line 177
    nop

    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v42, v4

    .line 177
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 187
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v44, v6

    check-cast v44, Landroidx/compose/ui/graphics/Brush;

    .line 189
    nop

    .line 191
    nop

    .line 192
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v49

    .line 193
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v50

    .line 194
    nop

    .line 186
    const/16 v46, 0x0

    .local v44, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v46, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v40, v0

    .local v40, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v48, 0x3f800000    # 1.0f

    .local v48, "strokeLineWidth$iv$iv":F
    .local v49, "strokeLineCap$iv$iv":I
    const/high16 v51, 0x3f800000    # 1.0f

    .line 195
    .local v50, "strokeLineJoin$iv$iv":I
    .local v51, "strokeLineMiter$iv$iv":F
    nop

    .line 196
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v43, v6

    .line 195
    const/4 v7, 0x0

    .line 197
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 198
    const/4 v8, 0x0

    .line 199
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 200
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Pool__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 115
    .local v12, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$2":I
    const/high16 v15, 0x41840000    # 16.5f

    move-object/from16 v23, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x40b00000    # 5.5f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v0, -0x3fe00000    # -2.5f

    const/4 v15, 0x0

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v21, 0x40a00000    # 5.0f

    const/16 v22, 0x0

    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v15, v11

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const/high16 v21, -0x3f600000    # -5.0f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    nop

    .line 200
    .end local v11    # "$this$_get_Pool__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$2":I
    nop

    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v41

    .line 199
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 202
    nop

    .line 203
    .end local v8    # "$i$f$PathData":I
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 197
    const/16 v55, 0x3800

    const/16 v56, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v40 .. v56}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 213
    nop

    .line 214
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

    .line 114
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 137
    .end local v1    # "$this$_get_Pool__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v36    # "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 121
    sget-object v0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
