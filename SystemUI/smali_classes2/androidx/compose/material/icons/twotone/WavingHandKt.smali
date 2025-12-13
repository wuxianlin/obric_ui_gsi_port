.class public final Landroidx/compose/material/icons/twotone/WavingHandKt;
.super Ljava/lang/Object;
.source "WavingHand.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavingHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/twotone/WavingHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,129:1\n212#2,12:130\n233#2,18:143\n253#2:180\n233#2,18:181\n253#2:218\n168#3:142\n706#4,2:161\n718#4,2:163\n720#4,11:169\n706#4,2:199\n718#4,2:201\n720#4,11:207\n72#5,4:165\n72#5,4:203\n*S KotlinDebug\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/twotone/WavingHandKt\n*L\n29#1:130,12\n30#1:143,18\n30#1:180\n62#1:181,18\n62#1:218\n29#1:142\n30#1:161,2\n30#1:163,2\n30#1:169,11\n62#1:199,2\n62#1:201,2\n62#1:207,11\n30#1:165,4\n62#1:203,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWavingHand",
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
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 55
    .param p0, "$this$WavingHand"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.WavingHand"

    .line 130
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 132
    const/4 v13, 0x0

    .line 130
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 141
    .local v14, "$i$f$materialIcon":I
    nop

    .line 134
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 135
    nop

    .line 136
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 137
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 142
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 138
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 139
    nop

    .line 134
    nop

    .line 140
    nop

    .line 134
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

    .line 141
    nop

    .local v1, "$this$_get_WavingHand__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-WavingHandKt$WavingHand$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 143
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 143
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 153
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 155
    nop

    .line 157
    nop

    .line 158
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 159
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 160
    nop

    .line 152
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 161
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 162
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 161
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 164
    const/4 v9, 0x0

    .line 165
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_WavingHand__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-WavingHandKt$WavingHand$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const v0, 0x40cbd70a    # 6.37f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-WavingHandKt$WavingHand$1":I
    .local v35, "$i$a$-materialIcon$default-WavingHandKt$WavingHand$1":I
    const v2, 0x41070a3d    # 8.44f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, 0x3f35c28f    # 0.71f

    const/16 v33, 0x0

    const v28, 0x3e4ccccd    # 0.2f

    const v29, -0x41b33333    # -0.2f

    const v30, 0x3f028f5c    # 0.51f

    const v31, -0x41b33333    # -0.2f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, 0x3e4ccccd    # 0.2f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x404b851f    # 3.18f

    const v2, -0x3fb47ae1    # -3.18f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v33, 0x4087ae14    # 4.24f

    const v28, 0x3f95c28f    # 1.17f

    const v29, 0x3f95c28f    # 1.17f

    const v30, 0x3f95c28f    # 1.17f

    const v31, 0x40447ae1    # 3.07f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, 0x3fb47ae1    # 1.41f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, 0x3f8f5c29    # 1.12f

    const v33, -0x3f547ae1    # -5.36f

    const v28, 0x3fb9999a    # 1.45f

    const v29, -0x40466666    # -1.45f

    const v30, 0x3fe8f5c3    # 1.82f

    const v31, -0x3f9b851f    # -3.57f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, -0x3f366666    # -6.3f

    const v2, 0x40c9999a    # 6.3f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x3f35c28f    # 0.71f

    const/16 v33, 0x0

    const v28, 0x3e4ccccd    # 0.2f

    const v29, -0x41b33333    # -0.2f

    const v30, 0x3f028f5c    # 0.51f

    const v31, -0x41b33333    # -0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x3f35c28f    # 0.71f

    const v2, 0x3f028f5c    # 0.51f

    move/from16 v36, v3

    .end local v3    # "fillAlpha$iv":F
    .local v36, "fillAlpha$iv":F
    const v3, 0x3e4ccccd    # 0.2f

    move-object/from16 v37, v4

    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v4, 0x0

    invoke-virtual {v12, v3, v2, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x40933333    # 4.6f

    const v2, -0x3f6ccccd    # -4.6f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, 0x3fb47ae1    # 1.41f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, -0x3f3fae14    # -6.01f

    const v2, 0x40c051ec    # 6.01f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, 0x3e4ccccd    # 0.2f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x3fb47ae1    # 1.41f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, -0x3f61999a    # -4.95f

    const v2, 0x409e6666    # 4.95f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, 0x3f35c28f    # 0.71f

    const/16 v33, 0x0

    const v29, -0x41b33333    # -0.2f

    const v30, 0x3f028f5c    # 0.51f

    const v31, -0x41b33333    # -0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, 0x3e4ccccd    # 0.2f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x40b51eb8    # 5.66f

    const v2, -0x3f4ae148    # -5.66f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, 0x3fb47ae1    # 1.41f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, -0x3f9d70a4    # -3.54f

    const v2, 0x40628f5c    # 3.54f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, 0x3f35c28f    # 0.71f

    const/16 v33, 0x0

    const v29, -0x41b33333    # -0.2f

    const v30, 0x3f028f5c    # 0.51f

    const v31, -0x41b33333    # -0.2f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, 0x3e4ccccd    # 0.2f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x4161999a    # 14.1f

    const v2, 0x4198cccd    # 19.1f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, -0x3eecf5c3    # -9.19f

    const/16 v33, 0x0

    const v28, -0x3fdd70a4    # -2.54f

    const v29, 0x40228f5c    # 2.54f

    const v30, -0x3f2b3333    # -6.65f

    const v31, 0x40228f5c    # 2.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, -0x3f2b3333    # -6.65f

    const v2, -0x3eecf5c3    # -9.19f

    const/4 v3, 0x0

    const v4, -0x3fdd70a4    # -2.54f

    invoke-virtual {v12, v4, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x40cbd70a    # 6.37f

    const v2, 0x41070a3d    # 8.44f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    nop

    .line 166
    .end local v12    # "$this$_get_WavingHand__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-WavingHandKt$WavingHand$1$1":I
    nop

    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 165
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 168
    nop

    .line 169
    .end local v9    # "$i$f$PathData":I
    nop

    .line 170
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

    .line 163
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 179
    nop

    .line 180
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

    .line 62
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    .end local v36    # "fillAlpha$iv":F
    .end local v37    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 181
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v43, v2

    .line 181
    nop

    .line 183
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v45, v3

    .line 181
    nop

    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v40, v4

    .line 181
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 191
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v42, v6

    check-cast v42, Landroidx/compose/ui/graphics/Brush;

    .line 193
    nop

    .line 195
    nop

    .line 196
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v47

    .line 197
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v48

    .line 198
    nop

    .line 190
    const/16 v44, 0x0

    .local v42, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v44, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v38, v0

    .local v38, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v46, 0x3f800000    # 1.0f

    .local v46, "strokeLineWidth$iv$iv":F
    .local v47, "strokeLineCap$iv$iv":I
    const/high16 v49, 0x3f800000    # 1.0f

    .line 199
    .local v48, "strokeLineJoin$iv$iv":I
    .local v49, "strokeLineMiter$iv$iv":F
    nop

    .line 200
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v41, v6

    .line 199
    const/4 v7, 0x0

    .line 201
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 202
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 204
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_WavingHand__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 63
    .local v12, "$i$a$-materialPath-YwgOQQI$default-WavingHandKt$WavingHand$1$2":I
    const v15, 0x40e0f5c3    # 7.03f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x409e6666    # 4.95f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x405f5c29    # 3.49f

    const v15, 0x4107d70a    # 8.49f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/16 v20, 0x0

    const v21, 0x414051ec    # 12.02f

    const v16, -0x3fab851f    # -3.32f

    const v17, 0x40547ae1    # 3.32f

    const v18, -0x3fab851f    # -3.32f

    const v19, 0x410b3333    # 8.7f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, 0x40547ae1    # 3.32f

    const v15, 0x414051ec    # 12.02f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_WavingHand__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_WavingHand__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v1, 0x0

    move/from16 v24, v2

    .end local v2    # "fillAlpha$iv":F
    .local v24, "fillAlpha$iv":F
    const v2, 0x410b3333    # 8.7f

    invoke-virtual {v11, v2, v0, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, -0x3f3fae14    # -6.01f

    const v1, 0x40c051ec    # 6.01f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v21, -0x3f9d70a4    # -3.54f

    const v16, 0x3f7851ec    # 0.97f

    const v17, -0x4087ae14    # -0.97f

    const v18, 0x3f7851ec    # 0.97f

    const v19, -0x3fdc28f6    # -2.56f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v20, -0x413851ec    # -0.39f

    const v21, -0x415c28f6    # -0.32f

    const v16, -0x420a3d71    # -0.12f

    const v17, -0x420a3d71    # -0.12f

    const/high16 v18, -0x41800000    # -0.25f

    const v19, -0x41947ae1    # -0.23f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x3ec7ae14    # 0.39f

    const v1, -0x413851ec    # -0.39f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/16 v20, 0x0

    const v21, -0x3f9d70a4    # -3.54f

    const v16, 0x3f7851ec    # 0.97f

    const v17, -0x4087ae14    # -0.97f

    const v18, 0x3f7851ec    # 0.97f

    const v19, -0x3fdc28f6    # -2.56f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v20, -0x40f5c28f    # -0.54f

    const v21, -0x412e147b    # -0.41f

    const v16, -0x41dc28f6    # -0.16f

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x414ccccd    # -0.35f

    const v19, -0x41666666    # -0.3f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v20, -0x40fae148    # -0.52f

    const v21, -0x3fceb852    # -2.77f

    const v16, 0x3ecccccd    # 0.4f

    const v17, -0x40947ae1    # -0.92f

    const v18, 0x3e6b851f    # 0.23f

    const v19, -0x3ffeb852    # -2.02f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v20, -0x3fb33333    # -3.2f

    const v21, -0x4170a3d7    # -0.28f

    const v16, -0x40a147ae    # -0.87f

    const v17, -0x40a147ae    # -0.87f

    const v18, -0x3ff1eb85    # -2.22f

    const v19, -0x408a3d71    # -0.96f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v20, -0x4151eb85    # -0.34f

    const v21, -0x4128f5c3    # -0.42f

    const v16, -0x42333333    # -0.1f

    const v17, -0x41e66666    # -0.15f

    const v18, -0x41a8f5c3    # -0.21f

    const v19, -0x416b851f    # -0.29f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v20, -0x3f9d70a4    # -3.54f

    const/16 v21, 0x0

    const v16, -0x4087ae14    # -0.97f

    const v17, -0x4087ae14    # -0.97f

    const v18, -0x3fdc28f6    # -2.56f

    const v19, -0x4087ae14    # -0.97f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, -0x3fdf5c29    # -2.51f

    const v1, 0x4020a3d7    # 2.51f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v20, -0x415c28f6    # -0.32f

    const v21, -0x413851ec    # -0.39f

    const v16, -0x4247ae14    # -0.09f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, -0x41b33333    # -0.2f

    const v19, -0x4175c28f    # -0.27f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v20, 0x40e0f5c3    # 7.03f

    const v21, 0x409e6666    # 4.95f

    const v16, 0x411947ae    # 9.58f

    const v17, 0x407eb852    # 3.98f

    const/high16 v18, 0x41000000    # 8.0f

    const v19, 0x407eb852    # 3.98f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x40cbd70a    # 6.37f

    const v1, 0x41070a3d    # 8.44f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v20, 0x3f35c28f    # 0.71f

    const/16 v21, 0x0

    const v16, 0x3e4ccccd    # 0.2f

    const v17, -0x41b33333    # -0.2f

    const v18, 0x3f028f5c    # 0.51f

    const v19, -0x41b33333    # -0.2f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/16 v20, 0x0

    const v21, 0x3f35c28f    # 0.71f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3e4ccccd    # 0.2f

    const v19, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, 0x404b851f    # 3.18f

    const v1, -0x3fb47ae1    # -3.18f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v21, 0x4087ae14    # 4.24f

    const v16, 0x3f95c28f    # 1.17f

    const v17, 0x3f95c28f    # 1.17f

    const v18, 0x3f95c28f    # 1.17f

    const v19, 0x40447ae1    # 3.07f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, 0x3fb47ae1    # 1.41f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v20, 0x3f8f5c29    # 1.12f

    const v21, -0x3f547ae1    # -5.36f

    const v16, 0x3fb9999a    # 1.45f

    const v17, -0x40466666    # -1.45f

    const v18, 0x3fe8f5c3    # 1.82f

    const v19, -0x3f9b851f    # -3.57f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v0, -0x3f366666    # -6.3f

    const v1, 0x40c9999a    # 6.3f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v20, 0x3f35c28f    # 0.71f

    const/16 v21, 0x0

    const v16, 0x3e4ccccd    # 0.2f

    const v17, -0x41b33333    # -0.2f

    const v18, 0x3f028f5c    # 0.51f

    const v19, -0x41b33333    # -0.2f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, 0x3f35c28f    # 0.71f

    const v1, 0x3f028f5c    # 0.51f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x0

    invoke-virtual {v11, v2, v1, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, 0x40933333    # 4.6f

    const v1, -0x3f6ccccd    # -4.6f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, 0x3fb47ae1    # 1.41f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v0, -0x3f3fae14    # -6.01f

    const v1, 0x40c051ec    # 6.01f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/16 v20, 0x0

    const v21, 0x3f35c28f    # 0.71f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3e4ccccd    # 0.2f

    const v19, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, 0x3fb47ae1    # 1.41f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v0, -0x3f61999a    # -4.95f

    const v1, 0x409e6666    # 4.95f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v20, 0x3f35c28f    # 0.71f

    const/16 v21, 0x0

    const v17, -0x41b33333    # -0.2f

    const v18, 0x3f028f5c    # 0.51f

    const v19, -0x41b33333    # -0.2f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/16 v20, 0x0

    const v21, 0x3f35c28f    # 0.71f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3e4ccccd    # 0.2f

    const v19, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v0, 0x40b51eb8    # 5.66f

    const v1, -0x3f4ae148    # -5.66f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v0, 0x3fb47ae1    # 1.41f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, -0x3f9d70a4    # -3.54f

    const v1, 0x40628f5c    # 3.54f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v20, 0x3f35c28f    # 0.71f

    const/16 v21, 0x0

    const v17, -0x41b33333    # -0.2f

    const v18, 0x3f028f5c    # 0.51f

    const v19, -0x41b33333    # -0.2f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/16 v20, 0x0

    const v21, 0x3f35c28f    # 0.71f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3e4ccccd    # 0.2f

    const v19, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v0, 0x4161999a    # 14.1f

    const v1, 0x4198cccd    # 19.1f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v20, -0x3eecf5c3    # -9.19f

    const/16 v21, 0x0

    const v16, -0x3fdd70a4    # -2.54f

    const v17, 0x40228f5c    # 2.54f

    const v18, -0x3f2b3333    # -6.65f

    const v19, 0x40228f5c    # 2.54f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v0, -0x3f2b3333    # -6.65f

    const v1, -0x3eecf5c3    # -9.19f

    const/4 v2, 0x0

    const v15, -0x3fdd70a4    # -2.54f

    invoke-virtual {v11, v15, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v0, 0x40cbd70a    # 6.37f

    const v1, 0x41070a3d    # 8.44f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const/high16 v0, 0x41b80000    # 23.0f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const/high16 v20, -0x3f400000    # -6.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v16, 0x0

    const v17, 0x4053d70a    # 3.31f

    const v18, -0x3fd3d70a    # -2.69f

    const/high16 v19, 0x40c00000    # 6.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const/high16 v0, -0x40400000    # -1.5f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const/high16 v20, 0x40900000    # 4.5f

    const/high16 v21, -0x3f700000    # -4.5f

    const v16, 0x401eb852    # 2.48f

    const/16 v17, 0x0

    const/high16 v18, 0x40900000    # 4.5f

    const v19, -0x3ffeb852    # -2.02f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, -0x3f400000    # -6.0f

    const/16 v16, 0x0

    const v17, -0x3fac28f6    # -3.31f

    const v18, 0x402c28f6    # 2.69f

    const/high16 v19, -0x3f400000    # -6.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const/high16 v20, 0x40200000    # 2.5f

    const/high16 v21, 0x40e00000    # 7.0f

    const v16, 0x4090a3d7    # 4.52f

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, 0x40200000    # 2.5f

    const v19, 0x4090a3d7    # 4.52f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    nop

    .line 204
    .end local v11    # "$this$_get_WavingHand__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-WavingHandKt$WavingHand$1$2":I
    nop

    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v39

    .line 203
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 206
    nop

    .line 207
    .end local v8    # "$i$f$PathData":I
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
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

    .line 201
    const/16 v53, 0x3800

    const/16 v54, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v38 .. v54}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 217
    nop

    .line 218
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

    .line 62
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v24    # "fillAlpha$iv":F
    nop

    .line 141
    .end local v23    # "$this$_get_WavingHand__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-WavingHandKt$WavingHand$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 125
    sget-object v0, Landroidx/compose/material/icons/twotone/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
