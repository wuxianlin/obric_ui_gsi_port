.class public final Landroidx/compose/material/icons/rounded/ShutterSpeedKt;
.super Ljava/lang/Object;
.source "ShutterSpeed.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShutterSpeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/rounded/ShutterSpeedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,111:1\n212#2,12:112\n233#2,18:125\n253#2:162\n168#3:124\n706#4,2:143\n718#4,2:145\n720#4,11:151\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/rounded/ShutterSpeedKt\n*L\n29#1:112,12\n30#1:125,18\n30#1:162\n29#1:124\n30#1:143,2\n30#1:145,2\n30#1:151,11\n30#1:147,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shutterSpeed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShutterSpeed",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShutterSpeed",
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
.field private static _shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShutterSpeed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 39
    .param p0, "$this$ShutterSpeed"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.ShutterSpeed"

    .line 112
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 114
    const/4 v13, 0x0

    .line 112
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 123
    .local v14, "$i$f$materialIcon":I
    nop

    .line 116
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    nop

    .line 118
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 119
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 124
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 120
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 121
    nop

    .line 116
    nop

    .line 122
    nop

    .line 116
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

    .line 123
    nop

    .local v1, "$this$_get_ShutterSpeed__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-ShutterSpeedKt$ShutterSpeed$1":I
    move-object v3, v1

    .line 125
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 125
    nop

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 125
    nop

    .line 128
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 125
    const/4 v7, 0x0

    .line 134
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 135
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 137
    nop

    .line 139
    nop

    .line 140
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 141
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 142
    nop

    .line 134
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 143
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 144
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 143
    const/4 v9, 0x0

    .line 145
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 146
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 148
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_ShutterSpeed__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-ShutterSpeedKt$ShutterSpeed$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41200000    # 10.0f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_ShutterSpeed__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_ShutterSpeed__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40400000    # 3.0f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_ShutterSpeed__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_ShutterSpeed__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-ShutterSpeedKt$ShutterSpeed$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, -0x4119999a    # -0.45f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, -0x40f33333    # -0.55f

    const/high16 v30, -0x40800000    # -1.0f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x3ee66666    # 0.45f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x41983d71    # 19.03f

    const v1, 0x40ec7ae1    # 7.39f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v0, -0x40c00000    # -0.75f

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/16 v32, 0x0

    const v33, -0x404ccccd    # -1.4f

    const v28, 0x3ec28f5c    # 0.38f

    const v29, -0x413d70a4    # -0.38f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x407eb852    # -1.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x404ccccd    # -1.4f

    const/16 v33, 0x0

    const v28, -0x413851ec    # -0.39f

    const v29, -0x413851ec    # -0.39f

    const v30, -0x407eb852    # -1.01f

    const v31, -0x413d70a4    # -0.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v0, -0x40c00000    # -0.75f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40800000    # 4.0f

    const v28, 0x41808f5c    # 16.07f

    const v29, 0x4097ae14    # 4.74f

    const v30, 0x4161eb85    # 14.12f

    const/high16 v31, 0x40800000    # 4.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v32, -0x3ef00000    # -9.0f

    const v33, 0x410c28f6    # 8.76f

    const v28, -0x3f666666    # -4.8f

    const/16 v29, 0x0

    const v30, -0x3ef1eb85    # -8.88f

    const v31, 0x407d70a4    # 3.96f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41b00000    # 22.0f

    const v28, 0x4037ae14    # 2.87f

    const v29, 0x418eb852    # 17.84f

    const v30, 0x40de147b    # 6.94f

    const/high16 v31, 0x41b00000    # 22.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v32, 0x41100000    # 9.0f

    const/high16 v33, -0x3ef00000    # -9.0f

    const v28, 0x409f5c29    # 4.98f

    const/16 v29, 0x0

    const/high16 v30, 0x41100000    # 9.0f

    const v31, -0x3f7f0a3d    # -4.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, -0x4003d70a    # -1.97f

    const v33, -0x3f4c7ae1    # -5.61f

    const/16 v28, 0x0

    const v29, -0x3ff851ec    # -2.12f

    const v30, -0x40c28f5c    # -0.74f

    const v31, -0x3f7dc28f    # -4.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v32, -0x3f200000    # -7.0f

    const/high16 v33, -0x3f200000    # -7.0f

    const v28, -0x3f8851ec    # -3.87f

    const/16 v29, 0x0

    const/high16 v30, -0x3f200000    # -7.0f

    const v31, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, 0x404851ec    # 3.13f

    const/high16 v1, -0x3f200000    # -7.0f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, -0x3fb7ae14    # -3.13f

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, 0x412cf5c3    # 10.81f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, -0x3f933333    # -3.7f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, -0x4119999a    # -0.45f

    const v33, 0x3f3d70a4    # 0.74f

    const v28, -0x413d70a4    # -0.38f

    const v30, -0x40e147ae    # -0.62f

    const v31, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, 0x40247ae1    # 2.57f

    const v33, 0x40247ae1    # 2.57f

    const v28, 0x3f0f5c29    # 0.56f

    const v29, 0x3f8f5c29    # 1.12f

    const v30, 0x3fb851ec    # 1.44f

    const v31, 0x4000a3d7    # 2.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, 0x3f266666    # 0.65f

    const v33, -0x41a8f5c3    # -0.21f

    const v28, 0x3e6b851f    # 0.23f

    const v29, 0x3de147ae    # 0.11f

    const v30, 0x3f051eb8    # 0.52f

    const v31, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, 0x3faf5c29    # 1.37f

    const v1, -0x3fe9999a    # -2.35f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, -0x411eb852    # -0.44f

    const/high16 v33, -0x40c00000    # -0.75f

    const v28, 0x3e428f5c    # 0.19f

    const v29, -0x41570a3d    # -0.33f

    const v30, -0x42b33333    # -0.05f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v0, 0x416bae14    # 14.73f

    const v1, 0x40f4cccd    # 7.65f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, -0x40d9999a    # -0.65f

    const v33, 0x3e4ccccd    # 0.2f

    const v28, -0x41947ae1    # -0.23f

    const v29, -0x420a3d71    # -0.12f

    const v30, -0x40fae148    # -0.52f

    const v31, -0x435c28f6    # -0.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, -0x404f5c29    # -1.38f

    const v1, 0x4018f5c3    # 2.39f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, 0x3edc28f6    # 0.43f

    const v33, 0x3f428f5c    # 0.76f

    const v28, -0x41b33333    # -0.2f

    const v29, 0x3eae147b    # 0.34f

    const v30, 0x3d23d70a    # 0.04f

    const v31, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, 0x4070a3d7    # 3.76f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v32, 0x3ee66666    # 0.45f

    const v33, -0x40c51eb8    # -0.73f

    const v28, 0x3ec28f5c    # 0.38f

    const/16 v29, 0x0

    const v30, 0x3f1eb852    # 0.62f

    const v31, -0x41333333    # -0.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, -0x3fd8f5c3    # -2.61f

    const v33, -0x3fd851ec    # -2.62f

    const v28, -0x40eb851f    # -0.58f

    const v29, -0x406f5c29    # -1.13f

    const v30, -0x404147ae    # -1.49f

    const v31, -0x3ffd70a4    # -2.04f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x415e147b    # 13.88f

    const v1, 0x416b3333    # 14.7f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, -0x40a147ae    # -0.87f

    const v33, -0x43dc28f6    # -0.01f

    const v28, -0x41bd70a4    # -0.19f

    const v29, -0x4151eb85    # -0.34f

    const v30, -0x40d1eb85    # -0.68f

    const v31, -0x414ccccd    # -0.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, -0x3ffd70a4    # -2.04f

    const v1, 0x406147ae    # 3.52f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, 0x3ec7ae14    # 0.39f

    const/high16 v33, 0x3f400000    # 0.75f

    const v28, -0x41c7ae14    # -0.18f

    const v29, 0x3ea3d70a    # 0.32f

    const v30, 0x3ca3d70a    # 0.02f

    const v31, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v32, 0x40751eb8    # 3.83f

    const v33, -0x409c28f6    # -0.89f

    const v28, 0x3fab851f    # 1.34f

    const v29, 0x3e0f5c29    # 0.14f

    const v30, 0x402c28f6    # 2.69f

    const v31, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, 0x3e23d70a    # 0.16f

    const v33, -0x40d70a3d    # -0.66f

    const v28, 0x3e6147ae    # 0.22f

    const v29, -0x41f0a3d7    # -0.14f

    const v30, 0x3e8f5c29    # 0.28f

    const v31, -0x4123d70a    # -0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, -0x4043d70a    # -1.47f

    const v1, -0x3fd28f5c    # -2.71f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x4124f5c3    # 10.31f

    const v1, 0x4153ae14    # 13.23f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x40fdc28f    # 7.93f

    const v1, 0x41191eb8    # 9.57f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, -0x40a8f5c3    # -0.84f

    const/16 v33, 0x0

    const v28, -0x41b33333    # -0.2f

    const v29, -0x41666666    # -0.3f

    const v30, -0x40dc28f6    # -0.64f

    const v31, -0x41666666    # -0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v32, -0x4079999a    # -1.05f

    const v33, 0x407eb852    # 3.98f

    const v28, -0x40b0a3d7    # -0.81f

    const v29, 0x3f947ae1    # 1.16f

    const v30, -0x406a3d71    # -1.17f

    const v31, 0x40247ae1    # 2.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v32, 0x3f000000    # 0.5f

    const v33, 0x3ee66666    # 0.45f

    const v28, 0x3ca3d70a    # 0.02f

    const v29, 0x3e851eb8    # 0.26f

    const v30, 0x3e75c28f    # 0.24f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, 0x40566666    # 3.35f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v32, 0x3ed70a3d    # 0.42f

    const v33, -0x40bae148    # -0.77f

    const v28, 0x3ec7ae14    # 0.39f

    const/16 v29, 0x0

    const v30, 0x3f2147ae    # 0.63f

    const v31, -0x411eb852    # -0.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, 0x415f851f    # 13.97f

    const v1, 0x414bd70a    # 12.74f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, 0x400147ae    # 2.02f

    const v1, 0x406f5c29    # 3.74f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v32, 0x3f5c28f6    # 0.86f

    const v33, 0x3d4ccccd    # 0.05f

    const v28, 0x3e3851ec    # 0.18f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, 0x3f23d70a    # 0.64f

    const v31, 0x3eb33333    # 0.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, 0x3f8f5c29    # 1.12f

    const v33, -0x3f7d70a4    # -4.08f

    const v28, 0x3f5c28f6    # 0.86f

    const v29, -0x4068f5c3    # -1.18f

    const v30, 0x3f9eb852    # 1.24f

    const v31, -0x3fd851ec    # -2.62f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const/high16 v32, -0x41000000    # -0.5f

    const v33, -0x4119999a    # -0.45f

    const v28, -0x435c28f6    # -0.02f

    const v29, -0x417ae148    # -0.26f

    const/high16 v30, -0x41800000    # -0.25f

    const v31, -0x4119999a    # -0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, -0x3fbccccd    # -3.05f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v32, -0x4119999a    # -0.45f

    const v33, 0x3f3d70a4    # 0.74f

    const v28, -0x413851ec    # -0.39f

    const/16 v29, 0x0

    const v30, -0x40deb852    # -0.63f

    const v31, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, 0x4122b852    # 10.17f

    const v1, 0x4132b852    # 11.17f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v32, 0x3f59999a    # 0.85f

    const v33, -0x435c28f6    # -0.02f

    const v28, 0x3e4ccccd    # 0.2f

    const v29, 0x3e9eb852    # 0.31f

    const v30, 0x3f28f5c3    # 0.66f

    const v31, 0x3e99999a    # 0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v0, 0x3ff851ec    # 1.94f

    const v1, -0x3fa9999a    # -3.35f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v32, -0x41333333    # -0.4f

    const v33, -0x40bd70a4    # -0.76f

    const v28, 0x3e428f5c    # 0.19f

    const v29, -0x415c28f6    # -0.32f

    const v30, -0x430a3d71    # -0.03f

    const v31, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v32, -0x3f87ae14    # -3.88f

    const v33, 0x3f7851ec    # 0.97f

    const v28, -0x4051eb85    # -1.36f

    const v29, -0x420a3d71    # -0.12f

    const v30, -0x3fd147ae    # -2.73f

    const v31, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v32, -0x41fae148    # -0.13f

    const v33, 0x3f2e147b    # 0.68f

    const v28, -0x419eb852    # -0.22f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x4175c28f    # -0.27f

    const v31, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, 0x3fcf5c29    # 1.62f

    const v1, 0x401eb852    # 2.48f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    nop

    .line 148
    .end local v2    # "$this$_get_ShutterSpeed__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-ShutterSpeedKt$ShutterSpeed$1$1":I
    nop

    .line 149
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 147
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 150
    nop

    .line 151
    .end local v10    # "$i$f$PathData":I
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

    .line 160
    nop

    .line 145
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 161
    nop

    .line 162
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
    .end local v38    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 123
    .end local v36    # "$this$_get_ShutterSpeed__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-ShutterSpeedKt$ShutterSpeed$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 107
    sget-object v0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
