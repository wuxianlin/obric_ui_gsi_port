.class public final Landroidx/compose/material/icons/twotone/PoolKt;
.super Ljava/lang/Object;
.source "Pool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/twotone/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,200:1\n212#2,12:201\n233#2,18:214\n253#2:251\n233#2,18:252\n253#2:289\n233#2,18:290\n253#2:327\n233#2,18:328\n253#2:365\n168#3:213\n706#4,2:232\n718#4,2:234\n720#4,11:240\n706#4,2:270\n718#4,2:272\n720#4,11:278\n706#4,2:308\n718#4,2:310\n720#4,11:316\n706#4,2:346\n718#4,2:348\n720#4,11:354\n72#5,4:236\n72#5,4:274\n72#5,4:312\n72#5,4:350\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/twotone/PoolKt\n*L\n29#1:201,12\n30#1:214,18\n30#1:251\n105#1:252,18\n105#1:289\n111#1:290,18\n111#1:327\n189#1:328,18\n189#1:365\n29#1:213\n30#1:232,2\n30#1:234,2\n30#1:240,11\n105#1:270,2\n105#1:272,2\n105#1:278,11\n111#1:308,2\n111#1:310,2\n111#1:316,11\n189#1:346,2\n189#1:348,2\n189#1:354,11\n30#1:236,4\n105#1:274,4\n111#1:312,4\n189#1:350,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pool",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPool",
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
.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPool(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 57
    .param p0, "$this$Pool"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.Pool"

    .line 201
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 203
    const/4 v13, 0x0

    .line 201
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 212
    .local v14, "$i$f$materialIcon":I
    nop

    .line 205
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    nop

    .line 207
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 208
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 213
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 209
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 210
    nop

    .line 205
    nop

    .line 211
    nop

    .line 205
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

    .line 212
    nop

    .local v1, "$this$_get_Pool__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 214
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 214
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 224
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 226
    nop

    .line 228
    nop

    .line 229
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 230
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 231
    nop

    .line 223
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 232
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 233
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 232
    const/4 v8, 0x0

    .line 234
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 235
    const/4 v9, 0x0

    .line 236
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 237
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_Pool__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41a80000    # 21.0f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    .local v35, "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4071eb85    # -1.11f

    const/16 v29, 0x0

    const v30, -0x40228f5c    # -1.73f

    const v31, -0x41428f5c    # -0.37f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, -0x406ccccd    # -1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, -0x419eb852    # -0.22f

    const v30, -0x40e66666    # -0.6f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x40f0a3d7    # -0.56f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, -0x3ff47ae1    # -2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, -0x41147ae1    # -0.46f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, -0x3ff47ae1    # -2.18f

    const v2, -0x40dc28f6    # -0.64f

    move/from16 v36, v3

    .end local v3    # "fillAlpha$iv":F
    .local v36, "fillAlpha$iv":F
    const v3, -0x41428f5c    # -0.37f

    move-object/from16 v37, v4

    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v4, -0x40228f5c    # -1.73f

    invoke-virtual {v12, v4, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, -0x406ccccd    # -1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, -0x419eb852    # -0.22f

    const v30, -0x40e66666    # -0.6f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x40f0a3d7    # -0.56f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, -0x3ff3d70a    # -2.19f

    const v33, 0x3f23d70a    # 0.64f

    const v28, -0x41147ae1    # -0.46f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, -0x4075c28f    # -1.08f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v12, v4, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v32, -0x406ccccd    # -1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, -0x40e66666    # -0.6f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, 0x3eb851ec    # 0.36f

    const v2, 0x3e051eb8    # 0.13f

    const v3, -0x406ccccd    # -1.15f

    const v4, -0x40b851ec    # -0.78f

    invoke-virtual {v12, v4, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x3ff3d70a    # -2.19f

    const v33, 0x3f23d70a    # 0.64f

    const v28, -0x41147ae1    # -0.46f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, -0x4075c28f    # -1.08f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3f0f5c29    # 0.56f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x400c28f6    # 2.19f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3eeb851f    # 0.46f

    const v29, -0x4175c28f    # -0.27f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x400b851f    # 2.18f

    const v2, 0x3fdd70a4    # 1.73f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3ebd70a4    # 0.37f

    invoke-virtual {v12, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3f0f5c29    # 0.56f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x400c28f6    # 2.19f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3eeb851f    # 0.46f

    const v29, -0x4175c28f    # -0.27f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v12, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, 0x3f933333    # 1.15f

    const v2, 0x3f47ae14    # 0.78f

    const v3, -0x41fae148    # -0.13f

    const v4, -0x4147ae14    # -0.36f

    invoke-virtual {v12, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, 0x400b851f    # 2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x400b851f    # 2.18f

    const v2, 0x3fdd70a4    # 1.73f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3ebd70a4    # 0.37f

    invoke-virtual {v12, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4071eb85    # -1.11f

    const/16 v29, 0x0

    const v30, -0x40228f5c    # -1.73f

    const v31, -0x41428f5c    # -0.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, -0x406ccccd    # -1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, -0x419eb852    # -0.22f

    const v30, -0x40e66666    # -0.6f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x40f0a3d7    # -0.56f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, -0x3ff47ae1    # -2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, -0x3ff47ae1    # -2.18f

    const v2, -0x40dc28f6    # -0.64f

    const v3, -0x41428f5c    # -0.37f

    const v4, -0x40228f5c    # -1.73f

    invoke-virtual {v12, v4, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, -0x406ccccd    # -1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, -0x419eb852    # -0.22f

    const v30, -0x40e66666    # -0.6f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x40f0a3d7    # -0.56f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v32, -0x3ff47ae1    # -2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v12, v4, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, -0x406ccccd    # -1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, -0x419eb852    # -0.22f

    const v30, -0x40e66666    # -0.6f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x3eb851ec    # 0.36f

    const v2, 0x3e051eb8    # 0.13f

    const v3, -0x406ccccd    # -1.15f

    const v4, -0x40b851ec    # -0.78f

    invoke-virtual {v12, v4, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, -0x3ff33333    # -2.2f

    const v33, 0x3f23d70a    # 0.64f

    const v28, -0x410f5c29    # -0.47f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, -0x40747ae1    # -1.09f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3f0f5c29    # 0.56f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, 0x400b851f    # 2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, 0x400b851f    # 2.18f

    const v2, 0x3fdd70a4    # 1.73f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3ebd70a4    # 0.37f

    invoke-virtual {v12, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3f0f5c29    # 0.56f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, 0x400b851f    # 2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v12, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x3f933333    # 1.15f

    const v2, 0x3f47ae14    # 0.78f

    const v3, -0x41fae148    # -0.13f

    const v4, -0x4147ae14    # -0.36f

    invoke-virtual {v12, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v32, 0x400b851f    # 2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v0, 0x400b851f    # 2.18f

    const v2, 0x3fdd70a4    # 1.73f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3ebd70a4    # 0.37f

    invoke-virtual {v12, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v0, 0x410ab852    # 8.67f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3f0f5c29    # 0.56f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v32, 0x400c28f6    # 2.19f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3eeb851f    # 0.46f

    const v29, -0x4175c28f    # -0.27f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, 0x400b851f    # 2.18f

    const v2, 0x3fdd70a4    # 1.73f

    invoke-virtual {v12, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v0, 0x3f933333    # 1.15f

    const v2, 0x3f47ae14    # 0.78f

    const v3, -0x41fae148    # -0.13f

    const v4, -0x4147ae14    # -0.36f

    invoke-virtual {v12, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v32, 0x3ed1eb85    # 0.41f

    const v33, -0x41947ae1    # -0.23f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x4270a3d7    # -0.07f

    const v30, 0x3e851eb8    # 0.26f

    const v31, -0x41e66666    # -0.15f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v0, 0x4127ae14    # 10.48f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v33, 0x40400000    # 3.0f

    const v28, 0x410ee148    # 8.93f

    const v29, 0x405ccccd    # 3.45f

    const/high16 v30, 0x40f00000    # 7.5f

    const v31, 0x403f5c29    # 2.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x3fc00000    # 1.5f

    const v28, 0x3fe8f5c3    # 1.82f

    const v29, -0x43dc28f6    # -0.01f

    const v30, 0x4038f5c3    # 2.89f

    const v31, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/high16 v0, -0x3fb00000    # -3.25f

    const/high16 v2, 0x40500000    # 3.25f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v32, 0x3f451eb8    # 0.77f

    const v33, 0x3ec7ae14    # 0.39f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3df5c28f    # 0.12f

    const v30, 0x3f0f5c29    # 0.56f

    const v31, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    nop

    .line 237
    .end local v12    # "$this$_get_Pool__u24lambda_u244_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$1":I
    nop

    .line 238
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 236
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 239
    nop

    .line 240
    .end local v9    # "$i$f$PathData":I
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 234
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    nop

    .line 251
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

    .line 105
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    .end local v36    # "fillAlpha$iv":F
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x3e99999a    # 0.3f

    .local v0, "fillAlpha$iv":F
    move/from16 v43, v0

    const v45, 0x3e99999a    # 0.3f

    .local v45, "strokeAlpha$iv":F
    move-object v2, v1

    .line 252
    .local v2, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .local v3, "pathFillType$iv":I
    move/from16 v40, v3

    .line 252
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 262
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v5

    check-cast v42, Landroidx/compose/ui/graphics/Brush;

    .line 264
    nop

    .line 266
    nop

    .line 267
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    .line 268
    sget-object v5, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    .line 269
    nop

    .line 261
    const/16 v44, 0x0

    .local v42, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v44, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v38, v2

    .local v38, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v46, 0x3f800000    # 1.0f

    .local v46, "strokeLineWidth$iv$iv":F
    .local v47, "strokeLineCap$iv$iv":I
    const/high16 v49, 0x3f800000    # 1.0f

    .line 270
    .local v48, "strokeLineJoin$iv$iv":I
    .local v49, "strokeLineMiter$iv$iv":F
    nop

    .line 271
    const-string v5, ""

    .local v5, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v41, v5

    .line 270
    const/4 v6, 0x0

    .line 272
    .local v6, "$i$f$path-R_LF-3I":I
    nop

    .line 273
    const/4 v7, 0x0

    .line 274
    .local v7, "$i$f$PathData":I
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v8, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v9, 0x0

    .line 275
    .local v9, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v10, v8

    .local v10, "$this$_get_Pool__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$2":I
    const/high16 v12, 0x40b00000    # 5.5f

    const/high16 v15, 0x41840000    # 16.5f

    invoke-virtual {v10, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v12, -0x3fe00000    # -2.5f

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const/high16 v21, 0x40a00000    # 5.0f

    const/16 v22, 0x0

    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v15, v10

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const/high16 v21, -0x3f600000    # -5.0f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    nop

    .line 275
    .end local v10    # "$this$_get_Pool__u24lambda_u244_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$2":I
    nop

    .line 276
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    .line 274
    .end local v8    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v9    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 277
    nop

    .line 278
    .end local v7    # "$i$f$PathData":I
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 272
    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 288
    nop

    .line 289
    .end local v5    # "name$iv$iv":Ljava/lang/String;
    .end local v6    # "$i$f$path-R_LF-3I":I
    .end local v38    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v42    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v46    # "strokeLineWidth$iv$iv":F
    .end local v47    # "strokeLineCap$iv$iv":I
    .end local v48    # "strokeLineJoin$iv$iv":I
    .end local v49    # "strokeLineMiter$iv$iv":F
    nop

    .line 111
    .end local v0    # "fillAlpha$iv":F
    .end local v2    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "pathFillType$iv":I
    .end local v4    # "$i$f$materialPath-YwgOQQI":I
    .end local v45    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 290
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v20, v2

    .line 290
    nop

    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v22, v3

    .line 290
    nop

    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v17, v4

    .line 290
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 300
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 302
    nop

    .line 304
    nop

    .line 305
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 306
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 307
    nop

    .line 299
    const/16 v21, 0x0

    .restart local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v0

    .line 308
    .restart local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v23    # "strokeLineWidth$iv$iv":F
    .restart local v24    # "strokeLineCap$iv$iv":I
    .restart local v25    # "strokeLineJoin$iv$iv":I
    .restart local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 309
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v6

    .line 308
    const/4 v7, 0x0

    .line 310
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 311
    const/4 v8, 0x0

    .line 312
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 313
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Pool__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 112
    .local v12, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$3":I
    move-object/from16 v36, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41b00000    # 22.0f

    move/from16 v37, v2

    .end local v2    # "fillAlpha$iv":F
    .local v37, "fillAlpha$iv":F
    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v0, -0x3fb00000    # -3.25f

    const/high16 v2, 0x40500000    # 3.25f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v32, 0x3f451eb8    # 0.77f

    const v33, 0x3ec7ae14    # 0.39f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3df5c28f    # 0.12f

    const v30, 0x3f0f5c29    # 0.56f

    const v31, 0x3e8a3d71    # 0.27f

    move-object/from16 v27, v11

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v0, 0x3f933333    # 1.15f

    const v2, 0x3f47ae14    # 0.78f

    move/from16 v38, v3

    .end local v3    # "strokeAlpha$iv":F
    .local v38, "strokeAlpha$iv":F
    const v3, -0x41fae148    # -0.13f

    move/from16 v39, v4

    .end local v4    # "pathFillType$iv":I
    .local v39, "pathFillType$iv":I
    const v4, -0x4147ae14    # -0.36f

    invoke-virtual {v11, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v32, 0x400c28f6    # 2.19f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3eeb851f    # 0.46f

    const v29, -0x4175c28f    # -0.27f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v0, 0x400b851f    # 2.18f

    const v2, 0x3fdd70a4    # 1.73f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3ebd70a4    # 0.37f

    invoke-virtual {v11, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v32, 0x3ed1eb85    # 0.41f

    const v33, -0x41947ae1    # -0.23f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x4270a3d7    # -0.07f

    const v30, 0x3e851eb8    # 0.26f

    const v31, -0x41e66666    # -0.15f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v0, 0x4127ae14    # 10.48f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v33, 0x40400000    # 3.0f

    const v28, 0x410ee148    # 8.93f

    const v29, 0x405ccccd    # 3.45f

    const/high16 v30, 0x40f00000    # 7.5f

    const v31, 0x403f5c29    # 2.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x3fc00000    # 1.5f

    const v28, 0x3fe8f5c3    # 1.82f

    const v29, -0x43dc28f6    # -0.01f

    const v30, 0x4038f5c3    # 2.89f

    const v31, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const v0, 0x40ab3333    # 5.35f

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v32, 0x400b851f    # 2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const v0, -0x40dc28f6    # -0.64f

    const v2, -0x41428f5c    # -0.37f

    const v3, 0x400b851f    # 2.18f

    const v4, 0x3fdd70a4    # 1.73f

    invoke-virtual {v11, v4, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const v32, 0x400b851f    # 2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    invoke-virtual {v11, v4, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v32, 0x400a3d71    # 2.16f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f87ae14    # 1.06f

    const v31, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const v32, -0x406ccccd    # -1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const v0, -0x3ff47ae1    # -2.18f

    const v2, -0x40228f5c    # -1.73f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3ebd70a4    # 0.37f

    invoke-virtual {v11, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e66666    # -0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    const v0, -0x41f0a3d7    # -0.14f

    const v2, -0x406ccccd    # -1.15f

    const v3, -0x40b851ec    # -0.78f

    const v4, -0x4147ae14    # -0.36f

    invoke-virtual {v11, v3, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    const v0, -0x3ff47ae1    # -2.18f

    const v2, -0x40228f5c    # -1.73f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3ebd70a4    # 0.37f

    invoke-virtual {v11, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e8f5c3    # -0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    const v33, -0x4147ae14    # -0.36f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    invoke-virtual {v11, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e8f5c3    # -0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const v32, 0x400ccccd    # 2.2f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3f8e147b    # 1.11f

    const/16 v29, 0x0

    const v30, 0x3fdd70a4    # 1.73f

    const v31, -0x41428f5c    # -0.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f19999a    # 0.6f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    const v0, 0x41955c29    # 18.67f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v11, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    const v32, -0x3ff47ae1    # -2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, -0x4071eb85    # -1.11f

    const/16 v29, 0x0

    const v30, -0x40228f5c    # -1.73f

    const v31, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e66666    # -0.6f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    const v33, -0x4147ae14    # -0.36f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    const v0, -0x3ff3d70a    # -2.19f

    const v2, -0x40228f5c    # -1.73f

    invoke-virtual {v11, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e8f5c3    # -0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    const v0, -0x406ccccd    # -1.15f

    const v2, -0x40b851ec    # -0.78f

    const v3, -0x41fae148    # -0.13f

    const v4, -0x4147ae14    # -0.36f

    invoke-virtual {v11, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    const v0, -0x3ff3d70a    # -2.19f

    const v2, -0x40228f5c    # -1.73f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3ebd70a4    # 0.37f

    invoke-virtual {v11, v2, v4, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    const v32, -0x406ccccd    # -1.15f

    const v33, 0x3eb851ec    # 0.36f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40e8f5c3    # -0.59f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    const v32, 0x400c28f6    # 2.19f

    const v33, -0x40dc28f6    # -0.64f

    const v28, 0x3f8e147b    # 1.11f

    const/16 v29, 0x0

    const v30, 0x3fdd70a4    # 1.73f

    const v31, -0x41428f5c    # -0.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f19999a    # 0.6f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    const v32, 0x400b851f    # 2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    const v0, 0x400c28f6    # 2.19f

    const v2, -0x40dc28f6    # -0.64f

    const v3, -0x41428f5c    # -0.37f

    const v4, 0x3fdd70a4    # 1.73f

    invoke-virtual {v11, v4, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    const v32, 0x400b851f    # 2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    const v0, 0x3fdc28f6    # 1.72f

    const v4, 0x400b851f    # 2.18f

    invoke-virtual {v11, v0, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    const v32, 0x3f933333    # 1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    const v32, 0x400b851f    # 2.18f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3ee66666    # 0.45f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    const v32, -0x406ccccd    # -1.15f

    const v33, -0x4147ae14    # -0.36f

    const v28, -0x40f0a3d7    # -0.56f

    const/16 v29, 0x0

    const v30, -0x40b851ec    # -0.78f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    const v32, -0x3ff47ae1    # -2.18f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x4119999a    # -0.45f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40770a3d    # -1.07f

    const v31, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    nop

    .line 313
    .end local v11    # "$this$_get_Pool__u24lambda_u244_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$3":I
    nop

    .line 314
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 312
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 315
    nop

    .line 316
    .end local v8    # "$i$f$PathData":I
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 310
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    nop

    .line 327
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

    .line 189
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v36    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "fillAlpha$iv":F
    .end local v38    # "strokeAlpha$iv":F
    .end local v39    # "pathFillType$iv":I
    move-object v0, v1

    .line 328
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v45, v2

    .line 328
    nop

    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v47, v3

    .line 328
    nop

    .line 331
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v42, v4

    .line 328
    const/4 v5, 0x0

    .line 337
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 338
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v44, v6

    check-cast v44, Landroidx/compose/ui/graphics/Brush;

    .line 340
    nop

    .line 342
    nop

    .line 343
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v49

    .line 344
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v50

    .line 345
    nop

    .line 337
    const/16 v46, 0x0

    .local v44, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v46, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v40, v0

    .local v40, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v48, 0x3f800000    # 1.0f

    .local v48, "strokeLineWidth$iv$iv":F
    .local v49, "strokeLineCap$iv$iv":I
    const/high16 v51, 0x3f800000    # 1.0f

    .line 346
    .local v50, "strokeLineJoin$iv$iv":I
    .local v51, "strokeLineMiter$iv$iv":F
    nop

    .line 347
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v43, v6

    .line 346
    const/4 v7, 0x0

    .line 348
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 349
    const/4 v8, 0x0

    .line 350
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 351
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Pool__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 190
    .local v12, "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$4":I
    const/high16 v15, 0x40b00000    # 5.5f

    move-object/from16 v23, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    const/high16 v0, -0x3fe00000    # -2.5f

    const/4 v15, 0x0

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    const/high16 v21, 0x40a00000    # 5.0f

    const/16 v22, 0x0

    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x40200000    # 2.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v15, v11

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    const/high16 v21, -0x3f600000    # -5.0f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    nop

    .line 351
    .end local v11    # "$this$_get_Pool__u24lambda_u244_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-PoolKt$Pool$1$4":I
    nop

    .line 352
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v41

    .line 350
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 353
    nop

    .line 354
    .end local v8    # "$i$f$PathData":I
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 348
    const/16 v55, 0x3800

    const/16 v56, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v40 .. v56}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 364
    nop

    .line 365
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

    .line 189
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 212
    .end local v1    # "$this$_get_Pool__u24lambda_u244":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-PoolKt$Pool$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 196
    sget-object v0, Landroidx/compose/material/icons/twotone/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
