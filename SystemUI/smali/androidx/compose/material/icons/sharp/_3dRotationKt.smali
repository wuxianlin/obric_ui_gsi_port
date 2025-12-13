.class public final Landroidx/compose/material/icons/sharp/_3dRotationKt;
.super Ljava/lang/Object;
.source "_3dRotation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_3dRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/sharp/_3dRotationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,130:1\n212#2,12:131\n233#2,18:144\n253#2:181\n168#3:143\n706#4,2:162\n718#4,2:164\n720#4,11:170\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/sharp/_3dRotationKt\n*L\n29#1:131,12\n30#1:144,18\n30#1:181\n29#1:143\n30#1:162,2\n30#1:164,2\n30#1:170,11\n30#1:166,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3dRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3dRotation",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "get_3dRotation",
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
.field private static __3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final get_3dRotation(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$_3dRotation"    # Landroidx/compose/material/icons/Icons$Sharp;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/sharp/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/sharp/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "Sharp._3dRotation"

    .line 131
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 133
    const/4 v13, 0x0

    .line 131
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 142
    .local v14, "$i$f$materialIcon":I
    nop

    .line 135
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 136
    nop

    .line 137
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 138
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 143
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 139
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 140
    nop

    .line 135
    nop

    .line 141
    nop

    .line 135
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

    .line 142
    nop

    .local v1, "$this$_get__3dRotation__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-_3dRotationKt$_3dRotation$1":I
    move-object v3, v1

    .line 144
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 144
    nop

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 144
    nop

    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 144
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 154
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 156
    nop

    .line 158
    nop

    .line 159
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 160
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 161
    nop

    .line 153
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 162
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 163
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 162
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 165
    const/4 v10, 0x0

    .line 166
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 167
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get__3dRotation__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-_3dRotationKt$_3dRotation$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x40f0f5c3    # 7.53f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get__3dRotation__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get__3dRotation__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x41abd70a    # 21.48f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get__3dRotation__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get__3dRotation__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-_3dRotationKt$_3dRotation$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, 0x3fc7ae14    # 1.56f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x408851ec    # 4.26f

    const v29, 0x419f851f    # 19.94f

    const v30, 0x3ff5c28f    # 1.92f

    const v31, 0x4186147b    # 16.76f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x3d75c28f    # 0.06f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, 0x413f3333    # 11.95f

    const/high16 v33, 0x41300000    # 11.0f

    const v28, 0x3f028f5c    # 0.51f

    const v29, 0x40c51eb8    # 6.16f

    const v30, 0x40b51eb8    # 5.66f

    const/high16 v31, 0x41300000    # 11.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x3f28f5c3    # 0.66f

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, -0x3f8c28f6    # -3.81f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x3fa8f5c3    # 1.32f

    const v1, -0x4055c28f    # -1.33f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x4106b852    # 8.42f

    const v1, 0x416f5c29    # 14.96f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, -0x40fae148    # -0.52f

    const v33, -0x425c28f6    # -0.08f

    const v28, -0x41bd70a4    # -0.19f

    const/16 v29, 0x0

    const v30, -0x41428f5c    # -0.37f

    const v31, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v32, -0x41333333    # -0.4f

    const v33, -0x418a3d71    # -0.24f

    const v28, -0x41dc28f6    # -0.16f

    const v29, -0x428a3d71    # -0.06f

    const v30, -0x416b851f    # -0.29f

    const v31, -0x41fae148    # -0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, -0x417ae148    # -0.26f

    const v33, -0x41428f5c    # -0.37f

    const v28, -0x421eb852    # -0.11f

    const v29, -0x42333333    # -0.1f

    const v30, -0x41b33333    # -0.2f

    const v31, -0x419eb852    # -0.22f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x4247ae14    # -0.09f

    const v33, -0x410f5c29    # -0.47f

    const v28, -0x428a3d71    # -0.06f

    const v29, -0x41f0a3d7    # -0.14f

    const v30, -0x4247ae14    # -0.09f

    const v31, -0x41666666    # -0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, -0x4059999a    # -1.3f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x3e570a3d    # 0.21f

    const v33, 0x3f733333    # 0.95f

    const/16 v28, 0x0

    const v29, 0x3eb851ec    # 0.36f

    const v30, 0x3d8f5c29    # 0.07f

    const v31, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x3f0f5c29    # 0.56f

    const v33, 0x3f30a3d7    # 0.69f

    const v28, 0x3e0f5c29    # 0.14f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3ea8f5c3    # 0.33f

    const/high16 v31, 0x3f000000    # 0.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, 0x3f51eb85    # 0.82f

    const v33, 0x3ed1eb85    # 0.41f

    const v28, 0x3e75c28f    # 0.24f

    const v29, 0x3e3851ec    # 0.18f

    const v30, 0x3f028f5c    # 0.51f

    const v31, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, 0x3f75c28f    # 0.96f

    const v33, 0x3e19999a    # 0.15f

    const v28, 0x3e99999a    # 0.3f

    const v29, 0x3dcccccd    # 0.1f

    const v30, 0x3f1eb852    # 0.62f

    const v31, 0x3e19999a    # 0.15f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, 0x3f83d70a    # 1.03f

    const v33, -0x41e66666    # -0.15f

    const v28, 0x3ebd70a4    # 0.37f

    const/16 v29, 0x0

    const v30, 0x3f3851ec    # 0.72f

    const v31, -0x42b33333    # -0.05f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x3f547ae1    # 0.83f

    const v33, -0x411eb852    # -0.44f

    const v28, 0x3ea3d70a    # 0.32f

    const v29, -0x42333333    # -0.1f

    const v30, 0x3f19999a    # 0.6f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x3f0ccccd    # 0.55f

    const v1, -0x40c7ae14    # -0.72f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v3, -0x4123d70a    # -0.43f

    move/from16 v39, v4

    .end local v4    # "fillAlpha$iv":F
    .local v39, "fillAlpha$iv":F
    const v4, 0x3ed70a3d    # 0.42f

    invoke-virtual {v2, v4, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, -0x40e3d70a    # -0.61f

    const v1, -0x4087ae14    # -0.97f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, -0x4270a3d7    # -0.07f

    const v33, -0x40f0a3d7    # -0.56f

    const/16 v28, 0x0

    const v29, -0x41bd70a4    # -0.19f

    const v30, -0x435c28f6    # -0.02f

    const v31, -0x413d70a4    # -0.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, -0x41947ae1    # -0.23f

    const v33, -0x40fd70a4    # -0.51f

    const v28, -0x42b33333    # -0.05f

    const v29, -0x41c7ae14    # -0.18f

    const v30, -0x420a3d71    # -0.12f

    const v31, -0x414ccccd    # -0.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, -0x41333333    # -0.4f

    const v33, -0x4123d70a    # -0.43f

    const v28, -0x42333333    # -0.1f

    const v29, -0x41dc28f6    # -0.16f

    const v30, -0x418a3d71    # -0.24f

    const v31, -0x41666666    # -0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, -0x40e3d70a    # -0.61f

    const v33, -0x416147ae    # -0.31f

    const v28, -0x41d1eb85    # -0.17f

    const v29, -0x41fae148    # -0.13f

    const v30, -0x41428f5c    # -0.37f

    const v31, -0x41947ae1    # -0.23f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x3f051eb8    # 0.52f

    const v33, -0x41570a3d    # -0.33f

    const v28, 0x3e4ccccd    # 0.2f

    const v29, -0x4247ae14    # -0.09f

    const v30, 0x3ebd70a4    # 0.37f

    const v31, -0x41b33333    # -0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, 0x3ebd70a4    # 0.37f

    const v33, -0x4128f5c3    # -0.42f

    const v28, 0x3e19999a    # 0.15f

    const v29, -0x41fae148    # -0.13f

    const v30, 0x3e8a3d71    # 0.27f

    const v31, -0x4175c28f    # -0.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x3e6147ae    # 0.22f

    const v33, -0x41147ae1    # -0.46f

    const v28, 0x3dcccccd    # 0.1f

    const v29, -0x41e66666    # -0.15f

    const v30, 0x3e2e147b    # 0.17f

    const v31, -0x41666666    # -0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, -0x415c28f6    # -0.32f

    const v1, -0x410a3d71    # -0.48f

    const v3, 0x3d8f5c29    # 0.07f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, -0x41c7ae14    # -0.18f

    const v33, -0x408a3d71    # -0.96f

    const/16 v28, 0x0

    const v29, -0x4147ae14    # -0.36f

    const v30, -0x428a3d71    # -0.06f

    const v31, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, -0x416b851f    # -0.29f

    const v1, -0x40cf5c29    # -0.69f

    const v3, -0x40fd70a4    # -0.51f

    invoke-virtual {v2, v0, v3, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, -0x40bae148    # -0.77f

    const v33, -0x4123d70a    # -0.43f

    const v28, -0x41b33333    # -0.2f

    const v29, -0x41bd70a4    # -0.19f

    const v30, -0x410f5c29    # -0.47f

    const v31, -0x41570a3d    # -0.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, 0x41066666    # 8.4f

    const/high16 v33, 0x41000000    # 8.0f

    const v28, 0x4111c28f    # 9.11f

    const v29, 0x4100cccd    # 8.05f

    const v30, 0x410c51ec    # 8.77f

    const/high16 v31, 0x41000000    # 8.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v32, -0x40800000    # -1.0f

    const v33, 0x3e23d70a    # 0.16f

    const v28, -0x4147ae14    # -0.36f

    const/16 v29, 0x0

    const v30, -0x40cf5c29    # -0.69f

    const v31, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, -0x40b5c28f    # -0.79f

    const v33, 0x3ee66666    # 0.45f

    const v28, -0x41666666    # -0.3f

    const v29, 0x3de147ae    # 0.11f

    const v30, -0x40ee147b    # -0.57f

    const v31, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v32, -0x40fd70a4    # -0.51f

    const v33, 0x3f2b851f    # 0.67f

    const v28, -0x41a8f5c3    # -0.21f

    const v29, 0x3e428f5c    # 0.19f

    const v30, -0x413d70a4    # -0.38f

    const v31, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, -0x41c7ae14    # -0.18f

    const v33, 0x3f59999a    # 0.85f

    const v28, -0x420a3d71    # -0.12f

    const v29, 0x3e851eb8    # 0.26f

    const v30, -0x41c7ae14    # -0.18f

    const v31, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v32, 0x3db851ec    # 0.09f

    const v33, -0x4119999a    # -0.45f

    const/16 v28, 0x0

    const v29, -0x41d1eb85    # -0.17f

    const v30, 0x3cf5c28f    # 0.03f

    const v31, -0x415c28f6    # -0.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v0, 0x3e800000    # 0.25f

    const v1, -0x4151eb85    # -0.34f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3e0f5c29    # 0.14f

    invoke-virtual {v2, v4, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, 0x3ec28f5c    # 0.38f

    const v1, -0x419eb852    # -0.22f

    const v3, 0x3e6b851f    # 0.23f

    const v4, -0x41d1eb85    # -0.17f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3ef5c28f    # 0.48f

    const v3, -0x425c28f6    # -0.08f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, 0x3f63d70a    # 0.89f

    const v33, 0x3e9eb852    # 0.31f

    const v28, 0x3ecccccd    # 0.4f

    const/16 v29, 0x0

    const v30, 0x3f333333    # 0.7f

    const v31, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, 0x3e947ae1    # 0.29f

    const v33, 0x3f5c28f6    # 0.86f

    const v28, 0x3e428f5c    # 0.19f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, 0x3e947ae1    # 0.29f

    const v31, 0x3efae148    # 0.49f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, -0x425c28f6    # -0.08f

    const v33, 0x3efae148    # 0.49f

    const/16 v28, 0x0

    const v29, 0x3e3851ec    # 0.18f

    const v30, -0x430a3d71    # -0.03f

    const v31, 0x3eae147b    # 0.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, 0x3e8a3d71    # 0.27f

    const v1, 0x3ebd70a4    # 0.37f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, -0x41f0a3d7    # -0.14f

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, -0x412e147b    # -0.41f

    const v33, 0x3e75c28f    # 0.24f

    const v28, -0x421eb852    # -0.11f

    const v29, 0x3dcccccd    # 0.1f

    const/high16 v30, -0x41800000    # -0.25f

    const v31, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v32, -0x40eb851f    # -0.58f

    const v33, 0x3db851ec    # 0.09f

    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3d75c28f    # 0.06f

    const v30, -0x4147ae14    # -0.36f

    const v31, 0x3db851ec    # 0.09f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, -0x40bae148    # -0.77f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x3f83d70a    # 1.03f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x3f451eb8    # 0.77f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, 0x3f19999a    # 0.6f

    const v33, 0x3d8f5c29    # 0.07f

    const v28, 0x3e6147ae    # 0.22f

    const/16 v29, 0x0

    const v30, 0x3ed70a3d    # 0.42f

    const v31, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, 0x3e051eb8    # 0.13f

    const v1, 0x3ee66666    # 0.45f

    const v3, 0x3e6b851f    # 0.23f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v2, v4, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v32, 0x3e947ae1    # 0.29f

    const v33, 0x3ecccccd    # 0.4f

    const v28, 0x3df5c28f    # 0.12f

    const v29, 0x3de147ae    # 0.11f

    const v30, 0x3e6147ae    # 0.22f

    const v31, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3f11eb85    # 0.57f

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v32, -0x414ccccd    # -0.35f

    const v33, 0x3f6e147b    # 0.93f

    const/16 v28, 0x0

    const v29, 0x3ed1eb85    # 0.41f

    const v30, -0x420a3d71    # -0.12f

    const v31, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, -0x408ccccd    # -0.95f

    const v33, 0x3ea8f5c3    # 0.33f

    const v28, -0x41947ae1    # -0.23f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x40f33333    # -0.55f

    const v31, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, 0x4187c28f    # 16.97f

    const v1, 0x4110a3d7    # 9.04f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v32, -0x406e147b    # -1.14f

    const v33, -0x40bae148    # -0.77f

    const v28, -0x415c28f6    # -0.32f

    const v29, -0x41570a3d    # -0.33f

    const v30, -0x40cccccd    # -0.7f

    const v31, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, -0x4043d70a    # -1.47f

    const v33, -0x4175c28f    # -0.27f

    const v28, -0x411eb852    # -0.44f

    const v29, -0x41c7ae14    # -0.18f

    const v30, -0x4091eb85    # -0.93f

    const v31, -0x4175c28f    # -0.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v0, 0x40133333    # 2.3f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v32, 0x3fc147ae    # 1.51f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const v30, 0x3f87ae14    # 1.06f

    const v31, -0x4247ae14    # -0.09f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, 0x3f947ae1    # 1.16f

    const v1, -0x40bd70a4    # -0.76f

    const v3, -0x4123d70a    # -0.43f

    const v4, 0x3f570a3d    # 0.84f

    invoke-virtual {v2, v4, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v32, 0x3f3d70a4    # 0.74f

    const v33, -0x4067ae14    # -1.19f

    const v28, 0x3ea3d70a    # 0.32f

    const v29, -0x41570a3d    # -0.33f

    const v30, 0x3f11eb85    # 0.57f

    const v31, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v32, 0x3e851eb8    # 0.26f

    const v33, -0x40370a3d    # -1.57f

    const v28, 0x3e2e147b    # 0.17f

    const v29, -0x410f5c29    # -0.47f

    const v30, 0x3e851eb8    # 0.26f

    const v31, -0x40828f5c    # -0.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v0, -0x41333333    # -0.4f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v32, -0x417ae148    # -0.26f

    const/16 v28, 0x0

    const v29, -0x40eb851f    # -0.58f

    const v30, -0x4247ae14    # -0.09f

    const v31, -0x40733333    # -1.1f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v0, -0x40c28f5c    # -0.74f

    const v1, -0x40666666    # -1.2f

    const v3, -0x4128f5c3    # -0.42f

    const v4, -0x40a147ae    # -0.87f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v0, 0x4184a3d7    # 16.58f

    const v1, 0x41433333    # 12.2f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v32, -0x41f0a3d7    # -0.14f

    const v33, 0x3f90a3d7    # 1.13f

    const v29, 0x3ed70a3d    # 0.42f

    const v30, -0x42b33333    # -0.05f

    const v31, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v32, -0x4123d70a    # -0.43f

    const v33, 0x3f59999a    # 0.85f

    const v28, -0x42333333    # -0.1f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, -0x418a3d71    # -0.24f

    const v31, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v32, -0x40ca3d71    # -0.71f

    const v33, 0x3f07ae14    # 0.53f

    const v28, -0x41bd70a4    # -0.19f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x4123d70a    # -0.43f

    const v31, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v32, -0x40828f5c    # -0.99f

    const v33, 0x3e3851ec    # 0.18f

    const v28, -0x416b851f    # -0.29f

    const v29, 0x3df5c28f    # 0.12f

    const v30, -0x40e147ae    # -0.62f

    const v31, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v0, -0x40970a3d    # -0.91f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v0, 0x41566666    # 13.4f

    const v1, 0x4111eb85    # 9.12f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v0, 0x3f7851ec    # 0.97f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v32, 0x3fd1eb85    # 1.64f

    const v33, 0x3f30a3d7    # 0.69f

    const v28, 0x3f3851ec    # 0.72f

    const/16 v29, 0x0

    const v30, 0x3fa28f5c    # 1.27f

    const v31, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v32, 0x3f11eb85    # 0.57f

    const v33, 0x3ffeb852    # 1.99f

    const v28, 0x3ec28f5c    # 0.38f

    const v29, 0x3eeb851f    # 0.46f

    const v30, 0x3f11eb85    # 0.57f

    const v31, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v0, 0x414028f6    # 12.01f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v0, -0x40d70a3d    # -0.66f

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v0, 0x4073d70a    # 3.81f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v0, 0x3faa3d71    # 1.33f

    const v1, -0x4055c28f    # -1.33f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v32, 0x40beb852    # 5.96f

    const v33, 0x4107ae14    # 8.48f

    const v28, 0x405147ae    # 3.27f

    const v29, 0x3fc66666    # 1.55f

    const v30, 0x40b3851f    # 5.61f

    const v31, 0x40970a3d    # 4.72f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v32, 0x414028f6    # 12.01f

    const/16 v33, 0x0

    const v28, 0x41bb999a    # 23.45f

    const v29, 0x409ae148    # 4.84f

    const v30, 0x41926666    # 18.3f

    const/16 v31, 0x0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    nop

    .line 167
    .end local v2    # "$this$_get__3dRotation__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-_3dRotationKt$_3dRotation$1$1":I
    nop

    .line 168
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 166
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 169
    nop

    .line 170
    .end local v10    # "$i$f$PathData":I
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 164
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 180
    nop

    .line 181
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

    .line 142
    .end local v36    # "$this$_get__3dRotation__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-_3dRotationKt$_3dRotation$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/sharp/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 126
    sget-object v0, Landroidx/compose/material/icons/sharp/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
