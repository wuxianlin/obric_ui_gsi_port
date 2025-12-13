.class public final Landroidx/compose/material/icons/sharp/AttractionsKt;
.super Ljava/lang/Object;
.source "Attractions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/sharp/AttractionsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n168#3:117\n706#4,2:136\n718#4,2:138\n720#4,11:144\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/sharp/AttractionsKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n30#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attractions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attractions",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAttractions",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _attractions:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAttractions(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$Attractions"    # Landroidx/compose/material/icons/Icons$Sharp;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/sharp/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/sharp/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "Sharp.Attractions"

    .line 105
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 107
    const/4 v13, 0x0

    .line 105
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 116
    .local v14, "$i$f$materialIcon":I
    nop

    .line 109
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 110
    nop

    .line 111
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 112
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 117
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 113
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 114
    nop

    .line 109
    nop

    .line 115
    nop

    .line 109
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

    .line 116
    nop

    .local v1, "$this$_get_Attractions__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-AttractionsKt$Attractions$1":I
    move-object v3, v1

    .line 118
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 118
    nop

    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 118
    nop

    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 118
    const/4 v7, 0x0

    .line 127
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 128
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 130
    nop

    .line 132
    nop

    .line 133
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 134
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 135
    nop

    .line 127
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 136
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 137
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 136
    const/4 v9, 0x0

    .line 138
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 139
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 141
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Attractions__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-AttractionsKt$Attractions$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x41270a3d    # 10.44f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_Attractions__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_Attractions__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41960000    # 18.75f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Attractions__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Attractions__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-AttractionsKt$Attractions$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, 0x3fc8f5c3    # 1.57f

    const/high16 v33, -0x40c00000    # -0.75f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x41147ae1    # -0.46f

    const v30, 0x3f70a3d7    # 0.94f

    const/high16 v31, -0x40c00000    # -0.75f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x3e947ae1    # 0.29f

    const v1, 0x3fc7ae14    # 1.56f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v3, 0x3f400000    # 0.75f

    move/from16 v39, v4

    .end local v4    # "fillAlpha$iv":F
    .local v39, "fillAlpha$iv":F
    const v4, 0x3f9851ec    # 1.19f

    invoke-virtual {v2, v4, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, 0x3f8f5c29    # 1.12f

    const v33, -0x4147ae14    # -0.36f

    const v28, 0x3ec7ae14    # 0.39f

    const v29, -0x4247ae14    # -0.09f

    const v30, 0x3f428f5c    # 0.76f

    const v31, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, -0x404a3d71    # -1.42f

    const v1, -0x3fb47ae1    # -3.18f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, -0x405eb852    # -1.26f

    const v33, 0x3e6b851f    # 0.23f

    const v28, -0x413851ec    # -0.39f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x40ae147b    # -0.82f

    const v31, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, -0x4059999a    # -1.3f

    const/high16 v33, -0x41800000    # -0.25f

    const v28, -0x41147ae1    # -0.46f

    const/16 v29, 0x0

    const v30, -0x4099999a    # -0.9f

    const v31, -0x4247ae14    # -0.09f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, -0x4048f5c3    # -1.43f

    const v1, 0x404c28f6    # 3.19f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x41270a3d    # 10.44f

    const/high16 v33, 0x41960000    # 18.75f

    const v28, 0x411a6666    # 9.65f

    const v29, 0x419451ec    # 18.54f

    const v30, 0x41207ae1    # 10.03f

    const v31, 0x41955c29    # 18.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x40a51eb8    # 5.16f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x409d1eb8    # 4.91f

    const v33, 0x413d999a    # 11.85f

    const/high16 v28, 0x40a00000    # 5.0f

    const v29, 0x412970a4    # 10.59f

    const v30, 0x409d1eb8    # 4.91f

    const v31, 0x41335c29    # 11.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, 0x3ea8f5c3    # 0.33f

    const v33, 0x4009999a    # 2.15f

    const/16 v28, 0x0

    const/high16 v29, 0x3f400000    # 0.75f

    const v30, 0x3df5c28f    # 0.12f

    const v31, 0x3fbc28f6    # 1.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x3fc7ae14    # 1.56f

    const v33, 0x3f7d70a4    # 0.99f

    const v28, 0x3f2147ae    # 0.63f

    const v29, 0x3d4ccccd    # 0.05f

    const v30, 0x3f9c28f6    # 1.22f

    const v31, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x3de147ae    # 0.11f

    const v33, 0x3fe51eb8    # 1.79f

    const v28, 0x3ea8f5c3    # 0.33f

    const v29, 0x3f11eb85    # 0.57f

    const v30, 0x3eb33333    # 0.35f

    const v31, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x3f5eb852    # 0.87f

    const v33, 0x3f428f5c    # 0.76f

    const v28, 0x3e8a3d71    # 0.27f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f0f5c29    # 0.56f

    const v31, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x3fc28f5c    # 1.52f

    const v1, -0x3fa70a3d    # -3.39f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v32, -0x40c00000    # -0.75f

    const v33, -0x3ff7ae14    # -2.13f

    const v28, -0x410f5c29    # -0.47f

    const v29, -0x40eb851f    # -0.58f

    const/high16 v30, -0x40c00000    # -0.75f

    const v31, -0x40570a3d    # -1.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x405d70a4    # 3.46f

    const v33, -0x3fa5c28f    # -3.41f

    const/16 v28, 0x0

    const v29, -0x400e147b    # -1.89f

    const v30, 0x3fc66666    # 1.55f

    const v31, -0x3fa5c28f    # -3.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x3fc3d70a    # 1.53f

    const v1, 0x405a3d71    # 3.41f

    const v3, 0x405d70a4    # 3.46f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, -0x40b851ec    # -0.78f

    const v33, 0x400a3d71    # 2.16f

    const v29, 0x3f51eb85    # 0.82f

    const v30, -0x416b851f    # -0.29f

    const v31, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const/high16 v0, 0x3fc00000    # 1.5f

    const v1, 0x40566666    # 3.35f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, 0x3f666666    # 0.9f

    const v33, -0x40b5c28f    # -0.79f

    const v28, 0x3ea3d70a    # 0.32f

    const v29, -0x418a3d71    # -0.24f

    const v30, 0x3f1eb852    # 0.62f

    const/high16 v31, -0x41000000    # -0.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, 0x3df5c28f    # 0.12f

    const/high16 v33, -0x40200000    # -1.75f

    const v28, -0x419eb852    # -0.22f

    const v29, -0x40f33333    # -0.55f

    const v30, -0x41b33333    # -0.2f

    const v31, -0x40666666    # -1.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, 0x3fc28f5c    # 1.52f

    const v33, -0x40828f5c    # -0.99f

    const v28, 0x3ea8f5c3    # 0.33f

    const v29, -0x40ee147b    # -0.57f

    const v30, 0x3f666666    # 0.9f

    const v31, -0x40947ae1    # -0.92f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x3eae147b    # 0.34f

    const v33, -0x3ff5c28f    # -2.16f

    const v28, 0x3e6147ae    # 0.22f

    const v29, -0x40d1eb85    # -0.68f

    const v30, 0x3eae147b    # 0.34f

    const v31, -0x404b851f    # -1.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v32, -0x41800000    # -0.25f

    const v33, -0x4011eb85    # -1.86f

    const/16 v28, 0x0

    const v29, -0x40dc28f6    # -0.64f

    const v30, -0x4247ae14    # -0.09f

    const v31, -0x405d70a4    # -1.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, -0x40333333    # -1.6f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, -0x40dc28f6    # -0.64f

    const v29, -0x42dc28f6    # -0.04f

    const v30, -0x405eb852    # -1.26f

    const v31, -0x413851ec    # -0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, -0x430a3d71    # -0.03f

    const v33, -0x40066666    # -1.95f

    const v28, -0x4147ae14    # -0.36f

    const v29, -0x40e147ae    # -0.62f

    const v30, -0x414ccccd    # -0.35f

    const v31, -0x4051eb85    # -1.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, -0x3fa3d70a    # -3.44f

    const v33, -0x3ffccccd    # -2.05f

    const v28, -0x40970a3d    # -0.91f

    const v29, -0x40851eb8    # -0.98f

    const v30, -0x3ff9999a    # -2.1f

    const v31, -0x40251eb8    # -1.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, 0x414028f6    # 12.01f

    const/high16 v33, 0x40c00000    # 6.0f

    const v28, 0x41566666    # 13.4f

    const v29, 0x40b33333    # 5.6f

    const v30, 0x414bd70a    # 12.74f

    const/high16 v31, 0x40c00000    # 6.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, -0x402147ae    # -1.74f

    const v1, -0x407eb852    # -1.01f

    const v3, -0x404e147b    # -1.39f

    const v4, -0x412e147b    # -0.41f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, 0x40da8f5c    # 6.83f

    const v33, 0x40e0a3d7    # 7.02f

    const v28, 0x410ee148    # 8.93f

    const v29, 0x40aa8f5c    # 5.33f

    const v30, 0x40f7ae14    # 7.74f

    const v31, 0x40c147ae    # 6.04f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x40d9eb85    # 6.81f

    const/high16 v33, 0x41100000    # 9.0f

    const v28, 0x40e51eb8    # 7.16f

    const v29, 0x40f3d70a    # 7.62f

    const v30, 0x40e5c28f    # 7.18f

    const v31, 0x4105eb85    # 8.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, 0x40a51eb8    # 5.16f

    const/high16 v33, 0x41200000    # 10.0f

    const v28, 0x40ce6666    # 6.45f

    const v29, 0x4119eb85    # 9.62f

    const v30, 0x40ba3d71    # 5.82f

    const v31, 0x411f851f    # 9.97f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, 0x411947ae    # 9.58f

    const v1, 0x40770a3d    # 3.86f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, 0x40566666    # 3.35f

    const/high16 v33, 0x40e00000    # 7.0f

    const v28, 0x40451eb8    # 3.08f

    const v29, 0x410fae14    # 8.98f

    const v30, 0x4035c28f    # 2.84f

    const v31, 0x40fc28f6    # 7.88f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x401f5c29    # 2.49f

    const v1, -0x40a66666    # -0.85f

    const v3, 0x3fca3d71    # 1.58f

    const v4, -0x40628f5c    # -1.23f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, 0x4085c28f    # 4.18f

    const v33, -0x3fe51eb8    # -2.42f

    const v28, 0x3f8e147b    # 1.11f

    const v29, -0x406a3d71    # -1.17f

    const v30, 0x4023d70a    # 2.56f

    const v31, -0x3ffe147b    # -2.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v32, 0x414028f6    # 12.01f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, 0x41226666    # 10.15f

    const/high16 v29, 0x40300000    # 2.75f

    const v30, 0x412fd70a    # 10.99f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x3ffd70a4    # 1.98f

    const v1, 0x3fdd70a4    # 1.73f

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x3feccccd    # 1.85f

    invoke-virtual {v2, v4, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, 0x4085c28f    # 4.18f

    const v33, 0x401ae148    # 2.42f

    const v28, 0x3fd0a3d7    # 1.63f

    const v29, 0x3ec7ae14    # 0.39f

    const v30, 0x40447ae1    # 3.07f

    const v31, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, 0x401f5c29    # 2.49f

    const v33, 0x3f59999a    # 0.85f

    const v28, 0x3f68f5c3    # 0.91f

    const v29, -0x413d70a4    # -0.38f

    const v30, 0x3ffeb852    # 1.99f

    const v31, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, -0x40fd70a4    # -0.51f

    const v33, 0x40251eb8    # 2.58f

    const v28, 0x3f028f5c    # 0.51f

    const v29, 0x3f6147ae    # 0.88f

    const v30, 0x3e8a3d71    # 0.27f

    const v31, 0x3ffd70a4    # 1.98f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v32, 0x3eb33333    # 0.35f

    const v33, 0x401ae148    # 2.42f

    const v28, 0x3e6b851f    # 0.23f

    const v29, 0x3f451eb8    # 0.77f

    const v30, 0x3eb33333    # 0.35f

    const v31, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v0, -0x414ccccd    # -0.35f

    const v1, 0x401ae148    # 2.42f

    const v3, -0x420a3d71    # -0.12f

    const v4, 0x3fd33333    # 1.65f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v32, 0x3f028f5c    # 0.51f

    const v33, 0x40251eb8    # 2.58f

    const v28, 0x3f47ae14    # 0.78f

    const v29, 0x3f19999a    # 0.6f

    const v30, 0x3f828f5c    # 1.02f

    const v31, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, -0x3fe0a3d7    # -2.49f

    const v1, 0x3f59999a    # 0.85f

    const v3, -0x4035c28f    # -1.58f

    const v4, 0x3f9d70a4    # 1.23f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v32, -0x40547ae1    # -1.34f

    const v33, 0x3f933333    # 1.15f

    const v28, -0x41333333    # -0.4f

    const v29, 0x3edc28f6    # 0.43f

    const v30, -0x40a66666    # -0.85f

    const v31, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x3fab851f    # 1.34f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v0, -0x4011eb85    # -1.86f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, -0x4087ae14    # -0.97f

    const v1, -0x3ff51eb8    # -2.17f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v33, 0x3ee147ae    # 0.44f

    const v28, -0x4123d70a    # -0.43f

    const v29, 0x3e3851ec    # 0.18f

    const v30, -0x409eb852    # -0.88f

    const v31, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v32, 0x414028f6    # 12.01f

    const/high16 v33, 0x41b00000    # 22.0f

    const v28, 0x415dc28f    # 13.86f

    const/high16 v29, 0x41aa0000    # 21.25f

    const v30, 0x415051ec    # 13.02f

    const/high16 v31, 0x41b00000    # 22.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v0, -0x40c00000    # -0.75f

    const v1, -0x40228f5c    # -1.73f

    const v3, -0x40028f5c    # -1.98f

    const v4, -0x40133333    # -1.85f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, 0x410a6666    # 8.65f

    const v33, 0x419e7ae1    # 19.81f

    const v28, 0x4118cccd    # 9.55f

    const v29, 0x41a13333    # 20.15f

    const v30, 0x411170a4    # 9.09f

    const/high16 v31, 0x41a00000    # 20.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, 0x40f51eb8    # 7.66f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, 0x40b947ae    # 5.79f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, 0x3fae147b    # 1.36f

    const v1, -0x3fbe147b    # -3.03f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, -0x4059999a    # -1.3f

    const v33, -0x4070a3d7    # -1.12f

    const v28, -0x410f5c29    # -0.47f

    const v29, -0x41570a3d    # -0.33f

    const v30, -0x40970a3d    # -0.91f

    const v31, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v32, -0x3fe00000    # -2.5f

    const v33, -0x40a66666    # -0.85f

    const v28, -0x40947ae1    # -0.92f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, -0x400147ae    # -1.99f

    const v31, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, 0x3f028f5c    # 0.51f

    const v1, -0x3fdae148    # -2.58f

    const v4, -0x4175c28f    # -0.27f

    invoke-virtual {v2, v4, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v32, 0x4060a3d7    # 3.51f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x4067ae14    # 3.62f

    const v29, 0x415a6666    # 13.65f

    const v30, 0x4060a3d7    # 3.51f

    const v31, 0x414d70a4    # 12.84f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v0, 0x4067ae14    # 3.62f

    const v1, 0x4125999a    # 10.35f

    const v3, 0x411947ae    # 9.58f

    const v4, 0x40770a3d    # 3.86f

    invoke-virtual {v2, v0, v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    nop

    .line 141
    .end local v2    # "$this$_get_Attractions__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-AttractionsKt$Attractions$1$1":I
    nop

    .line 142
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 140
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 143
    nop

    .line 144
    .end local v10    # "$i$f$PathData":I
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 138
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 154
    nop

    .line 155
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
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v38    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v39    # "fillAlpha$iv":F
    nop

    .line 116
    .end local v36    # "$this$_get_Attractions__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-AttractionsKt$Attractions$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/sharp/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 100
    sget-object v0, Landroidx/compose/material/icons/sharp/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
