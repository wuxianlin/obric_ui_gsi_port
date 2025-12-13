.class public final Landroidx/compose/material/icons/twotone/CopyrightKt;
.super Ljava/lang/Object;
.source "Copyright.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyright.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/twotone/CopyrightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,133:1\n212#2,12:134\n233#2,18:147\n253#2:184\n233#2,18:185\n253#2:222\n168#3:146\n706#4,2:165\n718#4,2:167\n720#4,11:173\n706#4,2:203\n718#4,2:205\n720#4,11:211\n72#5,4:169\n72#5,4:207\n*S KotlinDebug\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/twotone/CopyrightKt\n*L\n29#1:134,12\n30#1:147,18\n30#1:184\n76#1:185,18\n76#1:222\n29#1:146\n30#1:165,2\n30#1:167,2\n30#1:173,11\n76#1:203,2\n76#1:205,2\n76#1:211,11\n30#1:169,4\n76#1:207,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_copyright",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Copyright",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCopyright",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _copyright:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCopyright(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 55
    .param p0, "$this$Copyright"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.Copyright"

    .line 134
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 136
    const/4 v13, 0x0

    .line 134
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 145
    .local v14, "$i$f$materialIcon":I
    nop

    .line 138
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    nop

    .line 140
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 141
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 146
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 142
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 143
    nop

    .line 138
    nop

    .line 144
    nop

    .line 138
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

    .line 145
    nop

    .local v1, "$this$_get_Copyright__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-CopyrightKt$Copyright$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 147
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 147
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 157
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 159
    nop

    .line 161
    nop

    .line 162
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 163
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 164
    nop

    .line 156
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 165
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 166
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 165
    const/4 v8, 0x0

    .line 167
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 168
    const/4 v9, 0x0

    .line 169
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 170
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_Copyright__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-CopyrightKt$Copyright$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x40800000    # 4.0f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-CopyrightKt$Copyright$1":I
    .local v35, "$i$a$-materialIcon$default-CopyrightKt$Copyright$1":I
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v32, -0x3f000000    # -8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const v28, -0x3f72e148    # -4.41f

    const/16 v29, 0x0

    const/high16 v30, -0x3f000000    # -8.0f

    const v31, 0x4065c28f    # 3.59f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x4065c28f    # 3.59f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x3f9a3d71    # -3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    move/from16 v36, v3

    .end local v3    # "fillAlpha$iv":F
    .local v36, "fillAlpha$iv":F
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v12, v3, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x41523d71    # 13.14f

    const v2, 0x412147ae    # 10.08f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, 0x3e99999a    # 0.3f

    const v33, 0x3f6147ae    # 0.88f

    const v28, 0x3d4ccccd    # 0.05f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, 0x3e23d70a    # 0.16f

    const v31, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x3eeb851f    # 0.46f

    const v2, 0x3f1eb852    # 0.62f

    const v3, 0x3f170a3d    # 0.59f

    move-object/from16 v37, v4

    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v4, 0x3eae147b    # 0.34f

    invoke-virtual {v12, v4, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, 0x3f63d70a    # 0.89f

    const v33, 0x3e6b851f    # 0.23f

    const v28, 0x3e6b851f    # 0.23f

    const v29, 0x3e19999a    # 0.15f

    const v30, 0x3f07ae14    # 0.53f

    const v31, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v32, 0x3f19999a    # 0.6f

    const v33, -0x42333333    # -0.1f

    const v28, 0x3e570a3d    # 0.21f

    const v29, -0x43dc28f6    # -0.01f

    const v30, 0x3ed1eb85    # 0.41f

    const v31, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x3f051eb8    # 0.52f

    const v33, -0x41666666    # -0.3f

    const v28, 0x3e4ccccd    # 0.2f

    const v29, -0x4270a3d7    # -0.07f

    const v30, 0x3ebd70a4    # 0.37f

    const v31, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, 0x3eb851ec    # 0.36f

    const v33, -0x41147ae1    # -0.46f

    const v28, 0x3e19999a    # 0.15f

    const v29, -0x41fae148    # -0.13f

    const v30, 0x3e8a3d71    # 0.27f

    const v31, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x3e19999a    # 0.15f

    const v33, -0x40eb851f    # -0.58f

    const v28, 0x3db851ec    # 0.09f

    const v29, -0x41c7ae14    # -0.18f

    const v30, 0x3e0f5c29    # 0.14f

    const v31, -0x41428f5c    # -0.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, 0x3fe51eb8    # 1.79f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, -0x41666666    # -0.3f

    const v33, 0x3f933333    # 1.15f

    const v28, -0x43dc28f6    # -0.01f

    const v29, 0x3ed1eb85    # 0.41f

    const v30, -0x420a3d71    # -0.12f

    const v31, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, -0x40c28f5c    # -0.74f

    const v33, 0x3f70a3d7    # 0.94f

    const v28, -0x41c7ae14    # -0.18f

    const v29, 0x3eb851ec    # 0.36f

    const v30, -0x4123d70a    # -0.43f

    const v31, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, -0x4075c28f    # -1.08f

    const v33, 0x3f2147ae    # 0.63f

    const v28, -0x416147ae    # -0.31f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, -0x40d47ae1    # -0.67f

    const v31, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, -0x40570a3d    # -1.32f

    const v33, 0x3e6b851f    # 0.23f

    const v28, -0x412e147b    # -0.41f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x40a66666    # -0.85f

    const v31, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, -0x40266666    # -1.7f

    const v33, -0x4151eb85    # -0.34f

    const v28, -0x40d9999a    # -0.65f

    const/16 v29, 0x0

    const v30, -0x4063d70a    # -1.22f

    const v31, -0x420a3d71    # -0.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, -0x40666666    # -1.2f

    const v33, -0x40970a3d    # -0.91f

    const v28, -0x410a3d71    # -0.48f

    const v29, -0x419eb852    # -0.22f

    const v30, -0x409eb852    # -0.88f

    const v31, -0x40f851ec    # -0.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, -0x40ab851f    # -0.83f

    const v2, -0x40533333    # -1.35f

    const v3, -0x40ca3d71    # -0.71f

    const v4, -0x40f0a3d7    # -0.56f

    invoke-virtual {v12, v4, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, -0x41947ae1    # -0.23f

    const v33, -0x402e147b    # -1.64f

    const v28, -0x41e66666    # -0.15f

    const v29, -0x40fae148    # -0.52f

    const v30, -0x41947ae1    # -0.23f

    const v31, -0x407851ec    # -1.06f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, -0x4175c28f    # -0.27f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, 0x3e75c28f    # 0.24f

    const/16 v28, 0x0

    const v29, -0x40eb851f    # -0.58f

    const v30, 0x3db851ec    # 0.09f

    const v31, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, 0x3f35c28f    # 0.71f

    const v33, -0x4051eb85    # -1.36f

    const v28, 0x3e19999a    # 0.15f

    const v29, -0x40fae148    # -0.52f

    const v30, 0x3ec7ae14    # 0.39f

    const v31, -0x4087ae14    # -0.97f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, -0x40cf5c29    # -0.69f

    const v2, -0x40947ae1    # -0.92f

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3f3851ec    # 0.72f

    invoke-virtual {v12, v4, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, 0x3fd9999a    # 1.7f

    const v33, -0x4151eb85    # -0.34f

    const v28, 0x3ef5c28f    # 0.48f

    const v29, -0x41947ae1    # -0.23f

    const v30, 0x3f866666    # 1.05f

    const v31, -0x4151eb85    # -0.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x3fb1eb85    # 1.39f

    const v33, 0x3e6b851f    # 0.23f

    const v28, 0x3f028f5c    # 0.51f

    const/16 v29, 0x0

    const v30, 0x3f7851ec    # 0.97f

    const v31, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, 0x3f8a3d71    # 1.08f

    const v33, 0x3f28f5c3    # 0.66f

    const v28, 0x3ed70a3d    # 0.42f

    const v29, 0x3e23d70a    # 0.16f

    const v30, 0x3f47ae14    # 0.78f

    const v31, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, 0x3f333333    # 0.7f

    const v33, 0x3f8147ae    # 1.01f

    const v28, 0x3e99999a    # 0.3f

    const v29, 0x3e8f5c29    # 0.28f

    const v30, 0x3f07ae14    # 0.53f

    const v31, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, 0x3e8f5c29    # 0.28f

    const v33, 0x3fa51eb8    # 1.29f

    const v28, 0x3e2e147b    # 0.17f

    const v29, 0x3ec7ae14    # 0.39f

    const v30, 0x3e851eb8    # 0.26f

    const v31, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, -0x401ae148    # -1.79f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v32, -0x41f0a3d7    # -0.14f

    const v33, -0x40dc28f6    # -0.64f

    const v28, -0x43dc28f6    # -0.01f

    const v29, -0x419eb852    # -0.22f

    const v30, -0x42b33333    # -0.05f

    const v31, -0x411eb852    # -0.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, -0x4151eb85    # -0.34f

    const v33, -0x40f851ec    # -0.53f

    const v28, -0x4247ae14    # -0.09f

    const v29, -0x41b33333    # -0.2f

    const v30, -0x41b33333    # -0.2f

    const v31, -0x413d70a4    # -0.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, -0x40fae148    # -0.52f

    const v33, -0x4147ae14    # -0.36f

    const v28, -0x41f0a3d7    # -0.14f

    const v29, -0x41e66666    # -0.15f

    const v30, -0x415c28f6    # -0.32f

    const v31, -0x4175c28f    # -0.27f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v32, -0x40deb852    # -0.63f

    const v33, -0x41fae148    # -0.13f

    const v28, -0x41bd70a4    # -0.19f

    const v29, -0x425c28f6    # -0.08f

    const v30, -0x41333333    # -0.4f

    const v31, -0x420a3d71    # -0.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, -0x40970a3d    # -0.91f

    const v33, 0x3e6b851f    # 0.23f

    const v28, -0x41428f5c    # -0.37f

    const v29, 0x3c23d70a    # 0.01f

    const v30, -0x40d47ae1    # -0.67f

    const v31, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, -0x40e8f5c3    # -0.59f

    const v33, 0x3f1eb852    # 0.62f

    const/high16 v28, -0x41800000    # -0.25f

    const v29, 0x3e23d70a    # 0.16f

    const v30, -0x4119999a    # -0.45f

    const v31, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x3f0a3d71    # 0.54f

    const v2, 0x3f5eb852    # 0.87f

    const v3, -0x41666666    # -0.3f

    const/high16 v4, -0x41800000    # -0.25f

    invoke-virtual {v12, v4, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, -0x425c28f6    # -0.08f

    const v33, 0x3f8147ae    # 1.01f

    const v28, -0x42b33333    # -0.05f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, -0x425c28f6    # -0.08f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, 0x3e8a3d71    # 0.27f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v32, 0x3da3d70a    # 0.08f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const v30, 0x3cf5c28f    # 0.03f

    const v31, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    nop

    .line 170
    .end local v12    # "$this$_get_Copyright__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-CopyrightKt$Copyright$1$1":I
    nop

    .line 171
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 169
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 172
    nop

    .line 173
    .end local v9    # "$i$f$PathData":I
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

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 167
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 183
    nop

    .line 184
    .end local v7    # "name$iv$iv":Ljava/lang/String;
    .end local v8    # "$i$f$path-R_LF-3I":I
    .end local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v23    # "strokeLineWidth$iv$iv":F
    .end local v24    # "strokeLineCap$iv$iv":I
    .end local v25    # "strokeLineJoin$iv$iv":I
    .end local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 76
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    .end local v36    # "fillAlpha$iv":F
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 185
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v43, v2

    .line 185
    nop

    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v45, v3

    .line 185
    nop

    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v40, v4

    .line 185
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 195
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v6

    check-cast v42, Landroidx/compose/ui/graphics/Brush;

    .line 197
    nop

    .line 199
    nop

    .line 200
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    .line 201
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    .line 202
    nop

    .line 194
    const/16 v44, 0x0

    .local v42, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v44, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v38, v0

    .local v38, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v46, 0x3f800000    # 1.0f

    .local v46, "strokeLineWidth$iv$iv":F
    .local v47, "strokeLineCap$iv$iv":I
    const/high16 v49, 0x3f800000    # 1.0f

    .line 203
    .local v48, "strokeLineJoin$iv$iv":I
    .local v49, "strokeLineMiter$iv$iv":F
    nop

    .line 204
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v41, v6

    .line 203
    const/4 v7, 0x0

    .line 205
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 206
    const/4 v8, 0x0

    .line 207
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 208
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Copyright__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 77
    .local v12, "$i$a$-materialPath-YwgOQQI$default-CopyrightKt$Copyright$1$2":I
    const v15, 0x412dc28f    # 10.86f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x412147ae    # 10.08f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v20, 0x3e99999a    # 0.3f

    const v21, -0x40a147ae    # -0.87f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, -0x41570a3d    # -0.33f

    const v18, 0x3e23d70a    # 0.16f

    const v19, -0x40e147ae    # -0.62f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, -0x41147ae1    # -0.46f

    const v15, -0x40e147ae    # -0.62f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_Copyright__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_Copyright__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x3f170a3d    # 0.59f

    move/from16 v24, v2

    .end local v2    # "fillAlpha$iv":F
    .local v24, "fillAlpha$iv":F
    const v2, 0x3eae147b    # 0.34f

    invoke-virtual {v11, v2, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v20, 0x3f68f5c3    # 0.91f

    const v21, -0x41947ae1    # -0.23f

    const v16, 0x3e75c28f    # 0.24f

    const v17, -0x41e66666    # -0.15f

    const v18, 0x3f0a3d71    # 0.54f

    const v19, -0x419eb852    # -0.22f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v20, 0x3f2147ae    # 0.63f

    const v21, 0x3e051eb8    # 0.13f

    const v16, 0x3e6b851f    # 0.23f

    const v17, 0x3c23d70a    # 0.01f

    const v18, 0x3ee147ae    # 0.44f

    const v19, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v20, 0x3f051eb8    # 0.52f

    const v21, 0x3eb851ec    # 0.36f

    const v16, 0x3e4ccccd    # 0.2f

    const v17, 0x3db851ec    # 0.09f

    const v18, 0x3ec28f5c    # 0.38f

    const v19, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3f07ae14    # 0.53f

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-virtual {v11, v15, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v20, 0x3e0f5c29    # 0.14f

    const v21, 0x3f23d70a    # 0.64f

    const v16, 0x3db851ec    # 0.09f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3e051eb8    # 0.13f

    const v19, 0x3ed70a3d    # 0.42f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v0, 0x3fe51eb8    # 1.79f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v20, -0x4170a3d7    # -0.28f

    const v21, -0x405ae148    # -1.29f

    const v16, -0x435c28f6    # -0.02f

    const v17, -0x410f5c29    # -0.47f

    const v18, -0x421eb852    # -0.11f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v20, -0x40cccccd    # -0.7f

    const v21, -0x407eb852    # -1.01f

    const v16, -0x41d1eb85    # -0.17f

    const v17, -0x413851ec    # -0.39f

    const v18, -0x41333333    # -0.4f

    const v19, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v20, -0x4075c28f    # -1.08f

    const v21, -0x40d70a3d    # -0.66f

    const v16, -0x41666666    # -0.3f

    const v17, -0x4170a3d7    # -0.28f

    const v18, -0x40d70a3d    # -0.66f

    const/high16 v19, -0x41000000    # -0.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v20, -0x404e147b    # -1.39f

    const v21, -0x41947ae1    # -0.23f

    const v16, -0x4128f5c3    # -0.42f

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x409eb852    # -0.88f

    const v19, -0x41947ae1    # -0.23f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v20, -0x40266666    # -1.7f

    const v21, 0x3eae147b    # 0.34f

    const v16, -0x40d9999a    # -0.65f

    const/16 v17, 0x0

    const v18, -0x4063d70a    # -1.22f

    const v19, 0x3de147ae    # 0.11f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v20, -0x40666666    # -1.2f

    const v21, 0x3f6b851f    # 0.92f

    const v16, -0x410a3d71    # -0.48f

    const v17, 0x3e6b851f    # 0.23f

    const v18, -0x409eb852    # -0.88f

    const v19, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, 0x3f570a3d    # 0.84f

    const v1, 0x3fae147b    # 1.36f

    const v2, -0x40ca3d71    # -0.71f

    const v15, -0x40f0a3d7    # -0.56f

    invoke-virtual {v11, v15, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v20, -0x418a3d71    # -0.24f

    const v21, 0x3fd1eb85    # 1.64f

    const v16, -0x41e66666    # -0.15f

    const v17, 0x3f051eb8    # 0.52f

    const v18, -0x418a3d71    # -0.24f

    const v19, 0x3f87ae14    # 1.06f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, 0x3e8a3d71    # 0.27f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v20, 0x3e6b851f    # 0.23f

    const/16 v16, 0x0

    const v17, 0x3f147ae1    # 0.58f

    const v18, 0x3da3d70a    # 0.08f

    const v19, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v20, 0x3f35c28f    # 0.71f

    const v21, 0x3faccccd    # 1.35f

    const v16, 0x3e19999a    # 0.15f

    const v17, 0x3f051eb8    # 0.52f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, 0x3f30a3d7    # 0.69f

    const v1, 0x3f68f5c3    # 0.91f

    const v2, 0x3f99999a    # 1.2f

    const v15, 0x3f3851ec    # 0.72f

    invoke-virtual {v11, v15, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v20, 0x3fd9999a    # 1.7f

    const v21, 0x3eae147b    # 0.34f

    const v16, 0x3ef5c28f    # 0.48f

    const v17, 0x3e6147ae    # 0.22f

    const v18, 0x3f866666    # 1.05f

    const v19, 0x3eae147b    # 0.34f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v20, 0x3fa8f5c3    # 1.32f

    const v21, -0x41947ae1    # -0.23f

    const v16, 0x3ef0a3d7    # 0.47f

    const/16 v17, 0x0

    const v18, 0x3f68f5c3    # 0.91f

    const v19, -0x425c28f6    # -0.08f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v20, 0x3f8a3d71    # 1.08f

    const v21, -0x40deb852    # -0.63f

    const v16, 0x3ed1eb85    # 0.41f

    const v17, -0x41e66666    # -0.15f

    const v18, 0x3f451eb8    # 0.77f

    const v19, -0x4147ae14    # -0.36f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v20, 0x3f3d70a4    # 0.74f

    const v21, -0x408f5c29    # -0.94f

    const v16, 0x3e9eb852    # 0.31f

    const v17, -0x4175c28f    # -0.27f

    const v18, 0x3f0f5c29    # 0.56f

    const v19, -0x40eb851f    # -0.58f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v20, 0x3e99999a    # 0.3f

    const v21, -0x406ccccd    # -1.15f

    const v16, 0x3e3851ec    # 0.18f

    const v17, -0x4147ae14    # -0.36f

    const v18, 0x3e947ae1    # 0.29f

    const v19, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, -0x401ae148    # -1.79f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v20, -0x41e66666    # -0.15f

    const v21, 0x3f147ae1    # 0.58f

    const v16, -0x43dc28f6    # -0.01f

    const v17, 0x3e570a3d    # 0.21f

    const v18, -0x428a3d71    # -0.06f

    const v19, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v20, -0x4147ae14    # -0.36f

    const v21, 0x3eeb851f    # 0.46f

    const v16, -0x4247ae14    # -0.09f

    const v17, 0x3e3851ec    # 0.18f

    const v18, -0x41a8f5c3    # -0.21f

    const v19, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v0, -0x40fae148    # -0.52f

    const v1, 0x3e99999a    # 0.3f

    const v2, -0x415c28f6    # -0.32f

    const v15, 0x3e6b851f    # 0.23f

    invoke-virtual {v11, v2, v15, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v20, -0x40e66666    # -0.6f

    const v21, 0x3dcccccd    # 0.1f

    const v16, -0x41bd70a4    # -0.19f

    const v17, 0x3d8f5c29    # 0.07f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3db851ec    # 0.09f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v20, -0x409c28f6    # -0.89f

    const v21, -0x41947ae1    # -0.23f

    const v16, -0x4147ae14    # -0.36f

    const v17, -0x43dc28f6    # -0.01f

    const v18, -0x40d70a3d    # -0.66f

    const v19, -0x425c28f6    # -0.08f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v20, -0x40e8f5c3    # -0.59f

    const v21, -0x40e147ae    # -0.62f

    const/high16 v16, -0x41800000    # -0.25f

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x4119999a    # -0.45f

    const v19, -0x41428f5c    # -0.37f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v0, -0x40f33333    # -0.55f

    const v1, -0x409eb852    # -0.88f

    const v2, -0x41666666    # -0.3f

    const/high16 v15, -0x41800000    # -0.25f

    invoke-virtual {v11, v15, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v20, -0x425c28f6    # -0.08f

    const/high16 v21, -0x40800000    # -1.0f

    const v16, -0x42b33333    # -0.05f

    const v17, -0x41570a3d    # -0.33f

    const v18, -0x425c28f6    # -0.08f

    const v19, -0x40d47ae1    # -0.67f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v0, -0x4175c28f    # -0.27f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v20, 0x3da3d70a    # 0.08f

    const v21, -0x407eb852    # -1.01f

    const/16 v16, 0x0

    const v17, -0x414ccccd    # -0.35f

    const v18, 0x3cf5c28f    # 0.03f

    const v19, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x40cf5c29    # 6.48f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v0, 0x408f5c29    # 4.48f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v11, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v0, -0x3f70a3d7    # -4.48f

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v11, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v0, 0x418c28f6    # 17.52f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v11, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, -0x3f000000    # -8.0f

    const v16, -0x3f72e148    # -4.41f

    const/16 v17, 0x0

    const/high16 v18, -0x3f000000    # -8.0f

    const v19, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v0, 0x4065c28f    # 3.59f

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v11, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v0, -0x3f9a3d71    # -3.59f

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v11, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    nop

    .line 208
    .end local v11    # "$this$_get_Copyright__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-CopyrightKt$Copyright$1$2":I
    nop

    .line 209
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    .line 207
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 210
    nop

    .line 211
    .end local v8    # "$i$f$PathData":I
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 205
    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 221
    nop

    .line 222
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v38    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v42    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v46    # "strokeLineWidth$iv$iv":F
    .end local v47    # "strokeLineCap$iv$iv":I
    .end local v48    # "strokeLineJoin$iv$iv":I
    .end local v49    # "strokeLineMiter$iv$iv":F
    nop

    .line 76
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v24    # "fillAlpha$iv":F
    nop

    .line 145
    .end local v23    # "$this$_get_Copyright__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-CopyrightKt$Copyright$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 129
    sget-object v0, Landroidx/compose/material/icons/twotone/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
