.class public final Landroidx/compose/material/icons/twotone/FilterVintageKt;
.super Ljava/lang/Object;
.source "FilterVintage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterVintage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/twotone/FilterVintageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,195:1\n212#2,12:196\n233#2,18:209\n253#2:246\n233#2,18:247\n253#2:284\n168#3:208\n706#4,2:227\n718#4,2:229\n720#4,11:235\n706#4,2:265\n718#4,2:267\n720#4,11:273\n72#5,4:231\n72#5,4:269\n*S KotlinDebug\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/twotone/FilterVintageKt\n*L\n29#1:196,12\n30#1:209,18\n30#1:246\n92#1:247,18\n92#1:284\n29#1:208\n30#1:227,2\n30#1:229,2\n30#1:235,11\n92#1:265,2\n92#1:267,2\n92#1:273,11\n30#1:231,4\n92#1:269,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterVintage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterVintage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilterVintage",
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
.field private static _filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFilterVintage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 55
    .param p0, "$this$FilterVintage"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.FilterVintage"

    .line 196
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 198
    const/4 v13, 0x0

    .line 196
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 207
    .local v14, "$i$f$materialIcon":I
    nop

    .line 200
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 201
    nop

    .line 202
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 203
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 208
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 204
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 205
    nop

    .line 200
    nop

    .line 206
    nop

    .line 200
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

    .line 207
    nop

    .local v1, "$this$_get_FilterVintage__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-FilterVintageKt$FilterVintage$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 209
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 212
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 209
    const/4 v6, 0x0

    .line 218
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 219
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 221
    nop

    .line 223
    nop

    .line 224
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 225
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 226
    nop

    .line 218
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 227
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 228
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 227
    const/4 v8, 0x0

    .line 229
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 230
    const/4 v9, 0x0

    .line 231
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 232
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_FilterVintage__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-FilterVintageKt$FilterVintage$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const v0, 0x40f3851f    # 7.61f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-FilterVintageKt$FilterVintage$1":I
    .local v35, "$i$a$-materialIcon$default-FilterVintageKt$FilterVintage$1":I
    const v2, 0x4195851f    # 18.69f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v32, -0x40000000    # -2.0f

    const v33, 0x3f0a3d71    # 0.54f

    const v28, -0x40cccccd    # -0.7f

    const/16 v29, 0x0

    const v30, -0x404e147b    # -1.39f

    const v31, 0x3e428f5c    # 0.19f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, -0x40f5c28f    # -0.54f

    const v33, 0x3ebd70a4    # 0.37f

    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3db851ec    # 0.09f

    const v30, -0x415c28f6    # -0.32f

    const v31, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x406f5c29    # -1.13f

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, 0x3f3851ec    # 0.72f

    const v33, 0x3f9eb852    # 1.24f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3eb851ec    # 0.36f

    const v30, 0x3f0f5c29    # 0.56f

    const v31, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, -0x40fae148    # -0.52f

    const v2, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, 0x3f147ae1    # 0.58f

    const v33, -0x4175c28f    # -0.27f

    const v28, 0x3e6147ae    # 0.22f

    const v29, -0x425c28f6    # -0.08f

    const v30, 0x3ed1eb85    # 0.41f

    const v31, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, 0x3fe3d70a    # 1.78f

    const v33, -0x3ff47ae1    # -2.18f

    const v28, 0x3f570a3d    # 0.84f

    const v29, -0x41051eb8    # -0.49f

    const v30, 0x3fbc28f6    # 1.47f

    const v31, -0x405d70a4    # -1.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, -0x40b5c28f    # -0.79f

    const v33, -0x425c28f6    # -0.08f

    const v28, -0x417ae148    # -0.26f

    const v29, -0x428a3d71    # -0.06f

    const v30, -0x40fae148    # -0.52f

    const v31, -0x425c28f6    # -0.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x41890a3d    # 17.13f

    const v2, 0x415deb85    # 13.87f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, -0x404f5c29    # -1.38f

    const v2, -0x40fae148    # -0.52f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x40cccccd    # -0.7f

    const v33, 0x3f9ae148    # 1.21f

    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3ee66666    # 0.45f

    const v30, -0x41333333    # -0.4f

    const v31, 0x3f59999a    # 0.85f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, 0x3f75c28f    # 0.96f

    const v2, 0x3f933333    # 1.15f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x3efae148    # 0.49f

    const v33, 0x3eae147b    # 0.34f

    const v28, 0x3e19999a    # 0.15f

    const v29, 0x3df5c28f    # 0.12f

    const v30, 0x3e9eb852    # 0.31f

    const v31, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x3ffeb852    # 1.99f

    const v33, 0x3f0a3d71    # 0.54f

    const v28, 0x3f1c28f6    # 0.61f

    const v29, 0x3eb33333    # 0.35f

    const v30, 0x3fa66666    # 1.3f

    const v31, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, 0x3f4ccccd    # 0.8f

    const v33, -0x425c28f6    # -0.08f

    const v28, 0x3e8a3d71    # 0.27f

    const/16 v29, 0x0

    const v30, 0x3f07ae14    # 0.53f

    const v31, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, -0x401c28f6    # -1.78f

    const v33, -0x3ff47ae1    # -2.18f

    const v28, -0x416147ae    # -0.31f

    const v29, -0x40970a3d    # -0.91f

    const v30, -0x408f5c29    # -0.94f

    const v31, -0x4027ae14    # -1.69f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, -0x40ee147b    # -0.57f

    const v33, -0x4175c28f    # -0.27f

    const v28, -0x41dc28f6    # -0.16f

    const v29, -0x42333333    # -0.1f

    const v30, -0x414ccccd    # -0.35f

    const v31, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, 0x3d4ccccd    # 0.05f

    const v33, 0x3f2147ae    # 0.63f

    const/16 v28, 0x0

    const v29, 0x3e428f5c    # 0.19f

    const v30, 0x3ca3d70a    # 0.02f

    const v31, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, 0x3fb851ec    # 1.44f

    const v2, 0x3e6b851f    # 0.23f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, 0x3f3851ec    # 0.72f

    const v33, -0x4270a3d7    # -0.07f

    const v28, 0x3e75c28f    # 0.24f

    const v29, -0x42dc28f6    # -0.04f

    const v30, 0x3ef5c28f    # 0.48f

    const v31, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x3ef5c28f    # 0.48f

    const v2, 0x3f35c28f    # 0.71f

    move/from16 v36, v3

    .end local v3    # "fillAlpha$iv":F
    .local v36, "fillAlpha$iv":F
    const v3, 0x3d8f5c29    # 0.07f

    move-object/from16 v37, v4

    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v4, 0x3cf5c28f    # 0.03f

    invoke-virtual {v12, v0, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, -0x4047ae14    # -1.44f

    const v2, 0x3e6b851f    # 0.23f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x3d75c28f    # 0.06f

    const v33, -0x40deb852    # -0.63f

    const v28, 0x3d23d70a    # 0.04f

    const v29, -0x419eb852    # -0.22f

    const v30, 0x3d75c28f    # 0.06f

    const v31, -0x411eb852    # -0.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v32, -0x40800000    # -1.0f

    const v33, -0x3fd7ae14    # -2.63f

    const/16 v28, 0x0

    const v29, -0x40851eb8    # -0.98f

    const v30, -0x41428f5c    # -0.37f

    const v31, -0x400b851f    # -1.91f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v33, 0x402851ec    # 2.63f

    const v28, -0x40deb852    # -0.63f

    const v29, 0x3f3851ec    # 0.72f

    const/high16 v30, -0x40800000    # -1.0f

    const v31, 0x3fd33333    # 1.65f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x414b5c29    # 12.71f

    const v2, 0x417ee148    # 15.93f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, -0x40ca3d71    # -0.71f

    const v33, 0x3d8f5c29    # 0.07f

    const v28, -0x41947ae1    # -0.23f

    const v29, 0x3d23d70a    # 0.04f

    const v30, -0x410f5c29    # -0.47f

    const v31, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, -0x40c7ae14    # -0.72f

    const v33, -0x4270a3d7    # -0.07f

    const/high16 v28, -0x41800000    # -0.25f

    const/16 v29, 0x0

    const v30, -0x41051eb8    # -0.49f

    const v31, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, -0x419eb852    # -0.22f

    const v2, 0x3fb5c28f    # 1.42f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, -0x428a3d71    # -0.06f

    const v33, 0x3f266666    # 0.65f

    const v28, -0x42dc28f6    # -0.04f

    const v29, 0x3e75c28f    # 0.24f

    const v30, -0x428a3d71    # -0.06f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v32, 0x3f800000    # 1.0f

    const v33, 0x402851ec    # 2.63f

    const/16 v28, 0x0

    const v29, 0x3f7ae148    # 0.98f

    const v30, 0x3ebd70a4    # 0.37f

    const v31, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v33, -0x3fd7ae14    # -2.63f

    const v28, 0x3f2147ae    # 0.63f

    const v29, -0x40c7ae14    # -0.72f

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, -0x402b851f    # -1.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, -0x42b33333    # -0.05f

    const v33, -0x40deb852    # -0.63f

    const/16 v28, 0x0

    const v29, -0x41bd70a4    # -0.19f

    const v30, -0x435c28f6    # -0.02f

    const v31, -0x412e147b    # -0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, -0x418a3d71    # -0.24f

    const v2, -0x4047ae14    # -1.44f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, 0x4121eb85    # 10.12f

    const v2, 0x40dbd70a    # 6.87f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, 0x3f051eb8    # 0.52f

    const v2, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v32, 0x3f333333    # 0.7f

    const v33, -0x40666666    # -1.2f

    const v28, 0x3e23d70a    # 0.16f

    const v29, -0x411eb852    # -0.44f

    const v30, 0x3ecccccd    # 0.4f

    const v31, -0x40a66666    # -0.85f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v0, 0x40f9999a    # 7.8f

    const v2, 0x4107d70a    # 8.49f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, -0x41051eb8    # -0.49f

    const v33, -0x414ccccd    # -0.35f

    const v28, -0x41d1eb85    # -0.17f

    const v29, -0x41e66666    # -0.15f

    const v30, -0x4151eb85    # -0.34f

    const v31, -0x4175c28f    # -0.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v32, -0x40000000    # -2.0f

    const v33, -0x40f5c28f    # -0.54f

    const v28, -0x40e147ae    # -0.62f

    const v29, -0x4147ae14    # -0.36f

    const v30, -0x4059999a    # -1.3f

    const v31, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v32, -0x40b0a3d7    # -0.81f

    const v33, 0x3da3d70a    # 0.08f

    const v28, -0x4175c28f    # -0.27f

    const/16 v29, 0x0

    const v30, -0x40f5c28f    # -0.54f

    const v31, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, 0x3fe51eb8    # 1.79f

    const v33, 0x400b851f    # 2.18f

    const v28, 0x3e99999a    # 0.3f

    const v29, 0x3f68f5c3    # 0.91f

    const v30, 0x3f6e147b    # 0.93f

    const v31, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v32, 0x3f147ae1    # 0.58f

    const v33, 0x3e851eb8    # 0.26f

    const v28, 0x3e2e147b    # 0.17f

    const v29, 0x3db851ec    # 0.09f

    const v30, 0x3eb851ec    # 0.36f

    const v31, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x415dc28f    # 13.86f

    const v2, 0x40dbd70a    # 6.87f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v32, -0x40eb851f    # -0.58f

    const v33, 0x3e8a3d71    # 0.27f

    const v28, -0x419eb852    # -0.22f

    const v29, 0x3da3d70a    # 0.08f

    const v30, -0x412e147b    # -0.41f

    const v31, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, -0x401c28f6    # -1.78f

    const v33, 0x400b851f    # 2.18f

    const v28, -0x40a8f5c3    # -0.84f

    const v29, 0x3efae148    # 0.49f

    const v30, -0x4043d70a    # -1.47f

    const v31, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v32, 0x3f4a3d71    # 0.79f

    const v33, 0x3da3d70a    # 0.08f

    const v28, 0x3e851eb8    # 0.26f

    const v29, 0x3d4ccccd    # 0.05f

    const v30, 0x3f051eb8    # 0.52f

    const v31, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v32, 0x40000000    # 2.0f

    const v33, -0x40f5c28f    # -0.54f

    const v28, 0x3f333333    # 0.7f

    const/16 v29, 0x0

    const v30, 0x3fb1eb85    # 1.39f

    const v31, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v32, 0x3f0a3d71    # 0.54f

    const v33, -0x41428f5c    # -0.37f

    const v28, 0x3e23d70a    # 0.16f

    const v29, -0x4247ae14    # -0.09f

    const v30, 0x3ea3d70a    # 0.32f

    const v31, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v0, -0x409c28f6    # -0.89f

    const v2, 0x3f90a3d7    # 1.13f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, -0x40c7ae14    # -0.72f

    const v33, -0x406147ae    # -1.24f

    const v28, -0x416147ae    # -0.31f

    const v29, -0x4147ae14    # -0.36f

    const v30, -0x40f0a3d7    # -0.56f

    const v31, -0x40b851ec    # -0.78f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, 0x3f028f5c    # 0.51f

    const v2, -0x404f5c29    # -1.38f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    nop

    .line 232
    .end local v12    # "$this$_get_FilterVintage__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-FilterVintageKt$FilterVintage$1$1":I
    nop

    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 231
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 234
    nop

    .line 235
    .end local v9    # "$i$f$PathData":I
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 229
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    nop

    .line 246
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

    .line 92
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    .end local v36    # "fillAlpha$iv":F
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 247
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v43, v2

    .line 247
    nop

    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v45, v3

    .line 247
    nop

    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v40, v4

    .line 247
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 257
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v6

    check-cast v42, Landroidx/compose/ui/graphics/Brush;

    .line 259
    nop

    .line 261
    nop

    .line 262
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    .line 263
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    .line 264
    nop

    .line 256
    const/16 v44, 0x0

    .local v42, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v44, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v38, v0

    .local v38, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v46, 0x3f800000    # 1.0f

    .local v46, "strokeLineWidth$iv$iv":F
    .local v47, "strokeLineCap$iv$iv":I
    const/high16 v49, 0x3f800000    # 1.0f

    .line 265
    .local v48, "strokeLineJoin$iv$iv":I
    .local v49, "strokeLineMiter$iv$iv":F
    nop

    .line 266
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v41, v6

    .line 265
    const/4 v7, 0x0

    .line 267
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 268
    const/4 v8, 0x0

    .line 269
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 270
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_FilterVintage__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 93
    .local v12, "$i$a$-materialPath-YwgOQQI$default-FilterVintageKt$FilterVintage$1$2":I
    const v15, 0x4195999a    # 18.7f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x41466666    # 12.4f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v20, -0x40a3d70a    # -0.86f

    const v21, -0x41333333    # -0.4f

    const v16, -0x4170a3d7    # -0.28f

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x40ee147b    # -0.57f

    const v19, -0x416b851f    # -0.29f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v20, 0x3f5c28f6    # 0.86f

    const v16, 0x3e947ae1    # 0.29f

    const v17, -0x421eb852    # -0.11f

    const v18, 0x3f147ae1    # 0.58f

    const v19, -0x418a3d71    # -0.24f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v20, 0x40400000    # 3.0f

    const v21, -0x3f59eb85    # -5.19f

    const v16, 0x3ff5c28f    # 1.92f

    const v17, -0x4071eb85    # -1.11f

    const v18, 0x403f5c29    # 2.99f

    const v19, -0x3fb851ec    # -3.12f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v20, -0x3fbf5c29    # -3.01f

    const v21, -0x40b33333    # -0.8f

    const v16, -0x40970a3d    # -0.91f

    const v17, -0x40fae148    # -0.52f

    const v18, -0x40066666    # -1.95f

    const v19, -0x40b33333    # -0.8f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v20, -0x3fc0a3d7    # -2.99f

    const v21, 0x3f4ccccd    # 0.8f

    const v16, -0x407d70a4    # -1.02f

    const/16 v17, 0x0

    const v18, -0x3ffccccd    # -2.05f

    const v19, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v20, -0x40b851ec    # -0.78f

    const v21, 0x3f0a3d71    # 0.54f

    const v16, -0x4170a3d7    # -0.28f

    const v17, 0x3e23d70a    # 0.16f

    const v18, -0x40f5c28f    # -0.54f

    const v19, 0x3eb33333    # 0.35f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v20, 0x3da3d70a    # 0.08f

    const v21, -0x408ccccd    # -0.95f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, -0x416147ae    # -0.31f

    const v18, 0x3da3d70a    # 0.08f

    const v19, -0x40deb852    # -0.63f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v20, -0x3fc00000    # -3.0f

    const v21, -0x3f59eb85    # -5.19f

    const/16 v16, 0x0

    const v17, -0x3ff1eb85    # -2.22f

    const v18, -0x40651eb8    # -1.21f

    const v19, -0x3f7b3333    # -4.15f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const/high16 v20, 0x41100000    # 9.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const v16, 0x41235c29    # 10.21f

    const v17, 0x3feccccd    # 1.85f

    const/high16 v18, 0x41100000    # 9.0f

    const v19, 0x4071eb85    # 3.78f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v20, 0x3da3d70a    # 0.08f

    const v21, 0x3f733333    # 0.95f

    const/16 v16, 0x0

    const v17, 0x3ea3d70a    # 0.32f

    const v18, 0x3cf5c28f    # 0.03f

    const v19, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v20, -0x40b851ec    # -0.78f

    const v21, -0x40f33333    # -0.55f

    const v16, -0x418a3d71    # -0.24f

    const v17, -0x41b33333    # -0.2f

    const/high16 v18, -0x41000000    # -0.5f

    const v19, -0x413851ec    # -0.39f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v20, -0x3fc0a3d7    # -2.99f

    const v21, -0x40b33333    # -0.8f

    const v16, -0x408f5c29    # -0.94f

    const v17, -0x40f5c28f    # -0.54f

    const v18, -0x4003d70a    # -1.97f

    const v19, -0x40b33333    # -0.8f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v20, -0x3fbf5c29    # -3.01f

    const v21, 0x3f4ccccd    # 0.8f

    const v16, -0x4079999a    # -1.05f

    const/16 v17, 0x0

    const v18, -0x3ff9999a    # -2.1f

    const v19, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v20, 0x40400000    # 3.0f

    const v21, 0x40a6147b    # 5.19f

    const/16 v16, 0x0

    const v17, 0x40047ae1    # 2.07f

    const v18, 0x3f88f5c3    # 1.07f

    const v19, 0x40828f5c    # 4.08f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v20, 0x3f5c28f6    # 0.86f

    const v21, 0x3ecccccd    # 0.4f

    const v16, 0x3e8f5c29    # 0.28f

    const v17, 0x3e23d70a    # 0.16f

    const v18, 0x3f11eb85    # 0.57f

    const v19, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v20, -0x40a3d70a    # -0.86f

    const v16, -0x416b851f    # -0.29f

    const v17, 0x3de147ae    # 0.11f

    const v18, -0x40eb851f    # -0.58f

    const v19, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v20, -0x3fc00000    # -3.0f

    const v21, 0x40a6147b    # 5.19f

    const v16, -0x400a3d71    # -1.92f

    const v17, 0x3f8e147b    # 1.11f

    const v18, -0x3fc0a3d7    # -2.99f

    const v19, 0x4047ae14    # 3.12f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v20, 0x4040a3d7    # 3.01f

    const v21, 0x3f4ccccd    # 0.8f

    const v16, 0x3f68f5c3    # 0.91f

    const v17, 0x3f051eb8    # 0.52f

    const v18, 0x3ff9999a    # 1.95f

    const v19, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v20, 0x403f5c29    # 2.99f

    const v21, -0x40b33333    # -0.8f

    const v16, 0x3f828f5c    # 1.02f

    const/16 v17, 0x0

    const v18, 0x40033333    # 2.05f

    const v19, -0x417ae148    # -0.26f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v20, 0x3f47ae14    # 0.78f

    const v21, -0x40f5c28f    # -0.54f

    const v16, 0x3e8f5c29    # 0.28f

    const v17, -0x41dc28f6    # -0.16f

    const v18, 0x3f0a3d71    # 0.54f

    const v19, -0x414ccccd    # -0.35f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v20, -0x425c28f6    # -0.08f

    const v21, 0x3f75c28f    # 0.96f

    const v16, -0x42b33333    # -0.05f

    const v17, 0x3ea3d70a    # 0.32f

    const v18, -0x425c28f6    # -0.08f

    const v19, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const/high16 v20, 0x40400000    # 3.0f

    const v21, 0x40a6147b    # 5.19f

    const/16 v16, 0x0

    const v17, 0x400e147b    # 2.22f

    const v18, 0x3f9ae148    # 1.21f

    const v19, 0x4084cccd    # 4.15f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v21, -0x3f59eb85    # -5.19f

    const v16, 0x3fe51eb8    # 1.79f

    const v17, -0x407ae148    # -1.04f

    const/high16 v18, 0x40400000    # 3.0f

    const v19, -0x3fc1eb85    # -2.97f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v20, -0x425c28f6    # -0.08f

    const v21, -0x408ccccd    # -0.95f

    const/16 v16, 0x0

    const v17, -0x415c28f6    # -0.32f

    const v18, -0x430a3d71    # -0.03f

    const v19, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v20, 0x3f47ae14    # 0.78f

    const v21, 0x3f0a3d71    # 0.54f

    const v16, 0x3e75c28f    # 0.24f

    const v17, 0x3e4ccccd    # 0.2f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v20, 0x403f5c29    # 2.99f

    const v21, 0x3f4ccccd    # 0.8f

    const v16, 0x3f70a3d7    # 0.94f

    const v17, 0x3f0a3d71    # 0.54f

    const v18, 0x3ffc28f6    # 1.97f

    const v19, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v20, 0x4040a3d7    # 3.01f

    const v21, -0x40b33333    # -0.8f

    const v16, 0x3f866666    # 1.05f

    const/16 v17, 0x0

    const v18, 0x40066666    # 2.1f

    const v19, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v20, -0x3fc00000    # -3.0f

    const v21, -0x3f59eb85    # -5.19f

    const v16, -0x43dc28f6    # -0.01f

    const v17, -0x3ffb851f    # -2.07f

    const v18, -0x4075c28f    # -1.08f

    const v19, -0x3f7d70a4    # -4.08f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v0, 0x409051ec    # 4.51f

    const v15, 0x40f5c28f    # 7.68f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v20, 0x3f4ccccd    # 0.8f

    const v21, -0x425c28f6    # -0.08f

    const v16, 0x3e851eb8    # 0.26f

    const v17, -0x428a3d71    # -0.06f

    const v18, 0x3f07ae14    # 0.53f

    const v19, -0x425c28f6    # -0.08f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v20, 0x3ffeb852    # 1.99f

    const v21, 0x3f0a3d71    # 0.54f

    const v16, 0x3f30a3d7    # 0.69f

    const/16 v17, 0x0

    const v18, 0x3fb0a3d7    # 1.38f

    const v19, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v20, 0x3efae148    # 0.49f

    const v21, 0x3eb33333    # 0.35f

    const v16, 0x3e19999a    # 0.15f

    const v17, 0x3db851ec    # 0.09f

    const v18, 0x3ea3d70a    # 0.32f

    const v19, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v0, 0x3f75c28f    # 0.96f

    const v15, 0x3f933333    # 1.15f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v20, -0x40cccccd    # -0.7f

    const v21, 0x3f99999a    # 1.2f

    const v16, -0x41666666    # -0.3f

    const v17, 0x3eb851ec    # 0.36f

    const v18, -0x40f851ec    # -0.53f

    const v19, 0x3f428f5c    # 0.76f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const v0, -0x404f5c29    # -1.38f

    const v15, -0x40fae148    # -0.52f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const v20, -0x40f0a3d7    # -0.56f

    const v21, -0x4175c28f    # -0.27f

    const v16, -0x41a8f5c3    # -0.21f

    const v17, -0x4247ae14    # -0.09f

    const v18, -0x41333333    # -0.4f

    const v19, -0x41c7ae14    # -0.18f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const v20, -0x401ae148    # -1.79f

    const v21, -0x3ff47ae1    # -2.18f

    const v16, -0x40a147ae    # -0.87f

    const/high16 v17, -0x41000000    # -0.5f

    const v18, -0x404147ae    # -1.49f

    const v19, -0x405d70a4    # -1.27f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v0, 0x40fae148    # 7.84f

    const v15, 0x4177851f    # 15.47f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v20, -0x40f5c28f    # -0.54f

    const v21, 0x3ebd70a4    # 0.37f

    const v16, -0x41a8f5c3    # -0.21f

    const v17, 0x3e2e147b    # 0.17f

    const v18, -0x413d70a4    # -0.38f

    const v19, 0x3e947ae1    # 0.29f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f0a3d71    # 0.54f

    const v16, -0x40e3d70a    # -0.61f

    const v17, 0x3eb33333    # 0.35f

    const v18, -0x4059999a    # -1.3f

    const v19, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v20, -0x40b5c28f    # -0.79f

    const v21, -0x425c28f6    # -0.08f

    const v16, -0x4175c28f    # -0.27f

    const/16 v17, 0x0

    const v18, -0x40f851ec    # -0.53f

    const v19, -0x430a3d71    # -0.03f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v20, 0x3fe3d70a    # 1.78f

    const v21, -0x3ff47ae1    # -2.18f

    const v16, 0x3e9eb852    # 0.31f

    const v17, -0x40970a3d    # -0.91f

    const v18, 0x3f70a3d7    # 0.94f

    const v19, -0x4027ae14    # -1.69f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const v20, 0x3f147ae1    # 0.58f

    const v21, -0x4175c28f    # -0.27f

    const v16, 0x3e2e147b    # 0.17f

    const v17, -0x42333333    # -0.1f

    const v18, 0x3eb851ec    # 0.36f

    const v19, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const v0, -0x40fae148    # -0.52f

    const v15, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v20, 0x3f3851ec    # 0.72f

    const v21, 0x3f9eb852    # 1.24f

    const v16, 0x3e23d70a    # 0.16f

    const v17, 0x3eeb851f    # 0.46f

    const v18, 0x3ed1eb85    # 0.41f

    const v19, 0x3f6147ae    # 0.88f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v0, -0x406f5c29    # -1.13f

    const v15, 0x3f666666    # 0.9f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const v0, 0x4057ae14    # 3.37f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const/high16 v20, 0x3f800000    # 1.0f

    const v21, 0x402851ec    # 2.63f

    const v16, 0x3f2147ae    # 0.63f

    const v17, 0x3f3851ec    # 0.72f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3fd47ae1    # 1.66f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const v20, -0x42b33333    # -0.05f

    const v21, 0x3f2147ae    # 0.63f

    const/16 v16, 0x0

    const v17, 0x3e428f5c    # 0.19f

    const v18, -0x435c28f6    # -0.02f

    const v19, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const v0, -0x41947ae1    # -0.23f

    const v15, 0x3fb851ec    # 1.44f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41000000    # 8.0f

    const v16, 0x4147ae14    # 12.48f

    const v17, 0x41007ae1    # 8.03f

    const v18, 0x4143d70a    # 12.24f

    const/high16 v19, 0x41000000    # 8.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    const v0, -0x410a3d71    # -0.48f

    const v15, -0x40ca3d71    # -0.71f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_FilterVintage__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_FilterVintage__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x3d8f5c29    # 0.07f

    move/from16 v24, v2

    .end local v2    # "fillAlpha$iv":F
    .local v24, "fillAlpha$iv":F
    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {v11, v0, v2, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const v0, -0x41947ae1    # -0.23f

    const v1, -0x4047ae14    # -1.44f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    const/high16 v20, 0x41300000    # 11.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const v16, 0x413051ec    # 11.02f

    const v17, 0x40cd1eb8    # 6.41f

    const/high16 v18, 0x41300000    # 11.0f

    const v19, 0x40c6147b    # 6.19f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const/high16 v20, 0x3f800000    # 1.0f

    const v21, -0x3fd7ae14    # -2.63f

    const/16 v16, 0x0

    const v17, -0x40851eb8    # -0.98f

    const v18, 0x3ebd70a4    # 0.37f

    const v19, -0x400b851f    # -1.91f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    const v0, 0x41a50a3d    # 20.63f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    const/high16 v20, -0x40800000    # -1.0f

    const v16, -0x40deb852    # -0.63f

    const v17, -0x40c7ae14    # -0.72f

    const/high16 v18, -0x40800000    # -1.0f

    const v19, -0x402b851f    # -1.66f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    const v20, 0x3d75c28f    # 0.06f

    const v21, -0x40d9999a    # -0.65f

    const/16 v16, 0x0

    const v17, -0x41b33333    # -0.2f

    const v18, 0x3ca3d70a    # 0.02f

    const v19, -0x412e147b    # -0.41f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    const v0, 0x3e6147ae    # 0.22f

    const v1, -0x404a3d71    # -1.42f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const v20, 0x3f3851ec    # 0.72f

    const v21, 0x3d8f5c29    # 0.07f

    const v16, 0x3e6b851f    # 0.23f

    const v17, 0x3d23d70a    # 0.04f

    const v18, 0x3ef0a3d7    # 0.47f

    const v19, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    const v20, 0x3f35c28f    # 0.71f

    const v21, -0x4270a3d7    # -0.07f

    const v16, 0x3e75c28f    # 0.24f

    const/16 v17, 0x0

    const v18, 0x3ef5c28f    # 0.48f

    const v19, -0x430a3d71    # -0.03f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    const v0, 0x3fb851ec    # 1.44f

    const v1, 0x3e6b851f    # 0.23f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    const v20, 0x3d75c28f    # 0.06f

    const v21, 0x3f2147ae    # 0.63f

    const v16, 0x3d23d70a    # 0.04f

    const v17, 0x3e6147ae    # 0.22f

    const v18, 0x3d75c28f    # 0.06f

    const v19, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x402851ec    # 2.63f

    const/16 v16, 0x0

    const v17, 0x3f7ae148    # 0.98f

    const v18, -0x41428f5c    # -0.37f

    const v19, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, -0x40733333    # -1.1f

    const/16 v17, 0x0

    const/high16 v18, -0x40000000    # -2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    const/high16 v0, -0x40000000    # -2.0f

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v11, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    const v0, -0x4099999a    # -0.9f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v11, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    const v0, 0x418147ae    # 16.16f

    const v1, 0x410851ec    # 8.52f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    const v20, 0x3f0a3d71    # 0.54f

    const v21, -0x41428f5c    # -0.37f

    const v16, 0x3e570a3d    # 0.21f

    const v17, -0x41d1eb85    # -0.17f

    const v18, 0x3ec28f5c    # 0.38f

    const v19, -0x416b851f    # -0.29f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x40f5c28f    # -0.54f

    const v16, 0x3f1c28f6    # 0.61f

    const v17, -0x414ccccd    # -0.35f

    const v18, 0x3fa66666    # 1.3f

    const v19, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    const v20, 0x3f4a3d71    # 0.79f

    const v21, 0x3da3d70a    # 0.08f

    const v16, 0x3e8a3d71    # 0.27f

    const/16 v17, 0x0

    const v18, 0x3f07ae14    # 0.53f

    const v19, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    const v20, -0x401c28f6    # -1.78f

    const v21, 0x400b851f    # 2.18f

    const v16, -0x416147ae    # -0.31f

    const v17, 0x3f68f5c3    # 0.91f

    const v18, -0x408f5c29    # -0.94f

    const v19, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    const v20, -0x40eb851f    # -0.58f

    const v21, 0x3e8a3d71    # 0.27f

    const v16, -0x41d1eb85    # -0.17f

    const v17, 0x3dcccccd    # 0.1f

    const v18, -0x4147ae14    # -0.36f

    const v19, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    const v0, 0x3f051eb8    # 0.52f

    const v1, -0x404f5c29    # -1.38f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    const v20, -0x40c7ae14    # -0.72f

    const v21, -0x406147ae    # -1.24f

    const v17, -0x41147ae1    # -0.46f

    const v18, -0x412e147b    # -0.41f

    const v19, -0x40a147ae    # -0.87f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    const v0, -0x4099999a    # -0.9f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    const v0, 0x41831eb8    # 16.39f

    const v1, 0x4195851f    # 18.69f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    const v20, -0x400147ae    # -1.99f

    const v21, -0x40f5c28f    # -0.54f

    const v16, -0x40cf5c29    # -0.69f

    const/16 v17, 0x0

    const v18, -0x404f5c29    # -1.38f

    const v19, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    const v20, -0x41051eb8    # -0.49f

    const v21, -0x4151eb85    # -0.34f

    const v16, -0x41c7ae14    # -0.18f

    const v17, -0x42333333    # -0.1f

    const v18, -0x4151eb85    # -0.34f

    const v19, -0x419eb852    # -0.22f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    const v0, -0x406ccccd    # -1.15f

    const v1, -0x408a3d71    # -0.96f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    const v20, 0x3f333333    # 0.7f

    const v21, -0x40651eb8    # -1.21f

    const v16, 0x3e99999a    # 0.3f

    const v17, -0x4147ae14    # -0.36f

    const v18, 0x3f0a3d71    # 0.54f

    const v19, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    const v0, 0x3f051eb8    # 0.52f

    const v1, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    const v20, 0x3f11eb85    # 0.57f

    const v21, 0x3e851eb8    # 0.26f

    const v16, 0x3e6147ae    # 0.22f

    const v17, 0x3da3d70a    # 0.08f

    const v18, 0x3ed1eb85    # 0.41f

    const v19, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    const v20, 0x3fe3d70a    # 1.78f

    const v21, 0x400b851f    # 2.18f

    const v16, 0x3f59999a    # 0.85f

    const v17, 0x3efae148    # 0.49f

    const v18, 0x3fbc28f6    # 1.47f

    const v19, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    const v20, -0x40b33333    # -0.8f

    const v21, 0x3db851ec    # 0.09f

    const v16, -0x4175c28f    # -0.27f

    const v17, 0x3d8f5c29    # 0.07f

    const v18, -0x40f5c28f    # -0.54f

    const v19, 0x3db851ec    # 0.09f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    nop

    .line 270
    .end local v11    # "$this$_get_FilterVintage__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-FilterVintageKt$FilterVintage$1$2":I
    nop

    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    .line 269
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 272
    nop

    .line 273
    .end local v8    # "$i$f$PathData":I
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 267
    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 283
    nop

    .line 284
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

    .line 92
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v24    # "fillAlpha$iv":F
    nop

    .line 207
    .end local v23    # "$this$_get_FilterVintage__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-FilterVintageKt$FilterVintage$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 191
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
