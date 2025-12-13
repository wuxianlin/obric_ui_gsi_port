.class public final Landroidx/compose/material/icons/rounded/AppSettingsAltKt;
.super Ljava/lang/Object;
.source "AppSettingsAlt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingsAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/rounded/AppSettingsAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n168#3:114\n706#4,2:133\n718#4,2:135\n720#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/rounded/AppSettingsAltKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appSettingsAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppSettingsAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAppSettingsAlt",
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
.field private static _appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAppSettingsAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$AppSettingsAlt"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.AppSettingsAlt"

    .line 102
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 104
    const/4 v13, 0x0

    .line 102
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 113
    .local v14, "$i$f$materialIcon":I
    nop

    .line 106
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 107
    nop

    .line 108
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 109
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 114
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 110
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 111
    nop

    .line 106
    nop

    .line 112
    nop

    .line 106
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

    .line 113
    nop

    .local v1, "$this$_get_AppSettingsAlt__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-AppSettingsAltKt$AppSettingsAlt$1":I
    move-object v3, v1

    .line 115
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 115
    nop

    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 115
    nop

    .line 118
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 115
    const/4 v7, 0x0

    .line 124
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 125
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 127
    nop

    .line 129
    nop

    .line 130
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 131
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 132
    nop

    .line 124
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 133
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 134
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 133
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 136
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 138
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_AppSettingsAlt__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-AppSettingsAltKt$AppSettingsAlt$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41880000    # 17.0f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_AppSettingsAlt__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_AppSettingsAlt__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41900000    # 18.0f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_AppSettingsAlt__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_AppSettingsAlt__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-AppSettingsAltKt$AppSettingsAlt$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v32, -0x40000000    # -2.0f

    const/high16 v33, -0x40000000    # -2.0f

    const/16 v28, 0x0

    const v29, -0x40733333    # -1.1f

    const v30, -0x4099999a    # -0.9f

    const/high16 v31, -0x40000000    # -2.0f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x3f8147ae    # 1.01f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v33, 0x40400000    # 3.0f

    const v28, 0x40bccccd    # 5.9f

    const v29, 0x3f8147ae    # 1.01f

    const/high16 v30, 0x40a00000    # 5.0f

    const v31, 0x3ff33333    # 1.9f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, -0x42dc28f6    # -0.04f

    const v33, -0x413851ec    # -0.39f

    const/16 v28, 0x0

    const v29, -0x41fae148    # -0.13f

    const v30, -0x435c28f6    # -0.02f

    const v31, -0x417ae148    # -0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, -0x410a3d71    # -0.48f

    const v1, 0x3f23d70a    # 0.64f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, 0x3e051eb8    # 0.13f

    const v33, -0x40d70a3d    # -0.66f

    const v28, 0x3e4ccccd    # 0.2f

    const v29, -0x41e66666    # -0.15f

    const v30, 0x3e851eb8    # 0.26f

    const v31, -0x411eb852    # -0.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, -0x408a3d71    # -0.96f

    const v1, -0x40ee147b    # -0.57f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, -0x40e147ae    # -0.62f

    const v33, -0x41b33333    # -0.2f

    const v28, -0x41fae148    # -0.13f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, -0x413851ec    # -0.39f

    const v31, -0x41666666    # -0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x3e99999a    # 0.3f

    const v1, -0x40c7ae14    # -0.72f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, -0x40d9999a    # -0.65f

    const v33, -0x413851ec    # -0.39f

    const v28, -0x41b33333    # -0.2f

    const v29, -0x41e66666    # -0.15f

    const v30, -0x4128f5c3    # -0.42f

    const v31, -0x416b851f    # -0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, -0x40bae148    # -0.77f

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, -0x41051eb8    # -0.49f

    const v33, -0x411eb852    # -0.44f

    const v28, -0x430a3d71    # -0.03f

    const/high16 v29, -0x41800000    # -0.25f

    const v30, -0x418a3d71    # -0.24f

    const v31, -0x4123d70a    # -0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, -0x4070a3d7    # -1.12f

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v32, -0x41000000    # -0.5f

    const v33, 0x3ee147ae    # 0.44f

    const v28, -0x417ae148    # -0.26f

    const/16 v29, 0x0

    const v30, -0x410f5c29    # -0.47f

    const v31, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, 0x3f4a3d71    # 0.79f

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, -0x40d9999a    # -0.65f

    const v33, 0x3ec7ae14    # 0.39f

    const v28, -0x418a3d71    # -0.24f

    const v29, 0x3dcccccd    # 0.1f

    const v30, -0x4119999a    # -0.45f

    const v31, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, -0x41666666    # -0.3f

    const v1, -0x40c7ae14    # -0.72f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, -0x40e147ae    # -0.62f

    const v33, 0x3e4ccccd    # 0.2f

    const v28, -0x41947ae1    # -0.23f

    const v29, -0x42333333    # -0.1f

    const/high16 v30, -0x41000000    # -0.5f

    const v31, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v0, 0x3f75c28f    # 0.96f

    const v1, -0x40ee147b    # -0.57f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, 0x3e051eb8    # 0.13f

    const v33, 0x3f28f5c3    # 0.66f

    const v28, -0x41fae148    # -0.13f

    const v29, 0x3e6147ae    # 0.22f

    const v30, -0x425c28f6    # -0.08f

    const/high16 v31, 0x3f000000    # 0.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, 0x3ef5c28f    # 0.48f

    const v1, 0x3f23d70a    # 0.64f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const/high16 v32, 0x41700000    # 15.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x417051ec    # 15.02f

    const v29, 0x413bd70a    # 11.74f

    const/high16 v30, 0x41700000    # 15.0f

    const v31, 0x413deb85    # 11.87f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, 0x3d23d70a    # 0.04f

    const v33, 0x3ebd70a4    # 0.37f

    const/16 v28, 0x0

    const v29, 0x3e051eb8    # 0.13f

    const v30, 0x3ca3d70a    # 0.02f

    const/high16 v31, 0x3e800000    # 0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x3efae148    # 0.49f

    const v1, -0x40dc28f6    # -0.64f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, -0x41fae148    # -0.13f

    const v33, 0x3f266666    # 0.65f

    const v28, -0x41b33333    # -0.2f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x417ae148    # -0.26f

    const v31, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, 0x3f7851ec    # 0.97f

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v32, 0x3f2147ae    # 0.63f

    const v33, 0x3e570a3d    # 0.21f

    const v28, 0x3e051eb8    # 0.13f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v0, -0x416147ae    # -0.31f

    const v1, 0x3f3ae148    # 0.73f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, 0x3f2b851f    # 0.67f

    const v33, 0x3ecccccd    # 0.4f

    const v28, 0x3e4ccccd    # 0.2f

    const v29, 0x3e23d70a    # 0.16f

    const v30, 0x3ed70a3d    # 0.42f

    const v31, 0x3e99999a    # 0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v0, 0x3f451eb8    # 0.77f

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v32, 0x3f000000    # 0.5f

    const v33, 0x3ee147ae    # 0.44f

    const v28, 0x3cf5c28f    # 0.03f

    const/high16 v29, 0x3e800000    # 0.25f

    const v30, 0x3e75c28f    # 0.24f

    const v31, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v0, 0x3f8f5c29    # 1.12f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v33, -0x411eb852    # -0.44f

    const/high16 v28, 0x3e800000    # 0.25f

    const/16 v29, 0x0

    const v30, 0x3eeb851f    # 0.46f

    const v31, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, 0x3dcccccd    # 0.1f

    const v1, -0x40bae148    # -0.77f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v32, 0x3f2b851f    # 0.67f

    const v33, -0x41333333    # -0.4f

    const v28, 0x3e75c28f    # 0.24f

    const v29, -0x42333333    # -0.1f

    const v31, -0x418a3d71    # -0.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x3e9eb852    # 0.31f

    const v1, 0x3f3ae148    # 0.73f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, 0x3f2147ae    # 0.63f

    const v33, -0x41a8f5c3    # -0.21f

    const v28, 0x3e6b851f    # 0.23f

    const v29, 0x3dcccccd    # 0.1f

    const/high16 v30, 0x3f000000    # 0.5f

    const v31, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, -0x4087ae14    # -0.97f

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v32, -0x41fae148    # -0.13f

    const v33, -0x40d9999a    # -0.65f

    const v28, 0x3e051eb8    # 0.13f

    const v29, -0x419eb852    # -0.22f

    const v30, 0x3d8f5c29    # 0.07f

    const/high16 v31, -0x41000000    # -0.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, -0x41051eb8    # -0.49f

    const v1, -0x40dc28f6    # -0.64f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v32, 0x41a80000    # 21.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x41a7d70a    # 20.98f

    const/high16 v29, 0x41440000    # 12.25f

    const/high16 v30, 0x41a80000    # 21.0f

    const v31, 0x4142147b    # 12.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v0, 0x41580000    # 13.5f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v32, -0x40400000    # -1.5f

    const/high16 v33, -0x40400000    # -1.5f

    const v28, -0x40ab851f    # -0.83f

    const/16 v29, 0x0

    const/high16 v30, -0x40400000    # -1.5f

    const v31, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v0, -0x40400000    # -1.5f

    const v1, 0x3f2b851f    # 0.67f

    move-object/from16 v32, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v32, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v1, v0, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v0, 0x4196a3d7    # 18.83f

    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    nop

    .line 138
    .end local v2    # "$this$_get_AppSettingsAlt__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-AppSettingsAltKt$AppSettingsAlt$1$1":I
    nop

    .line 139
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 137
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 140
    nop

    .line 141
    .end local v10    # "$i$f$PathData":I
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
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

    .line 135
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 151
    nop

    .line 152
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
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v32    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 113
    .end local v36    # "$this$_get_AppSettingsAlt__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-AppSettingsAltKt$AppSettingsAlt$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 97
    sget-object v0, Landroidx/compose/material/icons/rounded/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
