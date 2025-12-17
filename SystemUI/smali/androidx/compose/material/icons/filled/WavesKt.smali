.class public final Landroidx/compose/material/icons/filled/WavesKt;
.super Ljava/lang/Object;
.source "Waves.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaves.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Waves.kt\nandroidx/compose/material/icons/filled/WavesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n168#3:130\n706#4,2:149\n718#4,2:151\n720#4,11:157\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 Waves.kt\nandroidx/compose/material/icons/filled/WavesKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n30#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waves",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Waves",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWaves",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _waves:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWaves(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$Waves"    # Landroidx/compose/material/icons/Icons$Filled;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Filled.Waves"

    .line 118
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 120
    const/4 v13, 0x0

    .line 118
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$f$materialIcon":I
    nop

    .line 122
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 123
    nop

    .line 124
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 125
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 130
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 126
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 127
    nop

    .line 122
    nop

    .line 128
    nop

    .line 122
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

    .line 129
    nop

    .local v1, "$this$_get_Waves__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-WavesKt$Waves$1":I
    move-object v3, v1

    .line 131
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 131
    nop

    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 131
    nop

    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 131
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 141
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 143
    nop

    .line 145
    nop

    .line 146
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 147
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 148
    nop

    .line 140
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 149
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 150
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 149
    const/4 v9, 0x0

    .line 151
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 152
    const/4 v10, 0x0

    .line 153
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 154
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Waves__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-WavesKt$Waves$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x4187eb85    # 16.99f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_Waves__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_Waves__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41880000    # 17.0f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Waves__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Waves__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-WavesKt$Waves$1":I
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x3fc33333    # -2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const v28, -0x40533333    # -1.35f

    const/16 v29, 0x0

    const v30, -0x3ff33333    # -2.2f

    const v31, 0x3ed70a3d    # 0.42f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, -0x3ffccccd    # -2.05f

    const v33, 0x3f19999a    # 0.6f

    const v28, -0x40d9999a    # -0.65f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, -0x4068f5c3    # -1.18f

    const v31, 0x3f19999a    # 0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v33, -0x40e66666    # -0.6f

    const v28, -0x4099999a    # -0.9f

    const/16 v29, 0x0

    const v30, -0x404ccccd    # -1.4f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, -0x3fc33333    # -2.95f

    const v33, -0x40b33333    # -0.8f

    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x413d70a4    # -0.38f

    const v30, -0x40370a3d    # -1.57f

    const v31, -0x40b33333    # -0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, 0x3ed70a3d    # 0.42f

    const v1, 0x3f4ccccd    # 0.8f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v3, -0x3fc33333    # -2.95f

    move/from16 v39, v4

    .end local v4    # "fillAlpha$iv":F
    .local v39, "fillAlpha$iv":F
    const v4, -0x3ff33333    # -2.2f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, -0x3ffccccd    # -2.05f

    const v33, 0x3f19999a    # 0.6f

    const v28, -0x40d9999a    # -0.65f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, -0x406a3d71    # -1.17f

    const v31, 0x3f19999a    # 0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x3ff9999a    # 1.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x403ccccd    # 2.95f

    const v33, -0x40b33333    # -0.8f

    const v28, 0x3faccccd    # 1.35f

    const/16 v29, 0x0

    const v30, 0x400ccccd    # 2.2f

    const v31, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, 0x40033333    # 2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, 0x3f266666    # 0.65f

    const v29, -0x41570a3d    # -0.33f

    const v30, 0x3f95c28f    # 1.17f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x3f19999a    # 0.6f

    const v1, 0x40033333    # 2.05f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v4, v3, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x403ccccd    # 2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3fc8f5c3    # 1.57f

    const v31, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, -0x4128f5c3    # -0.42f

    const v1, -0x40b33333    # -0.8f

    const v3, 0x403ccccd    # 2.95f

    const v4, 0x400ccccd    # 2.2f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x40033333    # 2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, 0x3f266666    # 0.65f

    const v29, -0x41570a3d    # -0.33f

    const v30, 0x3f970a3d    # 1.18f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v33, 0x3f19999a    # 0.6f

    const v28, 0x3f666666    # 0.9f

    const/16 v29, 0x0

    const v30, 0x3fb33333    # 1.4f

    const/high16 v31, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x403ccccd    # 2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3fca3d71    # 1.58f

    const v31, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, -0x40066666    # -1.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, -0x3ffccccd    # -2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, -0x4099999a    # -0.9f

    const/16 v29, 0x0

    const v30, -0x404ccccd    # -1.4f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, -0x3fc33333    # -2.95f

    const v33, -0x40b33333    # -0.8f

    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x413d70a4    # -0.38f

    const v30, -0x40333333    # -1.6f

    const v31, -0x40b33333    # -0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x4148a3d7    # 12.54f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v33, 0x3f4ccccd    # 0.8f

    const v28, -0x40533333    # -1.35f

    const/16 v29, 0x0

    const v30, -0x3ff33333    # -2.2f

    const v31, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, -0x3ffccccd    # -2.05f

    const v33, 0x3f19999a    # 0.6f

    const v28, -0x40d9999a    # -0.65f

    const v29, 0x3ea3d70a    # 0.32f

    const v30, -0x4068f5c3    # -1.18f

    const v31, 0x3f19999a    # 0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v33, -0x40e66666    # -0.6f

    const v28, -0x4099999a    # -0.9f

    const/16 v29, 0x0

    const v30, -0x404ccccd    # -1.4f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, -0x3fc33333    # -2.95f

    const v33, -0x40b33333    # -0.8f

    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x413d70a4    # -0.38f

    const v30, -0x40370a3d    # -1.57f

    const v31, -0x40b33333    # -0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x3edc28f6    # 0.43f

    const v1, 0x3f4ccccd    # 0.8f

    const v3, -0x3fc33333    # -2.95f

    const v4, -0x3ff33333    # -2.2f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, -0x3ffccccd    # -2.05f

    const v33, 0x3f19999a    # 0.6f

    const v28, -0x40d9999a    # -0.65f

    const v29, 0x3ea3d70a    # 0.32f

    const v30, -0x406a3d71    # -1.17f

    const v31, 0x3f19999a    # 0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x3ff9999a    # 1.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x403ccccd    # 2.95f

    const v33, -0x40b33333    # -0.8f

    const v28, 0x3faccccd    # 1.35f

    const/16 v29, 0x0

    const v30, 0x400ccccd    # 2.2f

    const v31, -0x4123d70a    # -0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, 0x40033333    # 2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, 0x3f266666    # 0.65f

    const v29, -0x414ccccd    # -0.35f

    const v30, 0x3f933333    # 1.15f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x3f19999a    # 0.6f

    const v1, 0x40033333    # 2.05f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v4, v3, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, 0x403ccccd    # 2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3fc8f5c3    # 1.57f

    const v31, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, -0x4123d70a    # -0.43f

    const v1, -0x40b33333    # -0.8f

    const v3, 0x403ccccd    # 2.95f

    const v4, 0x400ccccd    # 2.2f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, 0x40033333    # 2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, 0x3f266666    # 0.65f

    const v29, -0x414ccccd    # -0.35f

    const v30, 0x3f933333    # 1.15f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v0, 0x3f19999a    # 0.6f

    const v1, 0x40033333    # 2.05f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v4, v3, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, 0x403ccccd    # 2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3fca3d71    # 1.58f

    const v31, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, -0x40066666    # -1.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, -0x3ffccccd    # -2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, -0x4099999a    # -0.9f

    const/16 v29, 0x0

    const v30, -0x404ccccd    # -1.4f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, -0x3fc33333    # -2.95f

    const v33, -0x40b33333    # -0.8f

    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x413d70a4    # -0.38f

    const v30, -0x40333333    # -1.6f

    const v31, -0x40b33333    # -0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v0, 0x419f999a    # 19.95f

    const v1, 0x408eb852    # 4.46f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v30, -0x4035c28f    # -1.58f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x3ed70a3d    # 0.42f

    const v1, 0x3f4ccccd    # 0.8f

    const v3, -0x3fc33333    # -2.95f

    const v4, -0x3ff33333    # -2.2f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, -0x3ffccccd    # -2.05f

    const v33, 0x3f19999a    # 0.6f

    const v28, -0x40d9999a    # -0.65f

    const v29, 0x3ea3d70a    # 0.32f

    const v30, -0x4068f5c3    # -1.18f

    const v31, 0x3f19999a    # 0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v33, -0x40e66666    # -0.6f

    const v28, -0x4099999a    # -0.9f

    const/16 v29, 0x0

    const v30, -0x404ccccd    # -1.4f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, -0x3fc33333    # -2.95f

    const v33, -0x40b33333    # -0.8f

    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x41428f5c    # -0.37f

    const v30, -0x40370a3d    # -1.57f

    const v31, -0x40b33333    # -0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, -0x3ffccccd    # -2.05f

    const v33, 0x3f19999a    # 0.6f

    const v28, -0x40d9999a    # -0.65f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, -0x406a3d71    # -1.17f

    const v31, 0x3f19999a    # 0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, 0x3ff70a3d    # 1.93f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, 0x403ccccd    # 2.95f

    const v33, -0x40b33333    # -0.8f

    const v28, 0x3faccccd    # 1.35f

    const/16 v29, 0x0

    const v30, 0x400ccccd    # 2.2f

    const v31, -0x4123d70a    # -0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v32, 0x40033333    # 2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, 0x3f266666    # 0.65f

    const v29, -0x41570a3d    # -0.33f

    const v30, 0x3f95c28f    # 1.17f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x3f19999a    # 0.6f

    const v1, 0x40033333    # 2.05f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v4, v3, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, 0x403ccccd    # 2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3fc8f5c3    # 1.57f

    const v31, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, -0x4123d70a    # -0.43f

    const v1, -0x40b33333    # -0.8f

    const v3, 0x403ccccd    # 2.95f

    const v4, 0x400ccccd    # 2.2f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v32, 0x40033333    # 2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, 0x3f266666    # 0.65f

    const v29, -0x415c28f6    # -0.32f

    const v30, 0x3f970a3d    # 1.18f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v33, 0x3f19999a    # 0.6f

    const v28, 0x3f666666    # 0.9f

    const/16 v29, 0x0

    const v30, 0x3fb33333    # 1.4f

    const/high16 v31, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v32, 0x403ccccd    # 2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3fca3d71    # 1.58f

    const v31, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v0, 0x40a147ae    # 5.04f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v32, -0x3ffccccd    # -2.05f

    const v33, -0x40eb851f    # -0.58f

    const v28, -0x4099999a    # -0.9f

    const/16 v29, 0x0

    const v30, -0x404ccccd    # -1.4f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, 0x410170a4    # 8.09f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, -0x3fc33333    # -2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const v28, -0x40533333    # -1.35f

    const v30, -0x3ff33333    # -2.2f

    const v31, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v32, -0x3ffccccd    # -2.05f

    const v33, 0x3f19999a    # 0.6f

    const v28, -0x40d9999a    # -0.65f

    const v29, 0x3eb33333    # 0.35f

    const v30, -0x406ccccd    # -1.15f

    const v31, 0x3f19999a    # 0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, -0x3ffccccd    # -2.05f

    const v1, -0x40e66666    # -0.6f

    const v3, -0x404ccccd    # -1.4f

    const/high16 v4, -0x41800000    # -0.25f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v32, -0x3fc33333    # -2.95f

    const v33, -0x40b33333    # -0.8f

    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x413d70a4    # -0.38f

    const v30, -0x40370a3d    # -1.57f

    const v31, -0x40b33333    # -0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v0, 0x3edc28f6    # 0.43f

    const v1, 0x3f4ccccd    # 0.8f

    const v3, -0x3fc33333    # -2.95f

    const v4, -0x3ff33333    # -2.2f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v32, -0x3ffccccd    # -2.05f

    const v33, 0x3f19999a    # 0.6f

    const v28, -0x40d9999a    # -0.65f

    const v29, 0x3eb33333    # 0.35f

    const v30, -0x406ccccd    # -1.15f

    const v31, 0x3f19999a    # 0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v0, 0x3ff9999a    # 1.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v32, 0x403ccccd    # 2.95f

    const v33, -0x40b33333    # -0.8f

    const v28, 0x3faccccd    # 1.35f

    const/16 v29, 0x0

    const v30, 0x400ccccd    # 2.2f

    const v31, -0x4123d70a    # -0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v32, 0x40033333    # 2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, 0x3f266666    # 0.65f

    const v29, -0x415c28f6    # -0.32f

    const v30, 0x3f970a3d    # 1.18f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v0, 0x3f19999a    # 0.6f

    const v1, 0x40033333    # 2.05f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v4, v3, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v32, 0x403ccccd    # 2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3fc8f5c3    # 1.57f

    const v31, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, -0x4123d70a    # -0.43f

    const v1, -0x40b33333    # -0.8f

    const v3, 0x403ccccd    # 2.95f

    const v4, 0x400ccccd    # 2.2f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v32, 0x40033333    # 2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, 0x3f266666    # 0.65f

    const v29, -0x415c28f6    # -0.32f

    const v30, 0x3f970a3d    # 1.18f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v33, 0x3f19999a    # 0.6f

    const v28, 0x3f666666    # 0.9f

    const/16 v29, 0x0

    const v30, 0x3fb33333    # 1.4f

    const/high16 v31, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v32, 0x403ccccd    # 2.95f

    const v33, 0x3f4ccccd    # 0.8f

    const/high16 v28, 0x3f400000    # 0.75f

    const v29, 0x3ec28f5c    # 0.38f

    const v30, 0x3fca3d71    # 1.58f

    const v31, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v0, 0x4117d70a    # 9.49f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v32, -0x3ffccccd    # -2.05f

    const v33, -0x40e66666    # -0.6f

    const v28, -0x4099999a    # -0.9f

    const/16 v29, 0x0

    const v30, -0x404ccccd    # -1.4f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v32, -0x3fc33333    # -2.95f

    const v33, -0x40b33333    # -0.8f

    const/high16 v28, -0x40c00000    # -0.75f

    const v29, -0x413d70a4    # -0.38f

    const v30, -0x40333333    # -1.6f

    const v31, -0x40b33333    # -0.8f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    nop

    .line 154
    .end local v2    # "$this$_get_Waves__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-WavesKt$Waves$1$1":I
    nop

    .line 155
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 153
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 156
    nop

    .line 157
    .end local v10    # "$i$f$PathData":I
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 151
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 167
    nop

    .line 168
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

    .line 129
    .end local v36    # "$this$_get_Waves__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-WavesKt$Waves$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/filled/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 113
    sget-object v0, Landroidx/compose/material/icons/filled/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
