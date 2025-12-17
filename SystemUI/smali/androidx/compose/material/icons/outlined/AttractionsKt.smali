.class public final Landroidx/compose/material/icons/outlined/AttractionsKt;
.super Ljava/lang/Object;
.source "Attractions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/outlined/AttractionsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,110:1\n212#2,12:111\n233#2,18:124\n253#2:161\n168#3:123\n706#4,2:142\n718#4,2:144\n720#4,11:150\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/outlined/AttractionsKt\n*L\n29#1:111,12\n30#1:124,18\n30#1:161\n29#1:123\n30#1:142,2\n30#1:144,2\n30#1:150,11\n30#1:146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attractions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attractions",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAttractions",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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

.method public static final getAttractions(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$Attractions"    # Landroidx/compose/material/icons/Icons$Outlined;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Outlined.Attractions"

    .line 111
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 113
    const/4 v13, 0x0

    .line 111
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 122
    .local v14, "$i$f$materialIcon":I
    nop

    .line 115
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 116
    nop

    .line 117
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 118
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 123
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 119
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 120
    nop

    .line 115
    nop

    .line 121
    nop

    .line 115
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

    .line 122
    nop

    .local v1, "$this$_get_Attractions__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-AttractionsKt$Attractions$1":I
    move-object v3, v1

    .line 124
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 124
    nop

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 124
    nop

    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 124
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 134
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 136
    nop

    .line 138
    nop

    .line 139
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 140
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 141
    nop

    .line 133
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 142
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 143
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 142
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 145
    const/4 v10, 0x0

    .line 146
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 147
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Attractions__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-AttractionsKt$Attractions$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x41a13333    # 20.15f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_Attractions__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_Attractions__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x4166b852    # 14.42f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Attractions__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Attractions__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-AttractionsKt$Attractions$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, 0x3eb33333    # 0.35f

    const v33, -0x3fe51eb8    # -2.42f

    const v28, 0x3e6b851f    # 0.23f

    const v29, -0x40bae148    # -0.77f

    const v30, 0x3eb33333    # 0.35f

    const v31, -0x4035c28f    # -1.58f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, -0x414ccccd    # -0.35f

    const v1, -0x3fe51eb8    # -2.42f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v3, -0x420a3d71    # -0.12f

    move/from16 v39, v4

    .end local v4    # "fillAlpha$iv":F
    .local v39, "fillAlpha$iv":F
    const v4, -0x402ccccd    # -1.65f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, 0x3f028f5c    # 0.51f

    const v33, -0x3fdae148    # -2.58f

    const v28, 0x3f47ae14    # 0.78f

    const v29, -0x40e66666    # -0.6f

    const v30, 0x3f828f5c    # 1.02f

    const v31, -0x40266666    # -1.7f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, -0x3fe0a3d7    # -2.49f

    const v1, -0x40a66666    # -0.85f

    const v3, -0x4035c28f    # -1.58f

    const v4, -0x40628f5c    # -1.23f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, -0x3f7a3d71    # -4.18f

    const v33, -0x3fe51eb8    # -2.42f

    const v28, -0x4071eb85    # -1.11f

    const v29, -0x406a3d71    # -1.17f

    const v30, -0x3fdc28f6    # -2.56f

    const v31, -0x3ffe147b    # -2.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, 0x415d999a    # 13.85f

    const/high16 v29, 0x40300000    # 2.75f

    const v30, 0x415028f6    # 13.01f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, -0x40133333    # -1.85f

    const v1, -0x40028f5c    # -1.98f

    const v3, 0x3fdd70a4    # 1.73f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v2, v0, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x40ba8f5c    # 5.83f

    const v33, 0x40c4cccd    # 6.15f

    const v28, 0x41063d71    # 8.39f

    const v29, 0x4083d70a    # 4.12f

    const v30, 0x40de6666    # 6.95f

    const v31, 0x409f5c29    # 4.98f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, 0x4055c28f    # 3.34f

    const/high16 v33, 0x40e00000    # 7.0f

    const v28, 0x409d70a4    # 4.92f

    const v29, 0x40b8a3d7    # 5.77f

    const v30, 0x40766666    # 3.85f

    const v31, 0x40c3d70a    # 6.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x40766666    # 3.85f

    const v1, 0x411947ae    # 9.58f

    const v3, 0x40447ae1    # 3.07f

    const v4, 0x410fae14    # 8.98f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v32, 0x40600000    # 3.5f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x4067ae14    # 3.62f

    const v29, 0x4125999a    # 10.35f

    const/high16 v30, 0x40600000    # 3.5f

    const v31, 0x41328f5c    # 11.16f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x3eb33333    # 0.35f

    const v1, 0x401ae148    # 2.42f

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3fd33333    # 1.65f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, -0x40fd70a4    # -0.51f

    const v33, 0x40251eb8    # 2.58f

    const v28, -0x40b851ec    # -0.78f

    const v29, 0x3f19999a    # 0.6f

    const v30, -0x407d70a4    # -1.02f

    const v31, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, 0x401f5c29    # 2.49f

    const v1, 0x3f59999a    # 0.85f

    const v3, 0x3fca3d71    # 1.58f

    const v4, 0x3f9d70a4    # 1.23f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x3fa66666    # 1.3f

    const v33, 0x3f8f5c29    # 1.12f

    const v28, 0x3ecccccd    # 0.4f

    const v29, 0x3ed70a3d    # 0.42f

    const v30, 0x3f547ae1    # 0.83f

    const v31, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x40b8f5c3    # 5.78f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x3f7ae148    # 0.98f

    const v1, -0x3ff3d70a    # -2.19f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x3fb0a3d7    # 1.38f

    const v33, 0x3eeb851f    # 0.46f

    const v28, 0x3ee147ae    # 0.44f

    const v29, 0x3e428f5c    # 0.19f

    const v30, 0x3f666666    # 0.9f

    const v31, 0x3eae147b    # 0.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41b00000    # 22.0f

    const v28, 0x41226666    # 10.15f

    const/high16 v29, 0x41aa0000    # 21.25f

    const v30, 0x412fd70a    # 10.99f

    const/high16 v31, 0x41b00000    # 22.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, 0x3ffd70a4    # 1.98f

    const v1, -0x40228f5c    # -1.73f

    const v3, 0x3feccccd    # 1.85f

    const/high16 v4, -0x40c00000    # -0.75f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, 0x3fab851f    # 1.34f

    const v33, -0x411eb852    # -0.44f

    const v28, 0x3eeb851f    # 0.46f

    const v29, -0x421eb852    # -0.11f

    const v30, 0x3f68f5c3    # 0.91f

    const v31, -0x417ae148    # -0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, 0x41826666    # 16.3f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, -0x40547ae1    # -1.34f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v33, -0x406ccccd    # -1.15f

    const v28, 0x3ef5c28f    # 0.48f

    const v29, -0x4151eb85    # -0.34f

    const v30, 0x3f6e147b    # 0.93f

    const v31, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, 0x401f5c29    # 2.49f

    const v33, -0x40a66666    # -0.85f

    const v28, 0x3f68f5c3    # 0.91f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3ffeb852    # 1.99f

    const v31, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x41a13333    # 20.15f

    const v33, 0x4166b852    # 14.42f

    const v28, 0x41a95c29    # 21.17f

    const v29, 0x4180f5c3    # 16.12f

    const v30, 0x41a770a4    # 20.93f

    const v31, 0x417051ec    # 15.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x4158f5c3    # 13.56f

    const/high16 v1, 0x41960000    # 18.75f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41900000    # 18.0f

    const v28, 0x41530a3d    # 13.19f

    const v29, 0x419251ec    # 18.29f

    const v30, 0x414a147b    # 12.63f

    const/high16 v31, 0x41900000    # 18.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, 0x3e947ae1    # 0.29f

    const v1, -0x40370a3d    # -1.57f

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, -0x40666666    # -1.2f

    invoke-virtual {v2, v4, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, -0x406b851f    # -1.16f

    const v33, -0x41428f5c    # -0.37f

    const v28, -0x41333333    # -0.4f

    const v29, -0x4247ae14    # -0.09f

    const v30, -0x40b5c28f    # -0.79f

    const v31, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v0, 0x3fb70a3d    # 1.43f

    const v1, -0x3fb3d70a    # -3.19f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, 0x3fa66666    # 1.3f

    const/high16 v33, 0x3e800000    # 0.25f

    const v28, 0x3ecccccd    # 0.4f

    const v29, 0x3e23d70a    # 0.16f

    const v30, 0x3f570a3d    # 0.84f

    const/high16 v31, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v32, 0x3fa147ae    # 1.26f

    const v33, -0x41947ae1    # -0.23f

    const v28, 0x3ee147ae    # 0.44f

    const/16 v29, 0x0

    const v30, 0x3f5eb852    # 0.87f

    const v31, -0x425c28f6    # -0.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, 0x3fb5c28f    # 1.42f

    const v1, 0x404b851f    # 3.18f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, 0x4158f5c3    # 13.56f

    const/high16 v33, 0x41960000    # 18.75f

    const v28, 0x41651eb8    # 14.32f

    const v29, 0x419451ec    # 18.54f

    const v30, 0x415f3333    # 13.95f

    const v31, 0x419547ae    # 18.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, 0x414051ec    # 12.02f

    const v1, 0x4127ae14    # 10.48f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v32, 0x3fc00000    # 1.5f

    const/high16 v33, -0x40400000    # -1.5f

    const/16 v28, 0x0

    const v29, -0x40ab851f    # -0.83f

    const v30, 0x3f2b851f    # 0.67f

    const/high16 v31, -0x40400000    # -1.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v0, -0x40d47ae1    # -0.67f

    const/high16 v1, -0x40400000    # -1.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, 0x414d999a    # 12.85f

    const v1, 0x414051ec    # 12.02f

    const v3, 0x4127ae14    # 10.48f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, 0x4195ae14    # 18.71f

    const v1, 0x416028f6    # 14.01f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, -0x403d70a4    # -1.52f

    const v33, 0x3f7d70a4    # 0.99f

    const v28, -0x40e3d70a    # -0.61f

    const v29, 0x3d8f5c29    # 0.07f

    const v30, -0x4068f5c3    # -1.18f

    const v31, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v32, -0x420a3d71    # -0.12f

    const/high16 v33, 0x3fe00000    # 1.75f

    const v28, -0x415c28f6    # -0.32f

    const v29, 0x3f0f5c29    # 0.56f

    const v30, -0x4151eb85    # -0.34f

    const v31, 0x3f99999a    # 1.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, -0x4099999a    # -0.9f

    const v33, 0x3f4a3d71    # 0.79f

    const v28, -0x4170a3d7    # -0.28f

    const v29, 0x3e947ae1    # 0.29f

    const v30, -0x40eb851f    # -0.58f

    const v31, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, -0x3fa9999a    # -3.35f

    const/high16 v1, -0x40400000    # -1.5f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v32, 0x3f47ae14    # 0.78f

    const v33, -0x3ff5c28f    # -2.16f

    const v28, 0x3efae148    # 0.49f

    const v29, -0x40e8f5c3    # -0.59f

    const v30, 0x3f47ae14    # 0.78f

    const v31, -0x40547ae1    # -1.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, -0x3fa28f5c    # -3.46f

    const v33, -0x3fa5c28f    # -3.41f

    const/16 v28, 0x0

    const v29, -0x400e147b    # -1.89f

    const v30, -0x4039999a    # -1.55f

    const v31, -0x3fa5c28f    # -3.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, 0x3fc3d70a    # 1.53f

    const v1, 0x405a3d71    # 3.41f

    const v3, -0x3fa28f5c    # -3.46f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v32, 0x3f400000    # 0.75f

    const v33, 0x400851ec    # 2.13f

    const v29, 0x3f4ccccd    # 0.8f

    const v30, 0x3e8f5c29    # 0.28f

    const v31, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v0, -0x403d70a4    # -1.52f

    const v1, 0x4058f5c3    # 3.39f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, -0x40a147ae    # -0.87f

    const v33, -0x40bd70a4    # -0.76f

    const v28, -0x416147ae    # -0.31f

    const v29, -0x41947ae1    # -0.23f

    const v30, -0x40e66666    # -0.6f

    const v31, -0x410a3d71    # -0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v32, 0x40d9999a    # 6.8f

    const/high16 v33, 0x41700000    # 15.0f

    const v28, 0x40e4cccd    # 7.15f

    const v29, 0x4181d70a    # 16.23f

    const v30, 0x40e428f6    # 7.13f

    const v31, 0x41791eb8    # 15.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v32, -0x403851ec    # -1.56f

    const v33, -0x40828f5c    # -0.99f

    const v28, -0x4151eb85    # -0.34f

    const v29, -0x40e8f5c3    # -0.59f

    const v30, -0x4091eb85    # -0.93f

    const v31, -0x408f5c29    # -0.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v32, -0x41570a3d    # -0.33f

    const v33, -0x3ff66666    # -2.15f

    const v28, -0x419eb852    # -0.22f

    const v29, -0x40d1eb85    # -0.68f

    const v30, -0x41570a3d    # -0.33f

    const v31, -0x404ccccd    # -1.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/high16 v32, 0x3e800000    # 0.25f

    const v33, -0x40133333    # -1.85f

    const/16 v28, 0x0

    const v29, -0x40dc28f6    # -0.64f

    const v30, 0x3db851ec    # 0.09f

    const v31, -0x405eb852    # -1.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v32, 0x3fd33333    # 1.65f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, 0x3f28f5c3    # 0.66f

    const v29, -0x430a3d71    # -0.03f

    const v30, 0x3fa66666    # 1.3f

    const v31, -0x413d70a4    # -0.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v32, 0x3c23d70a    # 0.01f

    const v33, -0x40028f5c    # -1.98f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, -0x40deb852    # -0.63f

    const v30, 0x3eb33333    # 0.35f

    const v31, -0x404f5c29    # -1.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v32, 0x412451ec    # 10.27f

    const/high16 v33, 0x40a00000    # 5.0f

    const v28, 0x40f7ae14    # 7.74f

    const v29, 0x40c1999a    # 6.05f

    const v30, 0x410ee148    # 8.93f

    const v31, 0x40aae148    # 5.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v32, 0x3fdd70a4    # 1.73f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, 0x3eae147b    # 0.34f

    const v29, 0x3f170a3d    # 0.59f

    const v30, 0x3f7d70a4    # 0.99f

    const/high16 v31, 0x3f800000    # 1.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, -0x41333333    # -0.4f

    const/high16 v1, -0x40800000    # -1.0f

    const v3, 0x3fdd70a4    # 1.73f

    const v4, 0x3fb1eb85    # 1.39f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v32, 0x405c28f6    # 3.44f

    const v33, 0x40033333    # 2.05f

    const v28, 0x3fab851f    # 1.34f

    const v29, 0x3eae147b    # 0.34f

    const v30, 0x4021eb85    # 2.53f

    const v31, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v32, 0x4189999a    # 17.2f

    const/high16 v33, 0x41100000    # 9.0f

    const v28, 0x4186cccd    # 16.85f

    const v29, 0x40f47ae1    # 7.64f

    const v30, 0x4186b852    # 16.84f

    const v31, 0x4106147b    # 8.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v32, 0x3fcccccd    # 1.6f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, 0x3eb33333    # 0.35f

    const v29, 0x3f19999a    # 0.6f

    const v30, 0x3f75c28f    # 0.96f

    const v31, 0x3f733333    # 0.95f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v32, 0x3e800000    # 0.25f

    const v33, 0x3fee147b    # 1.86f

    const v28, 0x3e23d70a    # 0.16f

    const v29, 0x3f170a3d    # 0.59f

    const/high16 v30, 0x3e800000    # 0.25f

    const v31, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v32, 0x4195ae14    # 18.71f

    const v33, 0x416028f6    # 14.01f

    const v28, 0x41986666    # 19.05f

    const v29, 0x4149c28f    # 12.61f

    const v30, 0x419770a4    # 18.93f

    const v31, 0x415547ae    # 13.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    nop

    .line 147
    .end local v2    # "$this$_get_Attractions__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-AttractionsKt$Attractions$1$1":I
    nop

    .line 148
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 146
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 149
    nop

    .line 150
    .end local v10    # "$i$f$PathData":I
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 144
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 160
    nop

    .line 161
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

    .line 122
    .end local v36    # "$this$_get_Attractions__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-AttractionsKt$Attractions$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 106
    sget-object v0, Landroidx/compose/material/icons/outlined/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
