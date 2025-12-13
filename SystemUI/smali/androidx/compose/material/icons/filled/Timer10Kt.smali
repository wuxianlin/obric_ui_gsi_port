.class public final Landroidx/compose/material/icons/filled/Timer10Kt;
.super Ljava/lang/Object;
.source "Timer10.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/filled/Timer10Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,136:1\n212#2,12:137\n233#2,18:150\n253#2:187\n168#3:149\n706#4,2:168\n718#4,2:170\n720#4,11:176\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/filled/Timer10Kt\n*L\n29#1:137,12\n30#1:150,18\n30#1:187\n29#1:149\n30#1:168,2\n30#1:170,2\n30#1:176,11\n30#1:172,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer10",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTimer10",
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
.field private static _timer10:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimer10(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$Timer10"    # Landroidx/compose/material/icons/Icons$Filled;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Filled.Timer10"

    .line 137
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 139
    const/4 v13, 0x0

    .line 137
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 148
    .local v14, "$i$f$materialIcon":I
    nop

    .line 141
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    nop

    .line 143
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 144
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 149
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 145
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 146
    nop

    .line 141
    nop

    .line 147
    nop

    .line 141
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

    .line 148
    nop

    .local v1, "$this$_get_Timer10__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-Timer10Kt$Timer10$1":I
    move-object v3, v1

    .line 150
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 150
    nop

    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 150
    nop

    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 150
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 160
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 162
    nop

    .line 164
    nop

    .line 165
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 166
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 167
    nop

    .line 159
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 168
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 169
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 168
    const/4 v9, 0x0

    .line 170
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 171
    const/4 v10, 0x0

    .line 172
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 173
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Timer10__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-Timer10Kt$Timer10$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x40f70a3d    # 7.72f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_Timer10__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_Timer10__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v1, 0x0

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Timer10__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Timer10__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-Timer10Kt$Timer10$1":I
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, 0x41166666    # 9.4f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x40f70a3d    # 7.72f

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x41be3d71    # 23.78f

    const v1, 0x4165eb85    # 14.37f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v32, -0x40deb852    # -0.63f

    const v33, -0x40c28f5c    # -0.74f

    const v28, -0x41f0a3d7    # -0.14f

    const v29, -0x4170a3d7    # -0.28f

    const v30, -0x414ccccd    # -0.35f

    const v31, -0x40f851ec    # -0.53f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, -0x407eb852    # -1.01f

    const v33, -0x40f851ec    # -0.53f

    const v28, -0x4170a3d7    # -0.28f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, -0x40e3d70a    # -0.61f

    const v31, -0x413851ec    # -0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, -0x40533333    # -1.35f

    const v1, -0x413d70a4    # -0.38f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v3, -0x40a66666    # -0.85f

    move/from16 v39, v4

    .end local v4    # "fillAlpha$iv":F
    .local v39, "fillAlpha$iv":F
    const v4, -0x4175c28f    # -0.27f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, -0x40a147ae    # -0.87f

    const v33, -0x41947ae1    # -0.23f

    const v28, -0x414ccccd    # -0.35f

    const v29, -0x4270a3d7    # -0.07f

    const v30, -0x40dc28f6    # -0.64f

    const v31, -0x41e66666    # -0.15f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, -0x40f33333    # -0.55f

    const/high16 v33, -0x41800000    # -0.25f

    const v28, -0x41947ae1    # -0.23f

    const v29, -0x425c28f6    # -0.08f

    const v30, -0x412e147b    # -0.41f

    const v31, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, -0x4170a3d7    # -0.28f

    const v33, -0x41666666    # -0.3f

    const v28, -0x41f0a3d7    # -0.14f

    const v29, -0x4247ae14    # -0.09f

    const v30, -0x41947ae1    # -0.23f

    const v31, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, -0x425c28f6    # -0.08f

    const v33, -0x413851ec    # -0.39f

    const v28, -0x42b33333    # -0.05f

    const v29, -0x421eb852    # -0.11f

    const v30, -0x425c28f6    # -0.08f

    const v31, -0x418a3d71    # -0.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, 0x3db851ec    # 0.09f

    const v33, -0x412e147b    # -0.41f

    const/16 v28, 0x0

    const v29, -0x41f0a3d7    # -0.14f

    const v30, 0x3cf5c28f    # 0.03f

    const v31, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, 0x3e8a3d71    # 0.27f

    const v33, -0x4151eb85    # -0.34f

    const v28, 0x3d75c28f    # 0.06f

    const v29, -0x41fae148    # -0.13f

    const v30, 0x3e19999a    # 0.15f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x3ee66666    # 0.45f

    const v33, -0x418a3d71    # -0.24f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x42333333    # -0.1f

    const v30, 0x3e8a3d71    # 0.27f

    const v31, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3f23d70a    # 0.64f

    const v3, -0x4247ae14    # -0.09f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, 0x3f28f5c3    # 0.66f

    const v33, 0x3de147ae    # 0.11f

    const/high16 v28, 0x3e800000    # 0.25f

    const/16 v29, 0x0

    const v30, 0x3ef0a3d7    # 0.47f

    const v31, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, 0x3ef5c28f    # 0.48f

    const v33, 0x3e947ae1    # 0.29f

    const v28, 0x3e428f5c    # 0.19f

    const v29, 0x3d8f5c29    # 0.07f

    const v30, 0x3eb33333    # 0.35f

    const v31, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, 0x3e947ae1    # 0.29f

    const v33, 0x3ed70a3d    # 0.42f

    const v28, 0x3e051eb8    # 0.13f

    const v29, 0x3df5c28f    # 0.12f

    const v30, 0x3e6147ae    # 0.22f

    const v31, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, 0x3dcccccd    # 0.1f

    const v33, 0x3efae148    # 0.49f

    const v28, 0x3d75c28f    # 0.06f

    const v29, 0x3e23d70a    # 0.16f

    const v30, 0x3dcccccd    # 0.1f

    const v31, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x3ff9999a    # 1.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, -0x418a3d71    # -0.24f

    const v33, -0x40747ae1    # -1.09f

    const/16 v28, 0x0

    const v29, -0x413851ec    # -0.39f

    const v30, -0x425c28f6    # -0.08f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, -0x40cf5c29    # -0.69f

    const v33, -0x409eb852    # -0.88f

    const v28, -0x41dc28f6    # -0.16f

    const v29, -0x4151eb85    # -0.34f

    const v30, -0x413851ec    # -0.39f

    const v31, -0x40deb852    # -0.63f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, -0x40747ae1    # -1.09f

    const v33, -0x40e8f5c3    # -0.59f

    const v28, -0x41666666    # -0.3f

    const/high16 v29, -0x41800000    # -0.25f

    const v30, -0x40d70a3d    # -0.66f

    const v31, -0x411eb852    # -0.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, 0x41a3ae14    # 20.46f

    const/high16 v33, 0x41100000    # 9.0f

    const v28, 0x41abeb85    # 21.49f

    const v29, 0x41111eb8    # 9.07f

    const/high16 v30, 0x41a80000    # 21.0f

    const/high16 v31, 0x41100000    # 9.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, -0x404e147b    # -1.39f

    const v33, 0x3e570a3d    # 0.21f

    const v28, -0x40fd70a4    # -0.51f

    const/16 v29, 0x0

    const v30, -0x40851eb8    # -0.98f

    const v31, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, -0x407851ec    # -1.06f

    const v33, 0x3f11eb85    # 0.57f

    const v28, -0x412e147b    # -0.41f

    const v29, 0x3e0f5c29    # 0.14f

    const v30, -0x40bae148    # -0.77f

    const v31, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, -0x40d47ae1    # -0.67f

    const v33, 0x3f570a3d    # 0.84f

    const v28, -0x416b851f    # -0.29f

    const v29, 0x3e75c28f    # 0.24f

    const v30, -0x40fd70a4    # -0.51f

    const v31, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, -0x41947ae1    # -0.23f

    const v33, 0x3f8147ae    # 1.01f

    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3ea3d70a    # 0.32f

    const v30, -0x41947ae1    # -0.23f

    const v31, 0x3f266666    # 0.65f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v0, 0x3e6b851f    # 0.23f

    const v1, 0x3f75c28f    # 0.96f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f30a3d7    # 0.69f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, 0x3f23d70a    # 0.64f

    const v33, 0x3f3ae148    # 0.73f

    const v28, 0x3e19999a    # 0.15f

    const v29, 0x3e8f5c29    # 0.28f

    const v30, 0x3eb851ec    # 0.36f

    const v31, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v32, 0x3f7ae148    # 0.98f

    const v33, 0x3f07ae14    # 0.53f

    const v28, 0x3e8a3d71    # 0.27f

    const v29, 0x3e570a3d    # 0.21f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, 0x3fa28f5c    # 1.27f

    const v33, 0x3eb851ec    # 0.36f

    const v28, 0x3ec28f5c    # 0.38f

    const v29, 0x3e0f5c29    # 0.14f

    const v30, 0x3f4f5c29    # 0.81f

    const v31, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, 0x3f733333    # 0.95f

    const v33, 0x3e851eb8    # 0.26f

    const v28, 0x3ec7ae14    # 0.39f

    const v29, 0x3da3d70a    # 0.08f

    const v30, 0x3f35c28f    # 0.71f

    const v31, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x3f11eb85    # 0.57f

    const v1, 0x3e947ae1    # 0.29f

    const v3, 0x3edc28f6    # 0.43f

    const v4, 0x3e428f5c    # 0.19f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, 0x3e8a3d71    # 0.27f

    const v33, 0x3eae147b    # 0.34f

    const v28, 0x3e051eb8    # 0.13f

    const v29, 0x3dcccccd    # 0.1f

    const v30, 0x3e6147ae    # 0.22f

    const v31, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v32, 0x3d8f5c29    # 0.07f

    const v33, 0x3ec7ae14    # 0.39f

    const v28, 0x3d4ccccd    # 0.05f

    const v29, 0x3df5c28f    # 0.12f

    const v30, 0x3d8f5c29    # 0.07f

    const/high16 v31, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v32, -0x41333333    # -0.4f

    const v33, 0x3f451eb8    # 0.77f

    const/16 v28, 0x0

    const v29, 0x3ea3d70a    # 0.32f

    const v30, -0x41fae148    # -0.13f

    const v31, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, -0x406a3d71    # -1.17f

    const v33, 0x3e947ae1    # 0.29f

    const v28, -0x4175c28f    # -0.27f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, -0x40d70a3d    # -0.66f

    const v31, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, -0x40dc28f6    # -0.64f

    const v33, -0x425c28f6    # -0.08f

    const v28, -0x419eb852    # -0.22f

    const/16 v29, 0x0

    const v30, -0x4123d70a    # -0.43f

    const v31, -0x435c28f6    # -0.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, -0x40f0a3d7    # -0.56f

    const v33, -0x418a3d71    # -0.24f

    const v28, -0x41a8f5c3    # -0.21f

    const v29, -0x42b33333    # -0.05f

    const v30, -0x41333333    # -0.4f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v32, -0x412e147b    # -0.41f

    const v33, -0x411eb852    # -0.44f

    const v28, -0x41d1eb85    # -0.17f

    const v29, -0x421eb852    # -0.11f

    const v30, -0x41666666    # -0.3f

    const v31, -0x417ae148    # -0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, -0x41c7ae14    # -0.18f

    const v33, -0x40d47ae1    # -0.67f

    const v28, -0x421eb852    # -0.11f

    const v29, -0x41c7ae14    # -0.18f

    const v30, -0x41d1eb85    # -0.17f

    const v31, -0x412e147b    # -0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, -0x400e147b    # -1.89f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, 0x3e75c28f    # 0.24f

    const v33, 0x3f866666    # 1.05f

    const/16 v28, 0x0

    const v29, 0x3eb851ec    # 0.36f

    const v30, 0x3da3d70a    # 0.08f

    const v31, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v32, 0x3f333333    # 0.7f

    const v33, 0x3f6e147b    # 0.93f

    const v28, 0x3e23d70a    # 0.16f

    const v29, 0x3eae147b    # 0.34f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, 0x3f266666    # 0.65f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v32, 0x3f933333    # 1.15f

    const v33, 0x3f28f5c3    # 0.66f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f30a3d7    # 0.69f

    const v31, 0x3efae148    # 0.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, 0x3fca3d71    # 1.58f

    const/high16 v33, 0x3e800000    # 0.25f

    const v28, 0x3eeb851f    # 0.46f

    const v29, 0x3e2e147b    # 0.17f

    const v30, 0x3f7ae148    # 0.98f

    const/high16 v31, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v32, 0x3fb851ec    # 1.44f

    const v33, -0x41bd70a4    # -0.19f

    const v28, 0x3f07ae14    # 0.53f

    const/16 v29, 0x0

    const v30, 0x3f8147ae    # 1.01f

    const v31, -0x428a3d71    # -0.06f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v32, 0x3f8e147b    # 1.11f

    const v33, -0x40f5c28f    # -0.54f

    const v28, 0x3edc28f6    # 0.43f

    const v29, -0x41fae148    # -0.13f

    const v30, 0x3f4ccccd    # 0.8f

    const v31, -0x416147ae    # -0.31f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v32, 0x3f35c28f    # 0.71f

    const v33, -0x40ab851f    # -0.83f

    const v28, 0x3e9eb852    # 0.31f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f0a3d71    # 0.54f

    const v31, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v32, 0x3e800000    # 0.25f

    const v33, -0x407851ec    # -1.06f

    const v28, 0x3e2e147b    # 0.17f

    const v29, -0x415c28f6    # -0.32f

    const/high16 v30, 0x3e800000    # 0.25f

    const v31, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, -0x418a3d71    # -0.24f

    const v33, -0x407d70a4    # -1.02f

    const v28, -0x435c28f6    # -0.02f

    const v29, -0x41333333    # -0.4f

    const v30, -0x4247ae14    # -0.09f

    const v31, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, 0x415d1eb8    # 13.82f

    const v1, 0x40e1999a    # 7.05f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v32, -0x40628f5c    # -1.23f

    const v33, -0x409eb852    # -0.88f

    const v28, -0x4151eb85    # -0.34f

    const/high16 v30, -0x40c00000    # -0.75f

    const v31, -0x40cccccd    # -0.7f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, -0x40347ae1    # -1.59f

    const v33, -0x4175c28f    # -0.27f

    const v28, -0x410f5c29    # -0.47f

    const v29, -0x41c7ae14    # -0.18f

    const v30, -0x407eb852    # -1.01f

    const v31, -0x4175c28f    # -0.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v33, 0x3e8a3d71    # 0.27f

    const v28, -0x40eb851f    # -0.58f

    const/16 v29, 0x0

    const v30, -0x4071eb85    # -1.11f

    const v31, 0x3db851ec    # 0.09f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v32, -0x40628f5c    # -1.23f

    const v33, 0x3f6147ae    # 0.88f

    const v28, -0x410a3d71    # -0.48f

    const v29, 0x3e3851ec    # 0.18f

    const v30, -0x409c28f6    # -0.89f

    const v31, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v32, -0x40b5c28f    # -0.79f

    const v33, 0x3fcb851f    # 1.59f

    const v28, -0x4151eb85    # -0.34f

    const v29, 0x3ed1eb85    # 0.41f

    const v30, -0x40e66666    # -0.6f

    const v31, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v32, -0x4170a3d7    # -0.28f

    const v33, 0x4018f5c3    # 2.39f

    const v28, -0x41c7ae14    # -0.18f

    const v29, 0x3f266666    # 0.65f

    const v30, -0x4170a3d7    # -0.28f

    const v31, 0x3fb9999a    # 1.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, 0x3ff5c28f    # 1.92f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v32, 0x3e8f5c29    # 0.28f

    const/16 v28, 0x0

    const v29, 0x3f70a3d7    # 0.94f

    const v30, 0x3db851ec    # 0.09f

    const v31, 0x3fdeb852    # 1.74f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v32, 0x3f4ccccd    # 0.8f

    const v33, 0x3fcccccd    # 1.6f

    const v28, 0x3e428f5c    # 0.19f

    const v29, 0x3f28f5c3    # 0.66f

    const v30, 0x3ee66666    # 0.45f

    const v31, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v32, 0x3f9d70a4    # 1.23f

    const v33, 0x3f63d70a    # 0.89f

    const v28, 0x3eae147b    # 0.34f

    const v29, 0x3ed1eb85    # 0.41f

    const/high16 v30, 0x3f400000    # 0.75f

    const v31, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v32, 0x3fcb851f    # 1.59f

    const v33, 0x3e8f5c29    # 0.28f

    const v28, 0x3ef5c28f    # 0.48f

    const v29, 0x3e3851ec    # 0.18f

    const v30, 0x3f8147ae    # 1.01f

    const v31, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v33, -0x4170a3d7    # -0.28f

    const v28, 0x3f170a3d    # 0.59f

    const/16 v29, 0x0

    const v30, 0x3f8f5c29    # 1.12f

    const v31, -0x4247ae14    # -0.09f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v32, 0x3f9c28f6    # 1.22f

    const v33, -0x409c28f6    # -0.89f

    const v28, 0x3ef5c28f    # 0.48f

    const v29, -0x41c7ae14    # -0.18f

    const v30, 0x3f6147ae    # 0.88f

    const v31, -0x410a3d71    # -0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v32, 0x3f47ae14    # 0.78f

    const v33, -0x40333333    # -1.6f

    const v28, 0x3eae147b    # 0.34f

    const v29, -0x412e147b    # -0.41f

    const v30, 0x3f19999a    # 0.6f

    const v31, -0x408f5c29    # -0.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v32, 0x3e8f5c29    # 0.28f

    const v33, -0x3fe70a3d    # -2.39f

    const v28, 0x3e3851ec    # 0.18f

    const v29, -0x40d9999a    # -0.65f

    const v30, 0x3e8f5c29    # 0.28f

    const v31, -0x40466666    # -1.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v0, -0x400a3d71    # -1.92f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v32, -0x4170a3d7    # -0.28f

    const/16 v28, 0x0

    const v29, -0x408f5c29    # -0.94f

    const v30, -0x4247ae14    # -0.09f

    const v31, -0x402147ae    # -1.74f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v32, -0x40b851ec    # -0.78f

    const v33, -0x40347ae1    # -1.59f

    const v28, -0x41c7ae14    # -0.18f

    const v29, -0x40d70a3d    # -0.66f

    const v30, -0x411eb852    # -0.44f

    const v31, -0x4067ae14    # -1.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v0, 0x414e6666    # 12.9f

    const v1, 0x4153851f    # 13.22f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v32, -0x420a3d71    # -0.12f

    const v33, 0x3fc3d70a    # 1.53f

    const/16 v28, 0x0

    const v29, 0x3f19999a    # 0.6f

    const v30, -0x42dc28f6    # -0.04f

    const v31, 0x3f8e147b    # 1.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v32, -0x4147ae14    # -0.36f

    const v33, 0x3f828f5c    # 1.02f

    const v28, -0x425c28f6    # -0.08f

    const v29, 0x3ed70a3d    # 0.42f

    const v30, -0x41b33333    # -0.2f

    const v31, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v32, -0x40e8f5c3    # -0.59f

    const v33, 0x3f11eb85    # 0.57f

    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3e851eb8    # 0.26f

    const v30, -0x4147ae14    # -0.36f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v32, -0x40ae147b    # -0.82f

    const v33, 0x3e3851ec    # 0.18f

    const v28, -0x41947ae1    # -0.23f

    const v29, 0x3df5c28f    # 0.12f

    const v30, -0x40fd70a4    # -0.51f

    const v31, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v33, -0x41c7ae14    # -0.18f

    const v28, -0x41666666    # -0.3f

    const/16 v29, 0x0

    const v30, -0x40eb851f    # -0.58f

    const v31, -0x428a3d71    # -0.06f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v0, -0x40e66666    # -0.6f

    const v1, -0x40ee147b    # -0.57f

    const v3, -0x411eb852    # -0.44f

    const v4, -0x416147ae    # -0.31f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v32, -0x413d70a4    # -0.38f

    const v33, -0x407d70a4    # -1.02f

    const v28, -0x41dc28f6    # -0.16f

    const v29, -0x417ae148    # -0.26f

    const v30, -0x416b851f    # -0.29f

    const v31, -0x40e66666    # -0.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v32, -0x41fae148    # -0.13f

    const v33, -0x403c28f6    # -1.53f

    const v28, -0x4247ae14    # -0.09f

    const v29, -0x4128f5c3    # -0.42f

    const v30, -0x41fae148    # -0.13f

    const v31, -0x4091eb85    # -0.93f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v0, -0x3fe00000    # -2.5f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v32, 0x3e051eb8    # 0.13f

    const v33, -0x403d70a4    # -1.52f

    const/16 v28, 0x0

    const v29, -0x40e66666    # -0.6f

    const v30, 0x3d23d70a    # 0.04f

    const v31, -0x4071eb85    # -1.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v32, 0x3ec28f5c    # 0.38f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, 0x3db851ec    # 0.09f

    const v29, -0x412e147b    # -0.41f

    const v30, 0x3e570a3d    # 0.21f

    const v31, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v32, 0x3f19999a    # 0.6f

    const v33, -0x40f33333    # -0.55f

    const v28, 0x3e23d70a    # 0.16f

    const/high16 v29, -0x41800000    # -0.25f

    const v30, 0x3eb851ec    # 0.36f

    const v31, -0x4123d70a    # -0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v32, 0x3f4f5c29    # 0.81f

    const v33, -0x41d1eb85    # -0.17f

    const v28, 0x3e75c28f    # 0.24f

    const v29, -0x421eb852    # -0.11f

    const v30, 0x3f028f5c    # 0.51f

    const v31, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v33, 0x3e2e147b    # 0.17f

    const v28, 0x3e9eb852    # 0.31f

    const/16 v29, 0x0

    const v30, 0x3f147ae1    # 0.58f

    const v31, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v32, 0x3f19999a    # 0.6f

    const v33, 0x3f0ccccd    # 0.55f

    const v28, 0x3e75c28f    # 0.24f

    const v29, 0x3de147ae    # 0.11f

    const v30, 0x3ee147ae    # 0.44f

    const v31, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v32, 0x3ebd70a4    # 0.37f

    const v33, 0x3f7d70a4    # 0.99f

    const v28, 0x3e23d70a    # 0.16f

    const/high16 v29, 0x3e800000    # 0.25f

    const v30, 0x3e947ae1    # 0.29f

    const v31, 0x3f147ae1    # 0.58f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v32, 0x3e051eb8    # 0.13f

    const v33, 0x3fc28f5c    # 1.52f

    const v28, 0x3da3d70a    # 0.08f

    const v29, 0x3ed1eb85    # 0.41f

    const v30, 0x3e051eb8    # 0.13f

    const v31, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v0, 0x4020a3d7    # 2.51f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    nop

    .line 173
    .end local v2    # "$this$_get_Timer10__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-Timer10Kt$Timer10$1$1":I
    nop

    .line 174
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 172
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 175
    nop

    .line 176
    .end local v10    # "$i$f$PathData":I
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 170
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 186
    nop

    .line 187
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

    .line 148
    .end local v36    # "$this$_get_Timer10__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-Timer10Kt$Timer10$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 132
    sget-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
