.class public final Landroidx/compose/material/icons/rounded/PhoneDisabledKt;
.super Ljava/lang/Object;
.source "PhoneDisabled.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneDisabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneDisabled.kt\nandroidx/compose/material/icons/rounded/PhoneDisabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n168#3:79\n706#4,2:98\n718#4,2:100\n720#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 PhoneDisabled.kt\nandroidx/compose/material/icons/rounded/PhoneDisabledKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhoneDisabled",
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
.field private static _phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhoneDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$PhoneDisabled"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.PhoneDisabled"

    .line 67
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 69
    const/4 v13, 0x0

    .line 67
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$f$materialIcon":I
    nop

    .line 71
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 72
    nop

    .line 73
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 74
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 79
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 75
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 76
    nop

    .line 71
    nop

    .line 77
    nop

    .line 71
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

    .line 78
    nop

    .local v1, "$this$_get_PhoneDisabled__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-PhoneDisabledKt$PhoneDisabled$1":I
    move-object v3, v1

    .line 80
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 80
    nop

    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 80
    nop

    .line 83
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 80
    const/4 v7, 0x0

    .line 89
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 90
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 92
    nop

    .line 94
    nop

    .line 95
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 96
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 97
    nop

    .line 89
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 98
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 99
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 98
    const/4 v9, 0x0

    .line 100
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 101
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 103
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_PhoneDisabled__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-PhoneDisabledKt$PhoneDisabled$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x418af5c3    # 17.37f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_PhoneDisabled__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_PhoneDisabled__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x4168a3d7    # 14.54f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_PhoneDisabled__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_PhoneDisabled__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-PhoneDisabledKt$PhoneDisabled$1":I
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x3ee8cccd    # -9.45f

    const v33, 0x40670a3d    # 3.61f

    const v28, -0x3fd7ae14    # -2.63f

    const v29, 0x40051eb8    # 2.08f

    const v30, -0x3f43851f    # -5.89f

    const v31, 0x4058f5c3    # 3.39f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, -0x3ffb851f    # -2.07f

    const/high16 v33, -0x40000000    # -2.0f

    const v28, -0x406f5c29    # -1.13f

    const v29, 0x3d8f5c29    # 0.07f

    const v30, -0x3ffb851f    # -2.07f

    const v31, -0x40a147ae    # -0.87f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x40228f5c    # -1.73f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, 0x3fe147ae    # 1.76f

    const v33, -0x40028f5c    # -1.98f

    const v28, -0x43dc28f6    # -0.01f

    const v29, -0x407eb852    # -1.01f

    const/high16 v30, 0x3f400000    # 0.75f

    const v31, -0x4011eb85    # -1.86f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, 0x40228f5c    # 2.54f

    const v1, -0x416b851f    # -0.29f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, 0x3fd1eb85    # 1.64f

    const v33, 0x3f11eb85    # 0.57f

    const v28, 0x3f1c28f6    # 0.61f

    const v29, -0x4270a3d7    # -0.07f

    const v30, 0x3f9ae148    # 1.21f

    const v31, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x3feb851f    # 1.84f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x4013d70a    # 2.31f

    const v33, -0x40466666    # -1.45f

    const v28, 0x3f4f5c29    # 0.81f

    const v29, -0x412e147b    # -0.41f

    const v30, 0x3fcb851f    # 1.59f

    const v31, -0x4099999a    # -0.9f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x40066666    # 2.1f

    const v1, 0x409dc28f    # 4.93f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/16 v32, 0x0

    const v33, -0x404b851f    # -1.41f

    const v28, -0x413851ec    # -0.39f

    const v29, -0x413851ec    # -0.39f

    const v30, -0x413851ec    # -0.39f

    const v31, -0x407d70a4    # -1.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, 0x3fb5c28f    # 1.42f

    const/16 v33, 0x0

    const v28, 0x3ec7ae14    # 0.39f

    const v30, 0x3f83d70a    # 1.03f

    const v31, -0x413851ec    # -0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, 0x41a3eb85    # 20.49f

    const/high16 v1, 0x41a40000    # 20.5f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/16 v32, 0x0

    const v33, 0x3fb47ae1    # 1.41f

    const v29, 0x3ec7ae14    # 0.39f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x3ec7ae14    # 0.39f

    const v1, -0x404b851f    # -1.41f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    move/from16 v39, v4

    .end local v4    # "fillAlpha$iv":F
    .local v39, "fillAlpha$iv":F
    const v4, -0x407d70a4    # -1.02f

    invoke-virtual {v2, v4, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x418af5c3    # 17.37f

    const v1, 0x4168a3d7    # 14.54f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x418b1eb8    # 17.39f

    const v1, 0x412ccccd    # 10.8f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, -0x40133333    # -1.85f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, -0x40ee147b    # -0.57f

    const v33, -0x402e147b    # -1.64f

    const v28, -0x4123d70a    # -0.43f

    const v29, -0x4123d70a    # -0.43f

    const v30, -0x40dc28f6    # -0.64f

    const v31, -0x407c28f6    # -1.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, 0x3e947ae1    # 0.29f

    const v1, -0x3fdeb852    # -2.52f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, 0x3ffeb852    # 1.99f

    const v33, -0x401d70a4    # -1.77f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x407eb852    # -1.01f

    const v30, 0x3f7851ec    # 0.97f

    const v31, -0x401d70a4    # -1.77f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, 0x3fdd70a4    # 1.73f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v32, 0x40000000    # 2.0f

    const v33, 0x40047ae1    # 2.07f

    const v28, 0x3f90a3d7    # 1.13f

    const/16 v29, 0x0

    const v30, 0x40047ae1    # 2.07f

    const v31, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, -0x3f9851ec    # -3.62f

    const v33, 0x4117851f    # 9.47f

    const v28, -0x419eb852    # -0.22f

    const v29, 0x40647ae1    # 3.57f

    const v30, -0x403ae148    # -1.54f

    const v31, 0x40da8f5c    # 6.83f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, -0x4048f5c3    # -1.43f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, 0x418b1eb8    # 17.39f

    const v33, 0x412ccccd    # 10.8f

    const v28, 0x4183d70a    # 16.48f

    const v29, 0x41466666    # 12.4f

    const v30, 0x4187c28f    # 16.97f

    const v31, 0x4139eb85    # 11.62f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    nop

    .line 103
    .end local v2    # "$this$_get_PhoneDisabled__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-PhoneDisabledKt$PhoneDisabled$1$1":I
    nop

    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 102
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 105
    nop

    .line 106
    .end local v10    # "$i$f$PathData":I
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 100
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 116
    nop

    .line 117
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

    .line 78
    .end local v36    # "$this$_get_PhoneDisabled__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-PhoneDisabledKt$PhoneDisabled$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 62
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneDisabledKt;->_phoneDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
