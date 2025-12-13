.class public final Landroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt;
.super Ljava/lang/Object;
.source "ScheduleSend.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScheduleSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScheduleSend.kt\nandroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n223#2:70\n216#2,3:71\n219#2,4:75\n233#2,18:79\n253#2:116\n233#2,18:117\n253#2:154\n168#3:74\n706#4,2:97\n718#4,2:99\n720#4,11:105\n706#4,2:135\n718#4,2:137\n720#4,11:143\n72#5,4:101\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 ScheduleSend.kt\nandroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt\n*L\n29#1:70\n29#1:71,3\n29#1:75,4\n31#1:79,18\n31#1:116\n47#1:117,18\n47#1:154\n29#1:74\n31#1:97,2\n31#1:99,2\n31#1:105,11\n47#1:135,2\n47#1:137,2\n47#1:143,11\n31#1:101,4\n47#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scheduleSend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScheduleSend",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;",
        "getScheduleSend",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getScheduleSend(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 45
    .param p0, "$this$ScheduleSend"    # Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    nop

    .line 30
    nop

    .line 29
    const/4 v10, 0x1

    .local v10, "autoMirror$iv":Z
    const-string v2, "AutoMirrored.Outlined.ScheduleSend"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$materialIcon":I
    nop

    .line 71
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 72
    nop

    .line 73
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 75
    .end local v1    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 76
    .end local v1    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    nop

    .line 77
    nop

    .line 71
    nop

    .line 78
    nop

    .line 71
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    nop

    .local v1, "$this$_get_ScheduleSend__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-materialIcon-ScheduleSendKt$ScheduleSend$1":I
    move-object v4, v1

    .line 79
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "fillAlpha$iv":F
    move/from16 v16, v5

    .line 79
    nop

    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "strokeAlpha$iv":F
    move/from16 v18, v6

    .line 79
    nop

    .line 82
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .local v7, "pathFillType$iv":I
    move v13, v7

    .line 79
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 89
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 91
    nop

    .line 93
    nop

    .line 94
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 95
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 96
    nop

    .line 88
    move-object/from16 v17, v14

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v19, v9

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    move/from16 v22, v9

    .line 97
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 98
    const-string v28, ""

    move-object v12, v14

    .local v28, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v14, v28

    .line 97
    const/16 v29, 0x0

    .line 99
    .local v29, "$i$f$path-R_LF-3I":I
    nop

    .line 100
    const/16 v23, 0x0

    .line 101
    .local v23, "$i$f$PathData":I
    new-instance v24, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v24, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v25, 0x0

    .line 102
    .local v25, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "$this$_get_ScheduleSend__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v27, 0x0

    .line 32
    .local v27, "$i$a$-materialPath-YwgOQQI$default-ScheduleSendKt$ScheduleSend$1$1":I
    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v9, 0x41400000    # 12.0f

    move/from16 v37, v0

    move-object/from16 v0, v26

    .end local v26    # "$this$_get_ScheduleSend__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_ScheduleSend__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$f$materialIcon":I
    invoke-virtual {v0, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v35, -0x3f600000    # -5.0f

    const/high16 v36, 0x40a00000    # 5.0f

    const v31, -0x3fcf5c29    # -2.76f

    const/16 v32, 0x0

    const/high16 v33, -0x3f600000    # -5.0f

    const v34, 0x400f5c29    # 2.24f

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v9, 0x400f5c29    # 2.24f

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v0, v9, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v35, 0x40a00000    # 5.0f

    const/high16 v36, -0x3f600000    # -5.0f

    const v31, 0x4030a3d7    # 2.76f

    const/high16 v33, 0x40a00000    # 5.0f

    const v34, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v30 .. v36}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v9, 0x419e147b    # 19.76f

    move-object/from16 v36, v2

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v12, 0x41880000    # 17.0f

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v36, "name$iv":Ljava/lang/String;
    invoke-virtual {v0, v9, v2, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v2, 0x41953333    # 18.65f

    const v9, 0x419acccd    # 19.35f

    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v12, -0x3ff66666    # -2.15f

    invoke-virtual {v0, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v12, 0x40328f5c    # 2.79f

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v12, 0x3feccccd    # 1.85f

    invoke-virtual {v0, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    nop

    .line 102
    .end local v0    # "$this$_get_ScheduleSend__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v27    # "$i$a$-materialPath-YwgOQQI$default-ScheduleSendKt$ScheduleSend$1$1":I
    nop

    .line 103
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 101
    .end local v24    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v25    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 104
    nop

    .line 105
    .end local v23    # "$i$f$PathData":I
    nop

    .line 106
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

    .line 99
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 115
    nop

    .line 116
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    .end local v28    # "name$iv$iv":Ljava/lang/String;
    .end local v29    # "$i$f$path-R_LF-3I":I
    nop

    .line 47
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "fillAlpha$iv":F
    .end local v6    # "strokeAlpha$iv":F
    .end local v7    # "pathFillType$iv":I
    .end local v8    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 117
    .restart local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .restart local v5    # "fillAlpha$iv":F
    move/from16 v24, v5

    .line 117
    nop

    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .restart local v6    # "strokeAlpha$iv":F
    move/from16 v26, v6

    .line 117
    nop

    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .restart local v7    # "pathFillType$iv":I
    move/from16 v21, v7

    .line 117
    const/4 v8, 0x0

    .line 126
    .restart local v8    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 127
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    invoke-direct {v9, v11, v12, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v9

    check-cast v23, Landroidx/compose/ui/graphics/Brush;

    .line 129
    nop

    .line 131
    nop

    .line 132
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v28

    .line 133
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v29

    .line 134
    nop

    .line 126
    move-object/from16 v25, v2

    .local v23, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v25, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v19, v4

    const/high16 v2, 0x3f800000    # 1.0f

    .local v19, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move/from16 v27, v2

    .local v27, "strokeLineWidth$iv$iv":F
    .local v28, "strokeLineCap$iv$iv":I
    move/from16 v30, v2

    .line 135
    .local v29, "strokeLineJoin$iv$iv":I
    .local v30, "strokeLineMiter$iv$iv":F
    nop

    .line 136
    const-string v2, ""

    .local v2, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v22, v2

    .line 135
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 138
    const/4 v11, 0x0

    .line 139
    .local v11, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 140
    .local v13, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v14, v12

    .local v14, "$this$_get_ScheduleSend__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v15, 0x0

    .line 48
    .local v15, "$i$a$-materialPath-YwgOQQI$default-ScheduleSendKt$ScheduleSend$1$2":I
    const/high16 v0, 0x41300000    # 11.0f

    move-object/from16 v17, v1

    const/high16 v1, 0x41400000    # 12.0f

    .end local v1    # "$this$_get_ScheduleSend__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v17, "$this$_get_ScheduleSend__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v0, -0x40400000    # -1.5f

    invoke-virtual {v14, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x40e051ec    # 7.01f

    invoke-virtual {v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x410deb85    # 8.87f

    const v1, 0x406f5c29    # 3.74f

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v43, 0x404851ec    # 3.13f

    const/high16 v44, -0x40c00000    # -0.75f

    const v39, 0x3f70a3d7    # 0.94f

    const v40, -0x410f5c29    # -0.47f

    const/high16 v41, 0x40000000    # 2.0f

    const/high16 v42, -0x40c00000    # -0.75f

    move-object/from16 v38, v14

    invoke-virtual/range {v38 .. v44}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v43, 0x3e8f5c29    # 0.28f

    const v44, 0x3c23d70a    # 0.01f

    const v39, 0x3dcccccd    # 0.1f

    const/16 v40, 0x0

    const v41, 0x3e428f5c    # 0.19f

    const v42, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v38 .. v44}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v0, 0x40e00000    # 7.0f

    const v1, -0x3fc33333    # -2.95f

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const/16 v43, 0x0

    const v44, -0x42b33333    # -0.05f

    const/16 v39, 0x0

    const v40, -0x435c28f6    # -0.02f

    const/16 v41, 0x0

    const v42, -0x430a3d71    # -0.03f

    invoke-virtual/range {v38 .. v44}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v43, 0x3ec7ae14    # 0.39f

    const v44, -0x3fee147b    # -2.28f

    const v40, -0x40b33333    # -0.8f

    const v41, 0x3e0f5c29    # 0.14f

    const v42, -0x403851ec    # -1.56f

    invoke-virtual/range {v38 .. v44}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x4187eb85    # 16.99f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v14, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v0, 0x41580000    # 13.5f

    invoke-virtual {v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v14, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    nop

    .line 140
    .end local v14    # "$this$_get_ScheduleSend__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v15    # "$i$a$-materialPath-YwgOQQI$default-ScheduleSendKt$ScheduleSend$1$2":I
    nop

    .line 141
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v20

    .line 139
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 142
    nop

    .line 143
    .end local v11    # "$i$f$PathData":I
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

    .line 151
    nop

    .line 152
    nop

    .line 137
    const/16 v34, 0x3800

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v19 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 153
    nop

    .line 154
    .end local v2    # "name$iv$iv":Ljava/lang/String;
    .end local v9    # "$i$f$path-R_LF-3I":I
    .end local v19    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v23    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v25    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v27    # "strokeLineWidth$iv$iv":F
    .end local v28    # "strokeLineCap$iv$iv":I
    .end local v29    # "strokeLineJoin$iv$iv":I
    .end local v30    # "strokeLineMiter$iv$iv":F
    nop

    .line 47
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "fillAlpha$iv":F
    .end local v6    # "strokeAlpha$iv":F
    .end local v7    # "pathFillType$iv":I
    .end local v8    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 70
    .end local v3    # "$i$a$-materialIcon-ScheduleSendKt$ScheduleSend$1":I
    .end local v17    # "$this$_get_ScheduleSend__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v36    # "name$iv":Ljava/lang/String;
    .end local v37    # "$i$f$materialIcon":I
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 65
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
