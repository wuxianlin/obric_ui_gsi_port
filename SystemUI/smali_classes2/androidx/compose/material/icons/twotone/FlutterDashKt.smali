.class public final Landroidx/compose/material/icons/twotone/FlutterDashKt;
.super Ljava/lang/Object;
.source "FlutterDash.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterDash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/twotone/FlutterDashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,167:1\n212#2,12:168\n233#2,18:181\n253#2:218\n233#2,18:219\n253#2:256\n168#3:180\n706#4,2:199\n718#4,2:201\n720#4,11:207\n706#4,2:237\n718#4,2:239\n720#4,11:245\n72#5,4:203\n72#5,4:241\n*S KotlinDebug\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/twotone/FlutterDashKt\n*L\n29#1:168,12\n30#1:181,18\n30#1:218\n46#1:219,18\n46#1:256\n29#1:180\n30#1:199,2\n30#1:201,2\n30#1:207,11\n46#1:237,2\n46#1:239,2\n46#1:245,11\n30#1:203,4\n46#1:241,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flutterDash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlutterDash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFlutterDash",
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
.field private static _flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFlutterDash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 53
    .param p0, "$this$FlutterDash"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.FlutterDash"

    .line 168
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 170
    const/4 v13, 0x0

    .line 168
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 179
    .local v14, "$i$f$materialIcon":I
    nop

    .line 172
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 173
    nop

    .line 174
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 175
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 180
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 176
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 177
    nop

    .line 172
    nop

    .line 178
    nop

    .line 172
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

    .line 179
    nop

    .local v1, "$this$_get_FlutterDash__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-FlutterDashKt$FlutterDash$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 181
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 181
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 191
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 193
    nop

    .line 195
    nop

    .line 196
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 197
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 198
    nop

    .line 190
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 199
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 200
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 199
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 202
    const/4 v9, 0x0

    .line 203
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 204
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_FlutterDash__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-FlutterDashKt$FlutterDash$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x40a00000    # 5.0f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-FlutterDashKt$FlutterDash$1":I
    .local v35, "$i$a$-materialIcon$default-FlutterDashKt$FlutterDash$1":I
    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v32, 0x3e800000    # 0.25f

    const v33, 0x400d70a4    # 2.21f

    const/16 v28, 0x0

    const v29, 0x3f4f5c29    # 0.81f

    const v30, 0x3dcccccd    # 0.1f

    const v31, 0x3fc3d70a    # 1.53f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, 0x3f547ae1    # 0.83f

    const v33, -0x400a3d71    # -1.92f

    const v28, 0x3e3851ec    # 0.18f

    const v29, -0x40cf5c29    # -0.69f

    const v30, 0x3eeb851f    # 0.46f

    const v31, -0x4055c28f    # -1.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, -0x4151eb85    # -0.34f

    const v33, -0x403ae148    # -1.54f

    const v28, -0x41a8f5c3    # -0.21f

    const v29, -0x410f5c29    # -0.47f

    const v30, -0x4151eb85    # -0.34f

    const v31, -0x40828f5c    # -0.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v32, 0x41180000    # 9.5f

    const/high16 v33, 0x40c00000    # 6.0f

    const/high16 v28, 0x40b80000    # 5.75f

    const v29, 0x40f5c28f    # 7.68f

    const v30, 0x40edc28f    # 7.43f

    const/high16 v31, 0x40c00000    # 6.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v32, 0x40200000    # 2.5f

    const v33, 0x3f7851ec    # 0.97f

    const v28, 0x3f75c28f    # 0.96f

    const/16 v29, 0x0

    const v30, 0x3feb851f    # 1.84f

    const v31, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v32, 0x41680000    # 14.5f

    const/high16 v33, 0x40c00000    # 6.0f

    const v28, 0x414a8f5c    # 12.66f

    const v29, 0x40cbd70a    # 6.37f

    const v30, 0x4158a3d7    # 13.54f

    const/high16 v31, 0x40c00000    # 6.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v32, 0x40700000    # 3.75f

    const/high16 v33, 0x40700000    # 3.75f

    const v28, 0x40047ae1    # 2.07f

    const/16 v29, 0x0

    const/high16 v30, 0x40700000    # 3.75f

    const v31, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, -0x4151eb85    # -0.34f

    const v33, 0x3fc51eb8    # 1.54f

    const/16 v28, 0x0

    const v29, 0x3f0ccccd    # 0.55f

    const v30, -0x420a3d71    # -0.12f

    const v31, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, 0x3f570a3d    # 0.84f

    const v33, 0x3ff851ec    # 1.94f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3f170a3d    # 0.59f

    const v30, 0x3f28f5c3    # 0.66f

    const v31, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v32, 0x41980000    # 19.0f

    const/high16 v33, 0x41300000    # 11.0f

    const v28, 0x41973333    # 18.9f

    const v29, 0x4148cccd    # 12.55f

    const/high16 v30, 0x41980000    # 19.0f

    const v31, 0x413d1eb8    # 11.82f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v32, -0x3f200000    # -7.0f

    const/high16 v33, -0x3f200000    # -7.0f

    const/16 v28, 0x0

    const v29, -0x3f88f5c3    # -3.86f

    const v30, -0x3fb70a3d    # -3.14f

    const/high16 v31, -0x3f200000    # -7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v33, 0x41300000    # 11.0f

    const v28, 0x41023d71    # 8.14f

    const/high16 v29, 0x40800000    # 4.0f

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x40e47ae1    # 7.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    nop

    .line 204
    .end local v12    # "$this$_get_FlutterDash__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-FlutterDashKt$FlutterDash$1$1":I
    nop

    .line 205
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 203
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 206
    nop

    .line 207
    .end local v9    # "$i$f$PathData":I
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

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 201
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    nop

    .line 218
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

    .line 46
    .end local v3    # "fillAlpha$iv":F
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 219
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v41, v2

    .line 219
    nop

    .line 221
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v43, v3

    .line 219
    nop

    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v38, v4

    .line 219
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 229
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, v6

    check-cast v40, Landroidx/compose/ui/graphics/Brush;

    .line 231
    nop

    .line 233
    nop

    .line 234
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v45

    .line 235
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v46

    .line 236
    nop

    .line 228
    const/16 v42, 0x0

    .local v40, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v42, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v36, v0

    .local v36, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v44, 0x3f800000    # 1.0f

    .local v44, "strokeLineWidth$iv$iv":F
    .local v45, "strokeLineCap$iv$iv":I
    const/high16 v47, 0x3f800000    # 1.0f

    .line 237
    .local v46, "strokeLineJoin$iv$iv":I
    .local v47, "strokeLineMiter$iv$iv":F
    nop

    .line 238
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v39, v6

    .line 237
    const/4 v7, 0x0

    .line 239
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 240
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_FlutterDash__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 47
    .local v12, "$i$a$-materialPath-YwgOQQI$default-FlutterDashKt$FlutterDash$1$2":I
    const v15, 0x413b3333    # 11.7f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x41311eb8    # 11.07f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v20, 0x3fa28f5c    # 1.27f

    const v21, -0x41428f5c    # -0.37f

    const v16, 0x3e947ae1    # 0.29f

    const v17, -0x413851ec    # -0.39f

    const v18, 0x3f4f5c29    # 0.81f

    const v19, -0x40f0a3d7    # -0.56f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v20, 0x3edc28f6    # 0.43f

    const v21, 0x3ea8f5c3    # 0.33f

    const v16, 0x3e2e147b    # 0.17f

    const v17, 0x3d8f5c29    # 0.07f

    const v18, 0x3ea3d70a    # 0.32f

    const v19, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v20, 0x3e6147ae    # 0.22f

    const v21, 0x3f59999a    # 0.85f

    const v16, 0x3e6147ae    # 0.22f

    const v17, 0x3e8f5c29    # 0.28f

    const/high16 v18, 0x3e800000    # 0.25f

    const v19, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v20, -0x40f5c28f    # -0.54f

    const v21, 0x3f4a3d71    # 0.79f

    const v16, -0x42b33333    # -0.05f

    const v17, 0x3ea8f5c3    # 0.33f

    const/high16 v18, -0x41800000    # -0.25f

    const v19, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v20, -0x3f5dc28f    # -5.07f

    const v21, 0x402c28f6    # 2.69f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, -0x3f6428f6    # -4.87f

    const v19, 0x403ccccd    # 2.95f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, 0x413b3333    # 11.7f

    const v15, 0x41311eb8    # 11.07f

    invoke-virtual {v11, v15, v0, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v20, -0x40400000    # -1.5f

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x40400000    # 3.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v20, -0x40e147ae    # -0.62f

    const v21, -0x417ae148    # -0.26f

    const v16, -0x41947ae1    # -0.23f

    const/16 v17, 0x0

    const v18, -0x411eb852    # -0.44f

    const v19, -0x42333333    # -0.1f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v20, -0x3f5570a4    # -5.33f

    const v21, 0x40bfae14    # 5.99f

    const v16, -0x410a3d71    # -0.48f

    const v17, 0x40547ae1    # 3.32f

    const v18, -0x3fe8f5c3    # -2.36f

    const v19, 0x40a9eb85    # 5.31f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v20, 0x3f733333    # 0.95f

    const v21, 0x3f451eb8    # 0.77f

    const v16, 0x3de147ae    # 0.11f

    const v17, 0x3ee147ae    # 0.44f

    const v18, 0x3ef5c28f    # 0.48f

    const v19, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x3f147ae1    # 0.58f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v20, 0x3ef5c28f    # 0.48f

    const v21, 0x3eb851ec    # 0.36f

    const v16, 0x3e6147ae    # 0.22f

    const/16 v17, 0x0

    const v18, 0x3ed1eb85    # 0.41f

    const v19, 0x3e19999a    # 0.15f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3fa8f5c3    # 1.32f

    const v16, 0x3e2e147b    # 0.17f

    const v17, 0x3f051eb8    # 0.52f

    const v18, 0x3f28f5c3    # 0.66f

    const v19, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v20, -0x430a3d71    # -0.03f

    const v21, 0x3f47ae14    # 0.78f

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, 0x3e570a3d    # 0.21f

    const v18, 0x3e75c28f    # 0.24f

    const v19, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v20, -0x401ae148    # -1.79f

    const v21, 0x3f07ae14    # 0.53f

    const v16, -0x4151eb85    # -0.34f

    const v17, 0x3e75c28f    # 0.24f

    const v18, -0x4099999a    # -0.9f

    const v19, 0x3efae148    # 0.49f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v20, -0x4119999a    # -0.45f

    const v21, -0x419eb852    # -0.22f

    const v16, -0x41c7ae14    # -0.18f

    const v17, 0x3c23d70a    # 0.01f

    const v18, -0x414ccccd    # -0.35f

    const v19, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v20, 0x41700000    # 15.0f

    const v21, 0x41aa147b    # 21.26f

    const v16, 0x4172e148    # 15.18f

    const v17, 0x41b08f5c    # 22.07f

    const/high16 v18, 0x41700000    # 15.0f

    const v19, 0x41adae14    # 21.71f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v20, 0x3db851ec    # 0.09f

    const v21, -0x40b33333    # -0.8f

    const/16 v16, 0x0

    const v17, -0x41666666    # -0.3f

    const v18, 0x3d23d70a    # 0.04f

    const v19, -0x40ee147b    # -0.57f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v20, -0x4039999a    # -1.55f

    const v21, -0x403851ec    # -1.56f

    const v16, -0x40b851ec    # -0.78f

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x404e147b    # -1.39f

    const v19, -0x40b851ec    # -0.78f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v20, -0x403ae148    # -1.54f

    const v21, 0x3dcccccd    # 0.1f

    const v16, -0x41051eb8    # -0.49f

    const v17, 0x3d75c28f    # 0.06f

    const/high16 v18, -0x40800000    # -1.0f

    const v19, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v20, -0x3fe33333    # -2.45f

    const/high16 v21, -0x41800000    # -0.25f

    const v16, -0x409eb852    # -0.88f

    const/16 v17, 0x0

    const v18, -0x40266666    # -1.7f

    const v19, -0x4247ae14    # -0.09f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v20, 0x41180000    # 9.5f

    const/high16 v21, 0x41980000    # 19.0f

    const v16, 0x41187ae1    # 9.53f

    const v17, 0x4196a3d7    # 18.83f

    const/high16 v18, 0x41180000    # 9.5f

    const v19, 0x419747ae    # 18.91f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const v17, 0x3f0ccccd    # 0.55f

    const v18, 0x3ee66666    # 0.45f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, 0x3f147ae1    # 0.58f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v20, 0x3ef5c28f    # 0.48f

    const v21, 0x3eb851ec    # 0.36f

    const v16, 0x3e6147ae    # 0.22f

    const/16 v17, 0x0

    const v18, 0x3ed1eb85    # 0.41f

    const v19, 0x3e19999a    # 0.15f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v20, 0x3f828f5c    # 1.02f

    const v21, 0x3fa8f5c3    # 1.32f

    const v16, 0x3e2e147b    # 0.17f

    const v17, 0x3f051eb8    # 0.52f

    const v18, 0x3f28f5c3    # 0.66f

    const v19, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v20, -0x430a3d71    # -0.03f

    const v21, 0x3f47ae14    # 0.78f

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, 0x3e570a3d    # 0.21f

    const v18, 0x3e75c28f    # 0.24f

    const v19, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v20, -0x401ae148    # -1.79f

    const v21, 0x3f07ae14    # 0.53f

    const v16, -0x4151eb85    # -0.34f

    const v17, 0x3e75c28f    # 0.24f

    const v18, -0x4099999a    # -0.9f

    const v19, 0x3efae148    # 0.49f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v20, -0x4119999a    # -0.45f

    const v21, -0x419eb852    # -0.22f

    const v16, -0x41c7ae14    # -0.18f

    const v17, 0x3c23d70a    # 0.01f

    const v18, -0x414ccccd    # -0.35f

    const v19, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v20, 0x41200000    # 10.0f

    const v21, 0x41ae147b    # 21.76f

    const v16, 0x4122e148    # 10.18f

    const v17, 0x41b48f5c    # 22.57f

    const/high16 v18, 0x41200000    # 10.0f

    const v19, 0x41b1ae14    # 22.21f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v20, 0x3db851ec    # 0.09f

    const v21, -0x40b33333    # -0.8f

    const/16 v16, 0x0

    const v17, -0x41666666    # -0.3f

    const v18, 0x3d23d70a    # 0.04f

    const v19, -0x40ee147b    # -0.57f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v20, 0x41080000    # 8.5f

    const/high16 v21, 0x41980000    # 19.0f

    const v16, 0x41130a3d    # 9.19f

    const v17, 0x41a628f6    # 20.77f

    const/high16 v18, 0x41080000    # 8.5f

    const v19, 0x419fae14    # 19.96f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v20, 0x3da3d70a    # 0.08f

    const v21, -0x40f851ec    # -0.53f

    const/16 v16, 0x0

    const v17, -0x41c7ae14    # -0.18f

    const v18, 0x3cf5c28f    # 0.03f

    const v19, -0x4147ae14    # -0.36f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v20, -0x3f7147ae    # -4.46f

    const v21, -0x3f4851ec    # -5.74f

    const v16, -0x3fe28f5c    # -2.46f

    const v17, -0x40a3d70a    # -0.86f

    const v18, -0x3f7f0a3d    # -4.03f

    const v19, -0x3fce147b    # -2.78f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v20, 0x40600000    # 3.5f

    const/high16 v21, 0x41500000    # 13.0f

    const v16, 0x407c28f6    # 3.94f

    const v17, 0x414e6666    # 12.9f

    const v18, 0x406f5c29    # 3.74f

    const/high16 v19, 0x41500000    # 13.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41480000    # 12.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v20, 0x40400000    # 3.0f

    const/high16 v21, -0x3f700000    # -4.5f

    const/16 v16, 0x0

    const v17, -0x3feeb852    # -2.27f

    const v18, 0x3fd9999a    # 1.7f

    const/high16 v19, -0x3f700000    # -4.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v20, 0x3f000000    # 0.5f

    const v21, 0x3f59999a    # 0.85f

    const v16, 0x3edc28f6    # 0.43f

    const/16 v17, 0x0

    const v18, 0x3efae148    # 0.49f

    const v19, 0x3efae148    # 0.49f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v20, 0x40b1999a    # 5.55f

    const v21, -0x3fad70a4    # -3.29f

    const v16, 0x3fa3d70a    # 1.28f

    const v17, -0x401c28f6    # -1.78f

    const v18, 0x4050a3d7    # 3.26f

    const v19, -0x3fbeb852    # -3.02f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v20, 0x41500000    # 13.0f

    const/high16 v21, 0x3fc00000    # 1.5f

    const/high16 v16, 0x41340000    # 11.25f

    const v17, 0x40066666    # 2.1f

    const v18, 0x4142147b    # 12.13f

    const/high16 v19, 0x3fc00000    # 1.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, -0x41000000    # -0.5f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x3ea8f5c3    # 0.33f

    const/high16 v19, -0x41000000    # -0.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v21, 0x3f000000    # 0.5f

    const v16, 0x3f2b851f    # 0.67f

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v20, -0x408a3d71    # -0.96f

    const v21, 0x3f451eb8    # 0.77f

    const v16, -0x41051eb8    # -0.49f

    const v18, -0x40a66666    # -0.85f

    const v19, 0x3eb33333    # 0.35f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v20, 0x408eb852    # 4.46f

    const v21, 0x40451eb8    # 3.08f

    const v16, 0x3fe8f5c3    # 1.82f

    const v17, 0x3ef5c28f    # 0.48f

    const v18, 0x4058f5c3    # 3.39f

    const v19, 0x3fcb851f    # 1.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v20, 0x41980000    # 19.0f

    const/high16 v21, 0x40b00000    # 5.5f

    const v16, 0x4194147b    # 18.51f

    const v17, 0x40bfae14    # 5.99f

    const v18, 0x41948f5c    # 18.57f

    const/high16 v19, 0x40b00000    # 5.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v20, 0x41b00000    # 22.0f

    const/high16 v21, 0x41200000    # 10.0f

    const v16, 0x41a26666    # 20.3f

    const/high16 v17, 0x40b00000    # 5.5f

    const/high16 v18, 0x41b00000    # 22.0f

    const v19, 0x40f75c29    # 7.73f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v20, 0x3e800000    # 0.25f

    const v21, 0x400d70a4    # 2.21f

    const/16 v16, 0x0

    const v17, 0x3f4f5c29    # 0.81f

    const v18, 0x3dcccccd    # 0.1f

    const v19, 0x3fc3d70a    # 1.53f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v20, 0x3f547ae1    # 0.83f

    const v21, -0x400a3d71    # -1.92f

    const v16, 0x3e3851ec    # 0.18f

    const v17, -0x40cf5c29    # -0.69f

    const v18, 0x3eeb851f    # 0.46f

    const v19, -0x4055c28f    # -1.33f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v20, -0x4151eb85    # -0.34f

    const v21, -0x403ae148    # -1.54f

    const v16, -0x41a8f5c3    # -0.21f

    const v17, -0x410f5c29    # -0.47f

    const v18, -0x4151eb85    # -0.34f

    const v19, -0x40828f5c    # -0.99f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v20, 0x41180000    # 9.5f

    const/high16 v21, 0x40c00000    # 6.0f

    const/high16 v16, 0x40b80000    # 5.75f

    const v17, 0x40f5c28f    # 7.68f

    const v18, 0x40edc28f    # 7.43f

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/high16 v20, 0x40200000    # 2.5f

    const v21, 0x3f7851ec    # 0.97f

    const v16, 0x3f75c28f    # 0.96f

    const/16 v17, 0x0

    const v18, 0x3feb851f    # 1.84f

    const v19, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v20, 0x41680000    # 14.5f

    const/high16 v21, 0x40c00000    # 6.0f

    const v16, 0x414a8f5c    # 12.66f

    const v17, 0x40cbd70a    # 6.37f

    const v18, 0x4158a3d7    # 13.54f

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v20, 0x40700000    # 3.75f

    const/high16 v21, 0x40700000    # 3.75f

    const v16, 0x40047ae1    # 2.07f

    const/16 v17, 0x0

    const/high16 v18, 0x40700000    # 3.75f

    const v19, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v20, -0x4151eb85    # -0.34f

    const v21, 0x3fc51eb8    # 1.54f

    const/16 v16, 0x0

    const v17, 0x3f0ccccd    # 0.55f

    const v18, -0x420a3d71    # -0.12f

    const v19, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v20, 0x3f570a3d    # 0.84f

    const v21, 0x3ff851ec    # 1.94f

    const v16, 0x3ebd70a4    # 0.37f

    const v17, 0x3f170a3d    # 0.59f

    const v18, 0x3f28f5c3    # 0.66f

    const v19, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v20, 0x41980000    # 19.0f

    const/high16 v21, 0x41300000    # 11.0f

    const v16, 0x41973333    # 18.9f

    const v17, 0x4148cccd    # 12.55f

    const/high16 v18, 0x41980000    # 19.0f

    const v19, 0x413d1eb8    # 11.82f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v20, -0x3f200000    # -7.0f

    const/high16 v21, -0x3f200000    # -7.0f

    const/16 v16, 0x0

    const v17, -0x3f88f5c3    # -3.86f

    const v18, -0x3fb70a3d    # -3.14f

    const/high16 v19, -0x3f200000    # -7.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41300000    # 11.0f

    const v16, 0x41023d71    # 8.14f

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const v19, 0x40e47ae1    # 7.14f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v0, 0x418fd70a    # 17.98f

    const v15, 0x4174a3d7    # 15.29f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v20, 0x3ca3d70a    # 0.02f

    const v21, -0x416b851f    # -0.29f

    const/16 v16, 0x0

    const v17, -0x42333333    # -0.1f

    const v18, 0x3ca3d70a    # 0.02f

    const v19, -0x41bd70a4    # -0.19f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v20, -0x40cccccd    # -0.7f

    const v21, -0x3fce147b    # -2.78f

    const v17, -0x407eb852    # -1.01f

    const v18, -0x417ae148    # -0.26f

    const v19, -0x40066666    # -1.95f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v20, -0x3fcccccd    # -2.8f

    const v21, 0x3fa3d70a    # 1.28f

    const v16, -0x40cf5c29    # -0.69f

    const v17, 0x3f47ae14    # 0.78f

    const v18, -0x4028f5c3    # -1.68f

    const v19, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v20, -0x40b5c28f    # -0.79f

    const v21, -0x4247ae14    # -0.09f

    const v16, -0x4175c28f    # -0.27f

    const/16 v17, 0x0

    const v18, -0x40f5c28f    # -0.54f

    const v19, -0x430a3d71    # -0.03f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v20, 0x3e8a3d71    # 0.27f

    const v21, -0x40bae148    # -0.77f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, -0x41947ae1    # -0.23f

    const v18, 0x3e6b851f    # 0.23f

    const v19, -0x41051eb8    # -0.49f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v20, 0x3ca3d70a    # 0.02f

    const v21, -0x41bd70a4    # -0.19f

    const v16, 0x3c23d70a    # 0.01f

    const v17, -0x4270a3d7    # -0.07f

    const v18, 0x3c23d70a    # 0.01f

    const v19, -0x41fae148    # -0.13f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v20, 0x3f000000    # 0.5f

    const v21, 0x3d4ccccd    # 0.05f

    const v16, 0x3e2e147b    # 0.17f

    const v17, 0x3cf5c28f    # 0.03f

    const v18, 0x3ea8f5c3    # 0.33f

    const v19, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const/high16 v20, 0x40300000    # 2.75f

    const/high16 v21, -0x3fd00000    # -2.75f

    const v16, 0x3fc28f5c    # 1.52f

    const/16 v17, 0x0

    const/high16 v18, 0x40300000    # 2.75f

    const v19, -0x40628f5c    # -1.23f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v0, 0x418028f6    # 16.02f

    const/high16 v15, 0x40e00000    # 7.0f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_FlutterDash__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_FlutterDash__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41680000    # 14.5f

    invoke-virtual {v11, v0, v15, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v20, -0x4015c28f    # -1.83f

    const v21, 0x3f3851ec    # 0.72f

    const v16, -0x40d47ae1    # -0.67f

    const v18, -0x40570a3d    # -1.32f

    const/high16 v19, 0x3e800000    # 0.25f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x41051eb8    # 8.32f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v0, -0x40d47ae1    # -0.67f

    const v1, -0x40e66666    # -0.6f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v20, 0x41180000    # 9.5f

    const/high16 v21, 0x40e00000    # 7.0f

    const v16, 0x412d1eb8    # 10.82f

    const/high16 v17, 0x40e80000    # 7.25f

    const v18, 0x4122b852    # 10.17f

    const/high16 v19, 0x40e00000    # 7.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const/high16 v20, 0x40d80000    # 6.75f

    const/high16 v21, 0x411c0000    # 9.75f

    const v16, 0x40ff5c29    # 7.98f

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, 0x40d80000    # 6.75f

    const v19, 0x4103ae14    # 8.23f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const v20, 0x400eb852    # 2.23f

    const v21, 0x402ccccd    # 2.7f

    const/16 v16, 0x0

    const v17, 0x3fab851f    # 1.34f

    const v18, 0x3f75c28f    # 0.96f

    const v19, 0x401d70a4    # 2.46f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const v0, -0x40bd70a4    # -0.76f

    const v1, 0x3f547ae1    # 0.83f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const v20, -0x403c28f6    # -1.53f

    const v21, -0x4079999a    # -1.05f

    const v16, -0x40e66666    # -0.6f

    const v17, -0x419eb852    # -0.22f

    const v18, -0x4070a3d7    # -1.12f

    const v19, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x41700000    # 15.0f

    const v16, 0x40c851ec    # 6.26f

    const v17, 0x4150f5c3    # 13.06f

    const/high16 v18, 0x40c00000    # 6.0f

    const/high16 v19, 0x41600000    # 14.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v20, 0x3c23d70a    # 0.01f

    const v21, 0x3e75c28f    # 0.24f

    const/16 v16, 0x0

    const v17, 0x3da3d70a    # 0.08f

    const v18, 0x3c23d70a    # 0.01f

    const v19, 0x3e19999a    # 0.15f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41900000    # 18.0f

    const v16, 0x40e428f6    # 7.13f

    const v17, 0x41887ae1    # 17.06f

    const v18, 0x41123d71    # 9.14f

    const/high16 v19, 0x41900000    # 18.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const v20, 0x418fd70a    # 17.98f

    const v21, 0x4174a3d7    # 15.29f

    const v16, 0x416e147b    # 14.88f

    const/high16 v17, 0x41900000    # 18.0f

    const v18, 0x41870a3d    # 16.88f

    const v19, 0x4188b852    # 17.09f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x411c0000    # 9.75f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const/high16 v20, -0x40400000    # -1.5f

    const/high16 v21, 0x3fe00000    # 1.75f

    const/16 v16, 0x0

    const v17, 0x3f7851ec    # 0.97f

    const v18, -0x40d47ae1    # -0.67f

    const/high16 v19, 0x3fe00000    # 1.75f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const v0, 0x412b851f    # 10.72f

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v15, 0x411c0000    # 9.75f

    invoke-virtual {v11, v1, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v0, 0x415ab852    # 13.67f

    const/high16 v1, 0x41680000    # 14.5f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v11, v0, v15, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v0, 0x410c7ae1    # 8.78f

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v15, 0x411c0000    # 9.75f

    invoke-virtual {v11, v1, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const/high16 v0, 0x41740000    # 15.25f

    const v1, 0x410e147b    # 8.88f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const v20, -0x413d70a4    # -0.38f

    const v21, -0x413d70a4    # -0.38f

    const v17, -0x41a8f5c3    # -0.21f

    const v18, -0x41d1eb85    # -0.17f

    const v19, -0x413d70a4    # -0.38f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const v0, 0x410ab852    # 8.67f

    const/high16 v1, 0x41680000    # 14.5f

    const v15, 0x410e147b    # 8.88f

    invoke-virtual {v11, v1, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v11, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    const v0, 0x411147ae    # 9.08f

    const/high16 v1, 0x41740000    # 15.25f

    invoke-virtual {v11, v1, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x411c0000    # 9.75f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    const/high16 v20, -0x40400000    # -1.5f

    const/high16 v21, 0x3fe00000    # 1.75f

    const v17, 0x3f7851ec    # 0.97f

    const v18, -0x40d47ae1    # -0.67f

    const/high16 v19, 0x3fe00000    # 1.75f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    const v0, 0x412b851f    # 10.72f

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v15, 0x411c0000    # 9.75f

    invoke-virtual {v11, v1, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    const/high16 v0, 0x41180000    # 9.5f

    const v1, 0x410ab852    # 8.67f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v11, v1, v15, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    const v0, 0x410c7ae1    # 8.78f

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v15, 0x411c0000    # 9.75f

    invoke-virtual {v11, v1, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    const/high16 v0, 0x41240000    # 10.25f

    const v1, 0x410e147b    # 8.88f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    const v20, -0x413d70a4    # -0.38f

    const v21, -0x413d70a4    # -0.38f

    const v17, -0x41a8f5c3    # -0.21f

    const v18, -0x41d1eb85    # -0.17f

    const v19, -0x413d70a4    # -0.38f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    const/high16 v0, 0x41180000    # 9.5f

    const v1, 0x410ab852    # 8.67f

    const v15, 0x410e147b    # 8.88f

    invoke-virtual {v11, v0, v1, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v11, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    const v0, 0x411147ae    # 9.08f

    const/high16 v1, 0x41240000    # 10.25f

    invoke-virtual {v11, v1, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    nop

    .line 242
    .end local v11    # "$this$_get_FlutterDash__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-FlutterDashKt$FlutterDash$1$2":I
    nop

    .line 243
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v37

    .line 241
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 244
    nop

    .line 245
    .end local v8    # "$i$f$PathData":I
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 239
    const/16 v51, 0x3800

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v36 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 255
    nop

    .line 256
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v36    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v40    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v42    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "strokeLineWidth$iv$iv":F
    .end local v45    # "strokeLineCap$iv$iv":I
    .end local v46    # "strokeLineJoin$iv$iv":I
    .end local v47    # "strokeLineMiter$iv$iv":F
    nop

    .line 46
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 179
    .end local v23    # "$this$_get_FlutterDash__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-FlutterDashKt$FlutterDash$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 163
    sget-object v0, Landroidx/compose/material/icons/twotone/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
