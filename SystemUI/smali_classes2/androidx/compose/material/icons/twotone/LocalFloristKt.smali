.class public final Landroidx/compose/material/icons/twotone/LocalFloristKt;
.super Ljava/lang/Object;
.source "LocalFlorist.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/twotone/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,183:1\n212#2,12:184\n233#2,18:197\n253#2:234\n233#2,18:235\n253#2:272\n168#3:196\n706#4,2:215\n718#4,2:217\n720#4,11:223\n706#4,2:253\n718#4,2:255\n720#4,11:261\n72#5,4:219\n72#5,4:257\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/twotone/LocalFloristKt\n*L\n29#1:184,12\n30#1:197,18\n30#1:234\n88#1:235,18\n88#1:272\n29#1:196\n30#1:215,2\n30#1:217,2\n30#1:223,11\n88#1:253,2\n88#1:255,2\n88#1:261,11\n30#1:219,4\n88#1:257,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalFlorist",
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
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 55
    .param p0, "$this$LocalFlorist"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.LocalFlorist"

    .line 184
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 186
    const/4 v13, 0x0

    .line 184
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 195
    .local v14, "$i$f$materialIcon":I
    nop

    .line 188
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 189
    nop

    .line 190
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 191
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 196
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 192
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 193
    nop

    .line 188
    nop

    .line 194
    nop

    .line 188
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

    .line 195
    nop

    .local v1, "$this$_get_LocalFlorist__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-LocalFloristKt$LocalFlorist$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 197
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 197
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 207
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 209
    nop

    .line 211
    nop

    .line 212
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 213
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 214
    nop

    .line 206
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 215
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 216
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 215
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 218
    const/4 v9, 0x0

    .line 219
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 220
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_LocalFlorist__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-LocalFloristKt$LocalFlorist$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41500000    # 13.0f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-LocalFloristKt$LocalFlorist$1":I
    .local v35, "$i$a$-materialIcon$default-LocalFloristKt$LocalFlorist$1":I
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, 0x3f91eb85    # 1.14f

    const v33, -0x40733333    # -1.1f

    const v28, 0x3f1eb852    # 0.62f

    const/16 v29, 0x0

    const v30, 0x3f8f5c29    # 1.12f

    const v31, -0x41051eb8    # -0.49f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, -0x421eb852    # -0.11f

    const v2, -0x40747ae1    # -1.09f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, -0x407c28f6    # -1.03f

    const v33, 0x3e428f5c    # 0.19f

    const v28, -0x415c28f6    # -0.32f

    const v29, 0x3df5c28f    # 0.12f

    const v30, -0x40d47ae1    # -0.67f

    const v31, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, -0x41bd70a4    # -0.19f

    const v2, -0x407d70a4    # -1.02f

    move/from16 v36, v3

    .end local v3    # "fillAlpha$iv":F
    .local v36, "fillAlpha$iv":F
    const v3, -0x4270a3d7    # -0.07f

    move-object/from16 v37, v4

    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v4, v3, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, -0x420a3d71    # -0.12f

    const v2, 0x3f8b851f    # 1.09f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, 0x3f91eb85    # 1.14f

    const v33, 0x3f8ccccd    # 1.1f

    const v28, 0x3ca3d70a    # 0.02f

    const v29, 0x3f1c28f6    # 0.61f

    const v30, 0x3f051eb8    # 0.52f

    const v31, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x40e33333    # 7.1f

    const v2, 0x4102b852    # 8.17f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x3ed70a3d    # 0.42f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v32, 0x3f87ae14    # 1.06f

    const v33, -0x4015c28f    # -1.83f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x40c51eb8    # -0.73f

    const v30, 0x3f028f5c    # 0.51f

    const v31, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, -0x40f0a3d7    # -0.56f

    const v2, -0x40b0a3d7    # -0.81f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x40dc28f6    # -0.64f

    const v33, -0x41b33333    # -0.2f

    const v28, -0x41c7ae14    # -0.18f

    const v29, -0x41fae148    # -0.13f

    const v30, -0x412e147b    # -0.41f

    const v31, -0x41b33333    # -0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, -0x406e147b    # -1.14f

    const v33, 0x3f91eb85    # 1.14f

    const v28, -0x40deb852    # -0.63f

    const/16 v29, 0x0

    const v30, -0x406e147b    # -1.14f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x3f266666    # 0.65f

    const v33, 0x3f83d70a    # 1.03f

    const v28, -0x43dc28f6    # -0.01f

    const v29, 0x3ee147ae    # 0.44f

    const/high16 v30, 0x3e800000    # 0.25f

    const v31, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x417d47ae    # 15.83f

    const v2, 0x410e6666    # 8.9f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, -0x4128f5c3    # -0.42f

    const v2, -0x409eb852    # -0.88f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, -0x407851ec    # -1.06f

    const v33, 0x3fea3d71    # 1.83f

    const v28, -0x420a3d71    # -0.12f

    const v29, 0x3f3ae148    # 0.73f

    const v30, -0x40fd70a4    # -0.51f

    const v31, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x3f11eb85    # 0.57f

    const v2, 0x3f4f5c29    # 0.81f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, 0x3f23d70a    # 0.64f

    const v33, 0x3e4ccccd    # 0.2f

    const v28, 0x3e3851ec    # 0.18f

    const v29, 0x3e051eb8    # 0.13f

    const v30, 0x3ed1eb85    # 0.41f

    const v31, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, 0x3f91eb85    # 1.14f

    const v33, -0x406e147b    # -1.14f

    const v28, 0x3f2147ae    # 0.63f

    const/16 v29, 0x0

    const v30, 0x3f91eb85    # 1.14f

    const v31, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, -0x40d9999a    # -0.65f

    const v33, -0x407ae148    # -1.04f

    const v28, 0x3c23d70a    # 0.01f

    const v29, -0x4119999a    # -0.45f

    const/high16 v30, -0x41800000    # -0.25f

    const v31, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x416f3333    # 14.95f

    const v2, 0x40f0a3d7    # 7.52f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, -0x4128f5c3    # -0.42f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x3f28f5c3    # 0.66f

    const v33, -0x407c28f6    # -1.03f

    const v28, 0x3ecccccd    # 0.4f

    const v29, -0x41bd70a4    # -0.19f

    const v30, 0x3f28f5c3    # 0.66f

    const v31, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, -0x406e147b    # -1.14f

    const v33, -0x406e147b    # -1.14f

    const/16 v28, 0x0

    const v29, -0x40deb852    # -0.63f

    const v30, -0x40fd70a4    # -0.51f

    const v31, -0x406e147b    # -1.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, -0x40d9999a    # -0.65f

    const v33, 0x3e4ccccd    # 0.2f

    const v28, -0x418a3d71    # -0.24f

    const/16 v29, 0x0

    const v30, -0x41147ae1    # -0.46f

    const v31, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, 0x3f0ccccd    # 0.55f

    const v2, -0x40b0a3d7    # -0.81f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, 0x3f87ae14    # 1.06f

    const v33, 0x3feb851f    # 1.84f

    const v28, 0x3f0ccccd    # 0.55f

    const v29, 0x3eeb851f    # 0.46f

    const v30, 0x3f70a3d7    # 0.94f

    const v31, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, 0x3f83d70a    # 1.03f

    const v33, 0x3e428f5c    # 0.19f

    const v28, 0x3eb851ec    # 0.36f

    const/16 v29, 0x0

    const v30, 0x3f35c28f    # 0.71f

    const v31, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v0, 0x3de147ae    # 0.11f

    const v2, -0x40747ae1    # -1.09f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40400000    # 3.0f

    const v28, 0x4151eb85    # 13.12f

    const v29, 0x405f5c29    # 3.49f

    const v30, 0x4149eb85    # 12.62f

    const/high16 v31, 0x40400000    # 3.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, -0x406e147b    # -1.14f

    const v2, 0x3f8ccccd    # 1.1f

    const v3, -0x4070a3d7    # -1.12f

    const v4, 0x3efae148    # 0.49f

    invoke-virtual {v12, v3, v4, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, 0x3df5c28f    # 0.12f

    const v2, 0x3f8b851f    # 1.09f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v33, 0x40a00000    # 5.0f

    const v28, 0x4134cccd    # 11.3f

    const v29, 0x40a23d71    # 5.07f

    const v30, 0x413a3d71    # 11.64f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, 0x41311eb8    # 11.07f

    const v2, 0x410a8f5c    # 8.66f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v32, 0x3f266666    # 0.65f

    const v33, -0x41b33333    # -0.2f

    const v28, 0x3e75c28f    # 0.24f

    const/16 v29, 0x0

    const v30, 0x3eeb851f    # 0.46f

    const v31, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, -0x40f33333    # -0.55f

    const v2, 0x3f4f5c29    # 0.81f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, -0x40770a3d    # -1.07f

    const v33, -0x40147ae1    # -1.84f

    const v28, -0x40f0a3d7    # -0.56f

    const v29, -0x41147ae1    # -0.46f

    const v30, -0x408ccccd    # -0.95f

    const v31, -0x40733333    # -1.1f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, -0x409eb852    # -0.88f

    const v2, 0x3ed70a3d    # 0.42f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, -0x40d70a3d    # -0.66f

    const v33, 0x3f83d70a    # 1.03f

    const v28, -0x41333333    # -0.4f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x40d70a3d    # -0.66f

    const v31, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3f91eb85    # 1.14f

    const/16 v28, 0x0

    const v29, 0x3f2147ae    # 0.63f

    const v30, 0x3f051eb8    # 0.52f

    const v31, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, 0x41947ae1    # 18.56f

    const v2, 0x41770a3d    # 15.44f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, -0x3f7c28f6    # -4.12f

    const v33, 0x4083d70a    # 4.12f

    const v28, -0x400ccccd    # -1.9f

    const v29, 0x3f35c28f    # 0.71f

    const v30, -0x3fa51eb8    # -3.42f

    const v31, 0x400e147b    # 2.22f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v32, 0x4083d70a    # 4.12f

    const v33, -0x3f7c28f6    # -4.12f

    const v28, 0x3ff33333    # 1.9f

    const v29, -0x40ca3d71    # -0.71f

    const v30, 0x405a3d71    # 3.41f

    const v31, -0x3ff1eb85    # -2.22f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v0, 0x40ae147b    # 5.44f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v33, 0x4083d70a    # 4.12f

    const v28, 0x3f35c28f    # 0.71f

    const v29, 0x3ff33333    # 1.9f

    const v30, 0x400e147b    # 2.22f

    const v31, 0x405ae148    # 3.42f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v32, -0x3f7c28f6    # -4.12f

    const v33, -0x3f7c28f6    # -4.12f

    const v28, -0x40ca3d71    # -0.71f

    const v29, -0x400ccccd    # -1.9f

    const v30, -0x3ff1eb85    # -2.22f

    const v31, -0x3fa5c28f    # -3.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    nop

    .line 220
    .end local v12    # "$this$_get_LocalFlorist__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-LocalFloristKt$LocalFlorist$1$1":I
    nop

    .line 221
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 219
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 222
    nop

    .line 223
    .end local v9    # "$i$f$PathData":I
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 217
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 233
    nop

    .line 234
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

    .line 88
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    .end local v36    # "fillAlpha$iv":F
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 235
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 236
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v43, v2

    .line 235
    nop

    .line 237
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v45, v3

    .line 235
    nop

    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v40, v4

    .line 235
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 245
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v6

    check-cast v42, Landroidx/compose/ui/graphics/Brush;

    .line 247
    nop

    .line 249
    nop

    .line 250
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    .line 251
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    .line 252
    nop

    .line 244
    const/16 v44, 0x0

    .local v42, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v44, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v38, v0

    .local v38, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v46, 0x3f800000    # 1.0f

    .local v46, "strokeLineWidth$iv$iv":F
    .local v47, "strokeLineCap$iv$iv":I
    const/high16 v49, 0x3f800000    # 1.0f

    .line 253
    .local v48, "strokeLineJoin$iv$iv":I
    .local v49, "strokeLineMiter$iv$iv":F
    nop

    .line 254
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v41, v6

    .line 253
    const/4 v7, 0x0

    .line 255
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 256
    const/4 v8, 0x0

    .line 257
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 258
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_LocalFlorist__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$a$-materialPath-YwgOQQI$default-LocalFloristKt$LocalFlorist$1$2":I
    const v15, 0x41511eb8    # 13.07f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x410a8f5c    # 8.66f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v20, 0x3edc28f6    # 0.43f

    const v21, -0x430a3d71    # -0.03f

    const v16, 0x3e19999a    # 0.15f

    const/16 v17, 0x0

    const v18, 0x3e947ae1    # 0.29f

    const v19, -0x43dc28f6    # -0.01f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41700000    # 15.0f

    const v16, 0x4118f5c3    # 9.56f

    const v17, 0x41630a3d    # 14.19f

    const v18, 0x412b0a3d    # 10.69f

    const/high16 v19, 0x41700000    # 15.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, 0x403a3d71    # 2.91f

    const v15, -0x40051eb8    # -1.96f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_LocalFlorist__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_LocalFlorist__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, -0x40b0a3d7    # -0.81f

    move/from16 v24, v2

    .end local v2    # "fillAlpha$iv":F
    .local v24, "fillAlpha$iv":F
    const v2, 0x401c28f6    # 2.44f

    invoke-virtual {v11, v2, v1, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v20, 0x3edc28f6    # 0.43f

    const v21, 0x3cf5c28f    # 0.03f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, 0x3ca3d70a    # 0.02f

    const v18, 0x3e947ae1    # 0.29f

    const v19, 0x3cf5c28f    # 0.03f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v20, 0x4048f5c3    # 3.14f

    const v21, -0x3fb70a3d    # -3.14f

    const v16, 0x3fdd70a4    # 1.73f

    const/16 v17, 0x0

    const v18, 0x4048f5c3    # 3.14f

    const v19, -0x404b851f    # -1.41f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v20, -0x40d47ae1    # -0.67f

    const v21, -0x4008f5c3    # -1.93f

    const/16 v16, 0x0

    const v17, -0x40ca3d71    # -0.71f

    const/high16 v18, -0x41800000    # -0.25f

    const v19, -0x404e147b    # -1.39f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v20, 0x3f2b851f    # 0.67f

    const v16, 0x3edc28f6    # 0.43f

    const v17, -0x40f5c28f    # -0.54f

    const v18, 0x3f2b851f    # 0.67f

    const v19, -0x4063d70a    # -1.22f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v20, -0x3fb70a3d    # -3.14f

    const v21, -0x3fb70a3d    # -3.14f

    const/16 v16, 0x0

    const v17, -0x40228f5c    # -1.73f

    const v18, -0x404b851f    # -1.41f

    const v19, -0x3fb70a3d    # -3.14f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v20, -0x4123d70a    # -0.43f

    const v21, 0x3cf5c28f    # 0.03f

    const v16, -0x41e66666    # -0.15f

    const/16 v17, 0x0

    const v18, -0x416b851f    # -0.29f

    const v19, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const v16, 0x41670a3d    # 14.44f

    const v17, 0x3fe7ae14    # 1.81f

    const v18, 0x4154f5c3    # 13.31f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v0, -0x3fc5c28f    # -2.91f

    const v1, 0x3ffae148    # 1.96f

    const v2, 0x3f4f5c29    # 0.81f

    const v15, -0x3fe3d70a    # -2.44f

    invoke-virtual {v11, v15, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v20, -0x4123d70a    # -0.43f

    const v21, -0x430a3d71    # -0.03f

    const v16, -0x41f0a3d7    # -0.14f

    const v17, -0x435c28f6    # -0.02f

    const v18, -0x416b851f    # -0.29f

    const v19, -0x430a3d71    # -0.03f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v20, -0x3fb70a3d    # -3.14f

    const v21, 0x4048f5c3    # 3.14f

    const v16, -0x40228f5c    # -1.73f

    const/16 v17, 0x0

    const v18, -0x3fb70a3d    # -3.14f

    const v19, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v20, 0x3f2b851f    # 0.67f

    const v21, 0x3ff70a3d    # 1.93f

    const/16 v16, 0x0

    const v17, 0x3f35c28f    # 0.71f

    const/high16 v18, 0x3e800000    # 0.25f

    const v19, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v20, -0x40d1eb85    # -0.68f

    const v16, -0x4123d70a    # -0.43f

    const v17, 0x3f0a3d71    # 0.54f

    const v18, -0x40d1eb85    # -0.68f

    const v19, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v20, 0x4049999a    # 3.15f

    const v21, 0x4048f5c3    # 3.14f

    const/16 v16, 0x0

    const v17, 0x3fdd70a4    # 1.73f

    const v18, 0x3fb47ae1    # 1.41f

    const v19, 0x4048f5c3    # 3.14f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v0, 0x417570a4    # 15.34f

    const v1, 0x41311eb8    # 11.07f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v20, -0x40dc28f6    # -0.64f

    const v21, -0x41b33333    # -0.2f

    const v16, -0x418a3d71    # -0.24f

    const/16 v17, 0x0

    const v18, -0x41147ae1    # -0.46f

    const v19, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v0, -0x40ee147b    # -0.57f

    const v1, -0x40b0a3d7    # -0.81f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v20, 0x3f87ae14    # 1.06f

    const v21, -0x4015c28f    # -1.83f

    const v16, 0x3f0ccccd    # 0.55f

    const v17, -0x4119999a    # -0.45f

    const v18, 0x3f70a3d7    # 0.94f

    const v19, -0x40747ae1    # -1.09f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v0, 0x3ed70a3d    # 0.42f

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v20, 0x3f28f5c3    # 0.66f

    const v21, 0x3f83d70a    # 1.03f

    const v16, 0x3ecccccd    # 0.4f

    const v17, 0x3e428f5c    # 0.19f

    const v18, 0x3f28f5c3    # 0.66f

    const v19, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v20, -0x406ccccd    # -1.15f

    const v21, 0x3f933333    # 1.15f

    const/16 v16, 0x0

    const v17, 0x3f23d70a    # 0.64f

    const v18, -0x40fae148    # -0.52f

    const v19, 0x3f933333    # 1.15f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v0, 0x416b0a3d    # 14.69f

    const v1, 0x40a428f6    # 5.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v20, 0x3f266666    # 0.65f

    const v21, -0x41b33333    # -0.2f

    const v16, 0x3e4ccccd    # 0.2f

    const v17, -0x41fae148    # -0.13f

    const v18, 0x3ed70a3d    # 0.42f

    const v19, -0x41b33333    # -0.2f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v20, 0x3f91eb85    # 1.14f

    const v21, 0x3f91eb85    # 1.14f

    const v16, 0x3f2147ae    # 0.63f

    const/16 v17, 0x0

    const v18, 0x3f91eb85    # 1.14f

    const v19, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v20, -0x40d70a3d    # -0.66f

    const v21, 0x3f83d70a    # 1.03f

    const/16 v16, 0x0

    const v17, 0x3ee147ae    # 0.44f

    const/high16 v18, -0x41800000    # -0.25f

    const v19, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v0, -0x409eb852    # -0.88f

    const v1, 0x3ed70a3d    # 0.42f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v20, -0x40770a3d    # -1.07f

    const v21, -0x4015c28f    # -1.83f

    const v16, -0x420a3d71    # -0.12f

    const v17, -0x40c28f5c    # -0.74f

    const v18, -0x40fd70a4    # -0.51f

    const v19, -0x404f5c29    # -1.38f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v0, 0x3f51eb85    # 0.82f

    const v1, -0x40f0a3d7    # -0.56f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v20, 0x3f91eb85    # 1.14f

    const v21, 0x3f8ccccd    # 1.1f

    const v16, 0x3f1eb852    # 0.62f

    const/16 v17, 0x0

    const v18, 0x3f8f5c29    # 1.12f

    const v19, 0x3efae148    # 0.49f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v0, -0x421eb852    # -0.11f

    const v1, 0x3f8b851f    # 1.09f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40a00000    # 5.0f

    const v16, 0x414b5c29    # 12.71f

    const v17, 0x40a23d71    # 5.07f

    const v18, 0x4145c28f    # 12.36f

    const/high16 v19, 0x40a00000    # 5.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v0, 0x3d8f5c29    # 0.07f

    const v1, 0x3e428f5c    # 0.19f

    const v2, -0x407d70a4    # -1.02f

    const v15, -0x40cccccd    # -0.7f

    invoke-virtual {v11, v15, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v0, -0x420a3d71    # -0.12f

    const v1, -0x40747ae1    # -1.09f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const v20, 0x3f91eb85    # 1.14f

    const v21, -0x40733333    # -1.1f

    const v16, 0x3ca3d70a    # 0.02f

    const v17, -0x40e3d70a    # -0.61f

    const v18, 0x3f051eb8    # 0.52f

    const v19, -0x40733333    # -1.1f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const v17, 0x3f0ccccd    # 0.55f

    const v18, -0x4119999a    # -0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v0, 0x412fae14    # 10.98f

    const v1, 0x412cf5c3    # 10.81f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3e428f5c    # 0.19f

    const v16, 0x3ea3d70a    # 0.32f

    const v17, 0x3df5c28f    # 0.12f

    const v18, 0x3f28f5c3    # 0.66f

    const v19, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const v0, 0x3f35c28f    # 0.71f

    const v1, 0x3f83d70a    # 1.03f

    const v2, -0x41bd70a4    # -0.19f

    const v15, -0x4270a3d7    # -0.07f

    invoke-virtual {v11, v0, v15, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v0, 0x3de147ae    # 0.11f

    const v1, 0x3f8b851f    # 1.09f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v20, -0x406e147b    # -1.14f

    const v21, 0x3f8ccccd    # 1.1f

    const v16, -0x435c28f6    # -0.02f

    const v17, 0x3f1c28f6    # 0.61f

    const v18, -0x40fae148    # -0.52f

    const v19, 0x3f8ccccd    # 1.1f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v0, -0x406e147b    # -1.14f

    const v1, -0x40733333    # -1.1f

    const v2, -0x4070a3d7    # -1.12f

    const v15, -0x41051eb8    # -0.49f

    invoke-virtual {v11, v2, v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const v0, 0x3df5c28f    # 0.12f

    const v1, -0x40747ae1    # -1.09f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const v0, 0x409dc28f    # 4.93f

    const v1, 0x410a8f5c    # 8.66f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const v20, 0x3f23d70a    # 0.64f

    const v21, 0x3e4ccccd    # 0.2f

    const v16, 0x3e75c28f    # 0.24f

    const/16 v17, 0x0

    const v18, 0x3eeb851f    # 0.46f

    const v19, 0x3d8f5c29    # 0.07f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    const v0, 0x3f0f5c29    # 0.56f

    const v1, 0x3f4f5c29    # 0.81f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    const v20, -0x407851ec    # -1.06f

    const v21, 0x3fea3d71    # 1.83f

    const v16, -0x40f33333    # -0.55f

    const v17, 0x3ee66666    # 0.45f

    const v18, -0x408f5c29    # -0.94f

    const v19, 0x3f8b851f    # 1.09f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const v0, -0x4128f5c3    # -0.42f

    const v1, -0x409eb852    # -0.88f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    const v20, -0x40d70a3d    # -0.66f

    const v21, -0x407c28f6    # -1.03f

    const v16, -0x41333333    # -0.4f

    const v17, -0x41b33333    # -0.2f

    const v18, -0x40d70a3d    # -0.66f

    const v19, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const v20, 0x3f933333    # 1.15f

    const v21, -0x406e147b    # -1.14f

    const/16 v16, 0x0

    const v17, -0x40deb852    # -0.63f

    const v18, 0x3f051eb8    # 0.52f

    const v19, -0x406e147b    # -1.14f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    const v0, 0x410e6666    # 8.9f

    const v1, 0x4102b852    # 8.17f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    const v0, -0x4128f5c3    # -0.42f

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    const v20, 0x3f88f5c3    # 1.07f

    const v21, 0x3fea3d71    # 1.83f

    const v16, 0x3df5c28f    # 0.12f

    const v17, 0x3f3d70a4    # 0.74f

    const v18, 0x3f028f5c    # 0.51f

    const v19, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    const v0, 0x3f0ccccd    # 0.55f

    const v1, -0x40b0a3d7    # -0.81f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const v20, -0x40d9999a    # -0.65f

    const v21, 0x3e4ccccd    # 0.2f

    const v16, -0x41b33333    # -0.2f

    const v17, 0x3e051eb8    # 0.13f

    const v18, -0x4128f5c3    # -0.42f

    const v19, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    const v20, -0x406e147b    # -1.14f

    const v21, -0x406e147b    # -1.14f

    const v16, -0x40deb852    # -0.63f

    const/16 v17, 0x0

    const v18, -0x406e147b    # -1.14f

    const v19, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    const v20, 0x3f266666    # 0.65f

    const v21, -0x407d70a4    # -1.02f

    const v16, -0x43dc28f6    # -0.01f

    const v17, -0x4123d70a    # -0.43f

    const/high16 v18, 0x3e800000    # 0.25f

    const v19, -0x40ae147b    # -0.82f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    const/high16 v20, 0x41100000    # 9.0f

    const/high16 v21, -0x3ef00000    # -9.0f

    const v16, 0x409f0a3d    # 4.97f

    const/16 v17, 0x0

    const/high16 v18, 0x41100000    # 9.0f

    const v19, -0x3f7f0a3d    # -4.03f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    const/high16 v20, -0x3ef00000    # -9.0f

    const/high16 v21, 0x41100000    # 9.0f

    const v16, -0x3f60f5c3    # -4.97f

    const/high16 v18, -0x3ef00000    # -9.0f

    const v19, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    const v0, 0x41947ae1    # 18.56f

    const v1, 0x41770a3d    # 15.44f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    const v20, -0x3f7c28f6    # -4.12f

    const v21, 0x4083d70a    # 4.12f

    const v16, -0x40ca3d71    # -0.71f

    const v17, 0x3ff33333    # 1.9f

    const v18, -0x3ff1eb85    # -2.22f

    const v19, 0x405ae148    # 3.42f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    const v20, 0x4083d70a    # 4.12f

    const v21, -0x3f7c28f6    # -4.12f

    const v16, 0x3f35c28f    # 0.71f

    const v17, -0x400ccccd    # -1.9f

    const v18, 0x400e147b    # 2.22f

    const v19, -0x3fa5c28f    # -3.41f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    const/high16 v20, 0x41100000    # 9.0f

    const/high16 v21, 0x41100000    # 9.0f

    const/16 v16, 0x0

    const v17, 0x409f0a3d    # 4.97f

    const v18, 0x4080f5c3    # 4.03f

    const/high16 v19, 0x41100000    # 9.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    const/high16 v20, -0x3ef00000    # -9.0f

    const/high16 v21, -0x3ef00000    # -9.0f

    const v17, -0x3f60f5c3    # -4.97f

    const v18, -0x3f7f0a3d    # -4.03f

    const/high16 v19, -0x3ef00000    # -9.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    const v0, 0x40ae147b    # 5.44f

    const v1, 0x41770a3d    # 15.44f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    const v20, 0x4083d70a    # 4.12f

    const v21, 0x4083d70a    # 4.12f

    const v16, 0x3ff33333    # 1.9f

    const v17, 0x3f35c28f    # 0.71f

    const v18, 0x405ae148    # 3.42f

    const v19, 0x400e147b    # 2.22f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    const v20, -0x3f7c28f6    # -4.12f

    const v21, -0x3f7c28f6    # -4.12f

    const v16, -0x400ccccd    # -1.9f

    const v17, -0x40ca3d71    # -0.71f

    const v18, -0x3fa5c28f    # -3.41f

    const v19, -0x3ff1eb85    # -2.22f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    nop

    .line 258
    .end local v11    # "$this$_get_LocalFlorist__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-LocalFloristKt$LocalFlorist$1$2":I
    nop

    .line 259
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    .line 257
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 260
    nop

    .line 261
    .end local v8    # "$i$f$PathData":I
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 255
    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 271
    nop

    .line 272
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v38    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v42    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v46    # "strokeLineWidth$iv$iv":F
    .end local v47    # "strokeLineCap$iv$iv":I
    .end local v48    # "strokeLineJoin$iv$iv":I
    .end local v49    # "strokeLineMiter$iv$iv":F
    nop

    .line 88
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v24    # "fillAlpha$iv":F
    nop

    .line 195
    .end local v23    # "$this$_get_LocalFlorist__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-LocalFloristKt$LocalFlorist$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 179
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
