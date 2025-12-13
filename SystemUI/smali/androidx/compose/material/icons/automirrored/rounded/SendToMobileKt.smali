.class public final Landroidx/compose/material/icons/automirrored/rounded/SendToMobileKt;
.super Ljava/lang/Object;
.source "SendToMobile.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendToMobile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendToMobile.kt\nandroidx/compose/material/icons/automirrored/rounded/SendToMobileKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n223#2:77\n216#2,3:78\n219#2,4:82\n233#2,18:86\n253#2:123\n233#2,18:124\n253#2:161\n168#3:81\n706#4,2:104\n718#4,2:106\n720#4,11:112\n706#4,2:142\n718#4,2:144\n720#4,11:150\n72#5,4:108\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 SendToMobile.kt\nandroidx/compose/material/icons/automirrored/rounded/SendToMobileKt\n*L\n29#1:77\n29#1:78,3\n29#1:82,4\n31#1:86,18\n31#1:123\n55#1:124,18\n55#1:161\n29#1:81\n31#1:104,2\n31#1:106,2\n31#1:112,11\n55#1:142,2\n55#1:144,2\n55#1:150,11\n31#1:108,4\n55#1:146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sendToMobile",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SendToMobile",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getSendToMobile",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sendToMobile:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSendToMobile(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 60
    .param p0, "$this$SendToMobile"    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/SendToMobileKt;->_sendToMobile:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/SendToMobileKt;->_sendToMobile:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.SendToMobile"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$materialIcon":I
    nop

    .line 78
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 79
    nop

    .line 80
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 82
    .end local v1    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 83
    .end local v1    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    nop

    .line 84
    nop

    .line 78
    nop

    .line 85
    nop

    .line 78
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    nop

    .local v1, "$this$_get_SendToMobile__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-materialIcon-SendToMobileKt$SendToMobile$1":I
    move-object v4, v1

    .line 86
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "fillAlpha$iv":F
    move/from16 v16, v5

    .line 86
    nop

    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "strokeAlpha$iv":F
    move/from16 v18, v6

    .line 86
    nop

    .line 89
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .local v7, "pathFillType$iv":I
    move v13, v7

    .line 86
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 96
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 98
    nop

    .line 100
    nop

    .line 101
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 102
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 103
    nop

    .line 95
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 104
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 105
    const-string v9, ""

    .local v9, "name$iv$iv":Ljava/lang/String;
    move-object v14, v9

    .line 104
    const/16 v28, 0x0

    .line 106
    .local v28, "$i$f$path-R_LF-3I":I
    nop

    .line 107
    const/16 v23, 0x0

    .line 108
    .local v23, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v24, 0x0

    .line 109
    .local v24, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v25, v12

    .local v25, "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v26, 0x0

    .line 32
    .local v26, "$i$a$-materialPath-YwgOQQI$default-SendToMobileKt$SendToMobile$1$1":I
    move/from16 v36, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v36, "$i$f$materialIcon":I
    const/high16 v0, 0x41880000    # 17.0f

    move-object/from16 v37, v2

    .end local v2    # "name$iv":Ljava/lang/String;
    .local v37, "name$iv":Ljava/lang/String;
    const/high16 v2, 0x41900000    # 18.0f

    move/from16 v38, v3

    move-object/from16 v3, v25

    .end local v25    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v3, "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v38, "$i$a$-materialIcon-SendToMobileKt$SendToMobile$1":I
    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const v31, 0x3f0ccccd    # 0.55f

    const v32, 0x3ee66666    # 0.45f

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v29, v3

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v35, -0x40800000    # -1.0f

    const v30, 0x3f0ccccd    # 0.55f

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const v33, -0x4119999a    # -0.45f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v34, -0x40000000    # -2.0f

    const/high16 v35, -0x40000000    # -2.0f

    const/16 v30, 0x0

    const v31, -0x40733333    # -1.1f

    const v32, -0x4099999a    # -0.9f

    const/high16 v33, -0x40000000    # -2.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, 0x3f8147ae    # 1.01f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v34, 0x40a00000    # 5.0f

    const/high16 v35, 0x40400000    # 3.0f

    const v30, 0x40bccccd    # 5.9f

    const v31, 0x3f8147ae    # 1.01f

    const/high16 v32, 0x40a00000    # 5.0f

    const v33, 0x3ff33333    # 1.9f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v34, 0x40000000    # 2.0f

    const/high16 v35, 0x40000000    # 2.0f

    const/16 v30, 0x0

    const v31, 0x3f8ccccd    # 1.1f

    const v32, 0x3f666666    # 0.9f

    const/high16 v33, 0x40000000    # 2.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v35, -0x40000000    # -2.0f

    const v30, 0x3f8ccccd    # 1.1f

    const/16 v31, 0x0

    const/high16 v32, 0x40000000    # 2.0f

    const v33, -0x4099999a    # -0.9f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v34, -0x40800000    # -1.0f

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v30, 0x0

    const v31, -0x40f33333    # -0.55f

    const v32, -0x4119999a    # -0.45f

    const/high16 v33, -0x40800000    # -1.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v34, 0x41880000    # 17.0f

    const/high16 v35, 0x41900000    # 18.0f

    const v30, 0x418b999a    # 17.45f

    const/high16 v31, 0x41880000    # 17.0f

    const/high16 v32, 0x41880000    # 17.0f

    const v33, 0x418b999a    # 17.45f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    nop

    .line 109
    .end local v3    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v26    # "$i$a$-materialPath-YwgOQQI$default-SendToMobileKt$SendToMobile$1$1":I
    nop

    .line 110
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 108
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v24    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 111
    nop

    .line 112
    .end local v23    # "$i$f$PathData":I
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 106
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 122
    nop

    .line 123
    .end local v9    # "name$iv$iv":Ljava/lang/String;
    .end local v11    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v15    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v17    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "strokeLineWidth$iv$iv":F
    .end local v20    # "strokeLineCap$iv$iv":I
    .end local v21    # "strokeLineJoin$iv$iv":I
    .end local v22    # "strokeLineMiter$iv$iv":F
    .end local v28    # "$i$f$path-R_LF-3I":I
    nop

    .line 55
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "fillAlpha$iv":F
    .end local v6    # "strokeAlpha$iv":F
    .end local v7    # "pathFillType$iv":I
    .end local v8    # "$i$f$materialPath-YwgOQQI":I
    move-object v0, v1

    .line 124
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v44, v2

    .line 124
    nop

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v46, v3

    .line 124
    nop

    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v41, v4

    .line 124
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 134
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v43, v6

    check-cast v43, Landroidx/compose/ui/graphics/Brush;

    .line 136
    nop

    .line 138
    nop

    .line 139
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v48

    .line 140
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v49

    .line 141
    nop

    .line 133
    const/16 v45, 0x0

    .local v43, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v45, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v39, v0

    .local v39, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v47, 0x3f800000    # 1.0f

    .local v47, "strokeLineWidth$iv$iv":F
    .local v48, "strokeLineCap$iv$iv":I
    const/high16 v50, 0x3f800000    # 1.0f

    .line 142
    .local v49, "strokeLineJoin$iv$iv":I
    .local v50, "strokeLineMiter$iv$iv":F
    nop

    .line 143
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v42, v6

    .line 142
    const/4 v7, 0x0

    .line 144
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 145
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 147
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v15, v9

    .local v15, "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v19, 0x0

    .line 56
    .local v19, "$i$a$-materialPath-YwgOQQI$default-SendToMobileKt$SendToMobile$1$2":I
    const v12, 0x41ad3333    # 21.65f

    const v13, 0x413a6666    # 11.65f

    invoke-virtual {v15, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v12, -0x3fcd70a4    # -2.79f

    invoke-virtual {v15, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v17, 0x41900000    # 18.0f

    const v18, 0x41135c29    # 9.21f

    const v13, 0x419451ec    # 18.54f

    const v14, 0x4108a3d7    # 8.54f

    const/high16 v16, 0x41900000    # 18.0f

    const v20, 0x410c28f6    # 8.76f

    move-object v12, v15

    move-object/from16 v56, v15

    .end local v15    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v56, "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v12, 0x41300000    # 11.0f

    move-object/from16 v15, v56

    .end local v56    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v15    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const v20, 0x3ee66666    # 0.45f

    move-object v12, v15

    move-object/from16 v57, v15

    .end local v15    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v57, "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/4 v12, 0x0

    move-object/from16 v15, v57

    .end local v57    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v15    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const v14, 0x3f0ccccd    # 0.55f

    const v16, 0x3ee66666    # 0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v12, v15

    move-object/from16 v58, v15

    .end local v15    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v58, "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v12, 0x40800000    # 4.0f

    move-object/from16 v15, v58

    .end local v58    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v15    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v12, 0x3fe51eb8    # 1.79f

    invoke-virtual {v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v17, 0x3f59999a    # 0.85f

    const v18, 0x3eb33333    # 0.35f

    const v14, 0x3ee66666    # 0.45f

    const v16, 0x3f0a3d71    # 0.54f

    const v20, 0x3f2b851f    # 0.67f

    move-object v12, v15

    move-object/from16 v59, v15

    .end local v15    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v59, "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v12, 0x40328f5c    # 2.79f

    const v13, -0x3fcd70a4    # -2.79f

    move-object/from16 v15, v59

    .end local v59    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .restart local v15    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v15, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v17, 0x41ad3333    # 21.65f

    const v18, 0x413a6666    # 11.65f

    const v13, 0x41aeb852    # 21.84f

    const v14, 0x41428f5c    # 12.16f

    const v16, 0x41aeb852    # 21.84f

    const v20, 0x413d70a4    # 11.84f

    move-object v12, v15

    move-object/from16 v21, v15

    .end local v15    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v21, "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    nop

    .line 147
    .end local v19    # "$i$a$-materialPath-YwgOQQI$default-SendToMobileKt$SendToMobile$1$2":I
    .end local v21    # "$this$_get_SendToMobile__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    nop

    .line 148
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v40

    .line 146
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 149
    nop

    .line 150
    .end local v8    # "$i$f$PathData":I
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
    const/16 v54, 0x3800

    const/16 v55, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v39 .. v55}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v8

    .line 160
    nop

    .line 161
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v39    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v43    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v45    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v47    # "strokeLineWidth$iv$iv":F
    .end local v48    # "strokeLineCap$iv$iv":I
    .end local v49    # "strokeLineJoin$iv$iv":I
    .end local v50    # "strokeLineMiter$iv$iv":F
    nop

    .line 55
    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 77
    .end local v1    # "$this$_get_SendToMobile__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v38    # "$i$a$-materialIcon-SendToMobileKt$SendToMobile$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v36    # "$i$f$materialIcon":I
    .end local v37    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/SendToMobileKt;->_sendToMobile:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 72
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/SendToMobileKt;->_sendToMobile:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
