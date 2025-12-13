.class public final Landroidx/compose/material/icons/twotone/LanguageKt;
.super Ljava/lang/Object;
.source "Language.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/twotone/LanguageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,153:1\n212#2,12:154\n233#2,18:167\n253#2:204\n233#2,18:205\n253#2:242\n168#3:166\n706#4,2:185\n718#4,2:187\n720#4,11:193\n706#4,2:223\n718#4,2:225\n720#4,11:231\n72#5,4:189\n72#5,4:227\n*S KotlinDebug\n*F\n+ 1 Language.kt\nandroidx/compose/material/icons/twotone/LanguageKt\n*L\n29#1:154,12\n30#1:167,18\n30#1:204\n86#1:205,18\n86#1:242\n29#1:166\n30#1:185,2\n30#1:187,2\n30#1:193,11\n86#1:223,2\n86#1:225,2\n86#1:231,11\n30#1:189,4\n86#1:227,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_language",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Language",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLanguage",
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
.field private static _language:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLanguage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 55
    .param p0, "$this$Language"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.Language"

    .line 154
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 156
    const/4 v13, 0x0

    .line 154
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 165
    .local v14, "$i$f$materialIcon":I
    nop

    .line 158
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    nop

    .line 160
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 161
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 166
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 162
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 163
    nop

    .line 158
    nop

    .line 164
    nop

    .line 158
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

    .line 165
    nop

    .local v1, "$this$_get_Language__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-LanguageKt$Language$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 167
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 170
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 167
    const/4 v6, 0x0

    .line 176
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 177
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 179
    nop

    .line 181
    nop

    .line 182
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 183
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 184
    nop

    .line 176
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 185
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 186
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 185
    const/4 v8, 0x0

    .line 187
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 188
    const/4 v9, 0x0

    .line 189
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 190
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_Language__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-LanguageKt$Language$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41000000    # 8.0f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-LanguageKt$Language$1":I
    .local v35, "$i$a$-materialIcon$default-LanguageKt$Language$1":I
    const v2, 0x40a28f5c    # 5.08f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, 0x3fb0a3d7    # 1.38f

    const v33, -0x3f9c28f6    # -3.56f

    const v28, 0x3ea3d70a    # 0.32f

    const/high16 v29, -0x40600000    # -1.25f

    const v30, 0x3f47ae14    # 0.78f

    const v31, -0x3fe33333    # -2.45f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, -0x3f7570a4    # -4.33f

    const v33, 0x4063d70a    # 3.56f

    const v28, -0x40147ae1    # -1.84f

    const v29, 0x3f2147ae    # 0.63f

    const v30, -0x3fa851ec    # -3.37f

    const v31, 0x3ff33333    # 1.9f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, 0x3e0f5c29    # 0.14f

    const/high16 v33, -0x40000000    # -2.0f

    const/16 v28, 0x0

    const v29, -0x40d1eb85    # -0.68f

    const v30, 0x3d75c28f    # 0.06f

    const v31, -0x40547ae1    # -1.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x408851ec    # 4.26f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, -0x417ae148    # -0.26f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x41dc28f6    # -0.16f

    const v29, 0x3f23d70a    # 0.64f

    const v30, -0x417ae148    # -0.26f

    const v31, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x3e851eb8    # 0.26f

    const v2, 0x3fae147b    # 1.36f

    move/from16 v36, v3

    .end local v3    # "fillAlpha$iv":F
    .local v36, "fillAlpha$iv":F
    const v3, 0x3dcccccd    # 0.1f

    move-object/from16 v37, v4

    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v3, v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x405851ec    # 3.38f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, -0x41f0a3d7    # -0.14f

    const/high16 v33, -0x40000000    # -2.0f

    const v28, -0x425c28f6    # -0.08f

    const v29, -0x40d70a3d    # -0.66f

    const v30, -0x41f0a3d7    # -0.14f

    const v31, -0x40570a3d    # -1.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v0, 0x41800000    # 16.0f

    const v2, 0x40a28f5c    # 5.08f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v32, 0x408a8f5c    # 4.33f

    const v33, 0x4063d70a    # 3.56f

    const v28, 0x3f75c28f    # 0.96f

    const v29, 0x3fd47ae1    # 1.66f

    const v30, 0x401f5c29    # 2.49f

    const v31, 0x403b851f    # 2.93f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, -0x404f5c29    # -1.38f

    const v33, -0x3f9c28f6    # -3.56f

    const v28, -0x40e66666    # -0.6f

    const v29, -0x4071eb85    # -1.11f

    const v30, -0x407851ec    # -1.06f

    const v31, -0x3fec28f6    # -2.31f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x408147ae    # 4.04f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, -0x400b851f    # -1.91f

    const v33, 0x407d70a4    # 3.96f

    const v28, -0x40ab851f    # -0.83f

    const v29, 0x3f99999a    # 1.2f

    const v30, -0x40428f5c    # -1.48f

    const v31, 0x4021eb85    # 2.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x40747ae1    # 3.82f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v33, -0x3f828f5c    # -3.96f

    const v28, -0x4123d70a    # -0.43f

    const v29, -0x4048f5c3    # -1.43f

    const v30, -0x4075c28f    # -1.08f

    const v31, -0x3fcf5c29    # -2.76f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, 0x41975c29    # 18.92f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, -0x3f7570a4    # -4.33f

    const v33, -0x3f9c28f6    # -3.56f

    const v28, -0x408a3d71    # -0.96f

    const v29, -0x402ccccd    # -1.65f

    const v30, -0x3fe0a3d7    # -2.49f

    const v31, -0x3fc47ae1    # -2.93f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, 0x3fb0a3d7    # 1.38f

    const v33, 0x4063d70a    # 3.56f

    const v28, 0x3f19999a    # 0.6f

    const v29, 0x3f8e147b    # 1.11f

    const v30, 0x3f87ae14    # 1.06f

    const v31, 0x4013d70a    # 2.31f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x419fae14    # 19.96f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v32, 0x3ff47ae1    # 1.91f

    const v33, -0x3f828f5c    # -3.96f

    const v28, 0x3f547ae1    # 0.83f

    const v29, -0x40666666    # -1.2f

    const v30, 0x3fbd70a4    # 1.48f

    const v31, -0x3fde147b    # -2.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, -0x3f8b851f    # -3.82f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v33, 0x407d70a4    # 3.96f

    const v28, 0x3edc28f6    # 0.43f

    const v29, 0x3fb70a3d    # 1.43f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x416970a4    # 14.59f

    const v2, 0x419c7ae1    # 19.56f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x408a8f5c    # 4.33f

    const v33, -0x3f9c28f6    # -3.56f

    const v28, 0x3feb851f    # 1.84f

    const v29, -0x40deb852    # -0.63f

    const v30, 0x4057ae14    # 3.37f

    const v31, -0x400b851f    # -1.91f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, -0x3fc33333    # -2.95f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v32, -0x404f5c29    # -1.38f

    const v33, 0x4063d70a    # 3.56f

    const v28, -0x415c28f6    # -0.32f

    const/high16 v29, 0x3fa00000    # 1.25f

    const v30, -0x40b851ec    # -0.78f

    const v31, 0x401ccccd    # 2.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, 0x419deb85    # 19.74f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, -0x3fa7ae14    # -3.38f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, 0x3e0f5c29    # 0.14f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, 0x3da3d70a    # 0.08f

    const v29, 0x3f28f5c3    # 0.66f

    const v30, 0x3e0f5c29    # 0.14f

    const v31, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, -0x428a3d71    # -0.06f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3fab851f    # 1.34f

    invoke-virtual {v12, v0, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x405851ec    # 3.38f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v32, 0x3e851eb8    # 0.26f

    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3e23d70a    # 0.16f

    const v29, -0x40dc28f6    # -0.64f

    const v30, 0x3e851eb8    # 0.26f

    const v31, -0x405851ec    # -1.31f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, -0x4051eb85    # -1.36f

    const v2, -0x417ae148    # -0.26f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, -0x42333333    # -0.1f

    invoke-virtual {v12, v4, v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, 0x411a8f5c    # 9.66f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, -0x41dc28f6    # -0.16f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, -0x4247ae14    # -0.09f

    const v29, 0x3f266666    # 0.65f

    const v30, -0x41dc28f6    # -0.16f

    const v31, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v0, 0x3d8f5c29    # 0.07f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3fab851f    # 1.34f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, 0x4095c28f    # 4.68f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v32, 0x3e23d70a    # 0.16f

    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3db851ec    # 0.09f

    const v29, -0x40d70a3d    # -0.66f

    const v30, 0x3e23d70a    # 0.16f

    const v31, -0x40570a3d    # -1.32f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, -0x40533333    # -1.35f

    const v2, -0x41dc28f6    # -0.16f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, -0x4270a3d7    # -0.07f

    invoke-virtual {v12, v4, v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v0, 0x411a8f5c    # 9.66f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    nop

    .line 190
    .end local v12    # "$this$_get_Language__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-LanguageKt$Language$1$1":I
    nop

    .line 191
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 189
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 192
    nop

    .line 193
    .end local v9    # "$i$f$PathData":I
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 187
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    nop

    .line 204
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

    .line 86
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    .end local v36    # "fillAlpha$iv":F
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 205
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v43, v2

    .line 205
    nop

    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v45, v3

    .line 205
    nop

    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v40, v4

    .line 205
    const/4 v5, 0x0

    .line 214
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 215
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v6

    check-cast v42, Landroidx/compose/ui/graphics/Brush;

    .line 217
    nop

    .line 219
    nop

    .line 220
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    .line 221
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    .line 222
    nop

    .line 214
    const/16 v44, 0x0

    .local v42, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v44, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v38, v0

    .local v38, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v46, 0x3f800000    # 1.0f

    .local v46, "strokeLineWidth$iv$iv":F
    .local v47, "strokeLineCap$iv$iv":I
    const/high16 v49, 0x3f800000    # 1.0f

    .line 223
    .local v48, "strokeLineJoin$iv$iv":I
    .local v49, "strokeLineMiter$iv$iv":F
    nop

    .line 224
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v41, v6

    .line 223
    const/4 v7, 0x0

    .line 225
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 226
    const/4 v8, 0x0

    .line 227
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 228
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Language__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 87
    .local v12, "$i$a$-materialPath-YwgOQQI$default-LanguageKt$Language$1$2":I
    const v15, 0x413fd70a    # 11.99f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x40cf0a3d    # 6.47f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40cf5c29    # 6.48f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, 0x408f0a3d    # 4.47f

    const v15, 0x411fd70a    # 9.99f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_Language__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_Language__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v11, v0, v1, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v20, 0x41b00000    # 22.0f

    const v16, 0x418c28f6    # 17.52f

    const/high16 v17, 0x41b00000    # 22.0f

    const/high16 v18, 0x41b00000    # 22.0f

    const v19, 0x418c28f6    # 17.52f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, 0x418c28f6    # 17.52f

    const v1, 0x413fd70a    # 11.99f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v15, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v0, 0x41975c29    # 18.92f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, -0x3fc33333    # -2.95f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v20, -0x404f5c29    # -1.38f

    const v21, -0x3f9c28f6    # -3.56f

    const v16, -0x415c28f6    # -0.32f

    const/high16 v17, -0x40600000    # -1.25f

    const v18, -0x40b851ec    # -0.78f

    const v19, -0x3fe33333    # -2.45f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v20, 0x408a8f5c    # 4.33f

    const v21, 0x4063d70a    # 3.56f

    const v16, 0x3feb851f    # 1.84f

    const v17, 0x3f2147ae    # 0.63f

    const v18, 0x4057ae14    # 3.37f

    const v19, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v0, 0x408147ae    # 4.04f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v20, 0x3ff47ae1    # 1.91f

    const v21, 0x407d70a4    # 3.96f

    const v16, 0x3f547ae1    # 0.83f

    const v17, 0x3f99999a    # 1.2f

    const v18, 0x3fbd70a4    # 1.48f

    const v19, 0x4021eb85    # 2.53f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v0, -0x3f8b851f    # -3.82f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v21, -0x3f828f5c    # -3.96f

    const v16, 0x3edc28f6    # 0.43f

    const v17, -0x4048f5c3    # -1.43f

    const v18, 0x3f8a3d71    # 1.08f

    const v19, -0x3fcf5c29    # -2.76f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, 0x408851ec    # 4.26f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x40833333    # 4.1f

    const v17, 0x4155c28f    # 13.36f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x414b0a3d    # 12.69f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v0, -0x4051eb85    # -1.36f

    const v1, 0x3e851eb8    # 0.26f

    const v15, 0x3dcccccd    # 0.1f

    move/from16 v24, v2

    .end local v2    # "fillAlpha$iv":F
    .local v24, "fillAlpha$iv":F
    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v11, v15, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v0, 0x405851ec    # 3.38f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v20, -0x41f0a3d7    # -0.14f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, -0x425c28f6    # -0.08f

    const v17, 0x3f28f5c3    # 0.66f

    const v18, -0x41f0a3d7    # -0.14f

    const v19, 0x3fa8f5c3    # 1.32f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v0, 0x3d75c28f    # 0.06f

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3fab851f    # 1.34f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v2, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v0, 0x408851ec    # 4.26f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    const v1, 0x40a28f5c    # 5.08f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v20, 0x3fb0a3d7    # 1.38f

    const v21, 0x4063d70a    # 3.56f

    const v16, 0x3ea3d70a    # 0.32f

    const/high16 v17, 0x3fa00000    # 1.25f

    const v18, 0x3f47ae14    # 0.78f

    const v19, 0x401ccccd    # 2.45f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v20, -0x3f7570a4    # -4.33f

    const v21, -0x3f9c28f6    # -3.56f

    const v16, -0x40147ae1    # -1.84f

    const v17, -0x40deb852    # -0.63f

    const v18, -0x3fa851ec    # -3.37f

    const v19, -0x400ccccd    # -1.9f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v0, 0x41007ae1    # 8.03f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    const v1, 0x40a28f5c    # 5.08f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v20, 0x408a8f5c    # 4.33f

    const v16, 0x3f75c28f    # 0.96f

    const v17, -0x402b851f    # -1.66f

    const v18, 0x401f5c29    # 2.49f

    const v19, -0x3fc47ae1    # -2.93f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const v20, 0x41007ae1    # 8.03f

    const/high16 v21, 0x41000000    # 8.0f

    const v16, 0x410cf5c3    # 8.81f

    const v17, 0x40b1999a    # 5.55f

    const v18, 0x4105999a    # 8.35f

    const/high16 v19, 0x40d80000    # 6.75f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v0, 0x419fae14    # 19.96f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v20, -0x400b851f    # -1.91f

    const v21, -0x3f828f5c    # -3.96f

    const v16, -0x40ab851f    # -0.83f

    const v17, -0x40666666    # -1.2f

    const v18, -0x40428f5c    # -1.48f

    const v19, -0x3fde147b    # -2.53f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v0, 0x40747ae1    # 3.82f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v21, 0x407d70a4    # 3.96f

    const v16, -0x4123d70a    # -0.43f

    const v17, 0x3fb70a3d    # 1.43f

    const v18, -0x4075c28f    # -1.08f

    const v19, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v0, 0x416570a4    # 14.34f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v0, 0x411a8f5c    # 9.66f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v20, -0x41dc28f6    # -0.16f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, -0x4247ae14    # -0.09f

    const v17, -0x40d70a3d    # -0.66f

    const v18, -0x41dc28f6    # -0.16f

    const v19, -0x40570a3d    # -1.32f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const v0, -0x40533333    # -1.35f

    const v1, 0x3e23d70a    # 0.16f

    const/high16 v2, -0x40000000    # -2.0f

    const v15, 0x3d8f5c29    # 0.07f

    invoke-virtual {v11, v15, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const v0, 0x4095c28f    # 4.68f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const v20, 0x3e23d70a    # 0.16f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, 0x3db851ec    # 0.09f

    const v17, 0x3f266666    # 0.65f

    const v18, 0x3e23d70a    # 0.16f

    const v19, 0x3fa8f5c3    # 1.32f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const v0, -0x4270a3d7    # -0.07f

    const v1, -0x41dc28f6    # -0.16f

    const v2, 0x3fab851f    # 1.34f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v2, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const v0, 0x416970a4    # 14.59f

    const v1, 0x419c7ae1    # 19.56f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const v20, 0x3fb0a3d7    # 1.38f

    const v21, -0x3f9c28f6    # -3.56f

    const v16, 0x3f19999a    # 0.6f

    const v17, -0x4071eb85    # -1.11f

    const v18, 0x3f87ae14    # 1.06f

    const v19, -0x3fec28f6    # -2.31f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const v20, -0x3f7570a4    # -4.33f

    const v21, 0x4063d70a    # 3.56f

    const v16, -0x408a3d71    # -0.96f

    const v17, 0x3fd33333    # 1.65f

    const v18, -0x3fe0a3d7    # -2.49f

    const v19, 0x403b851f    # 2.93f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    const v0, 0x4182e148    # 16.36f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    const v20, 0x3e0f5c29    # 0.14f

    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3da3d70a    # 0.08f

    const v17, -0x40d70a3d    # -0.66f

    const v18, 0x3e0f5c29    # 0.14f

    const v19, -0x40570a3d    # -1.32f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    const v0, -0x40547ae1    # -1.34f

    const v1, -0x41f0a3d7    # -0.14f

    const/high16 v2, -0x40000000    # -2.0f

    const v15, -0x428a3d71    # -0.06f

    invoke-virtual {v11, v15, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    const v0, 0x405851ec    # 3.38f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    const v20, 0x3e851eb8    # 0.26f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, 0x3e23d70a    # 0.16f

    const v17, 0x3f23d70a    # 0.64f

    const v18, 0x3e851eb8    # 0.26f

    const v19, 0x3fa7ae14    # 1.31f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    const v0, -0x42333333    # -0.1f

    const v1, -0x417ae148    # -0.26f

    const v2, 0x3fae147b    # 1.36f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v2, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    const v0, -0x3fa7ae14    # -3.38f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    nop

    .line 228
    .end local v11    # "$this$_get_Language__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-LanguageKt$Language$1$2":I
    nop

    .line 229
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    .line 227
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 230
    nop

    .line 231
    .end local v8    # "$i$f$PathData":I
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 225
    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 241
    nop

    .line 242
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

    .line 86
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v24    # "fillAlpha$iv":F
    nop

    .line 165
    .end local v23    # "$this$_get_Language__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-LanguageKt$Language$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 149
    sget-object v0, Landroidx/compose/material/icons/twotone/LanguageKt;->_language:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
