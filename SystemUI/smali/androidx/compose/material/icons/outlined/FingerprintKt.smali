.class public final Landroidx/compose/material/icons/outlined/FingerprintKt;
.super Ljava/lang/Object;
.source "Fingerprint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fingerprint.kt\nandroidx/compose/material/icons/outlined/FingerprintKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n168#3:128\n706#4,2:147\n718#4,2:149\n720#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Fingerprint.kt\nandroidx/compose/material/icons/outlined/FingerprintKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fingerprint",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fingerprint",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFingerprint",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFingerprint(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 39
    .param p0, "$this$Fingerprint"    # Landroidx/compose/material/icons/Icons$Outlined;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/outlined/FingerprintKt;->_fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/outlined/FingerprintKt;->_fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Outlined.Fingerprint"

    .line 116
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 118
    const/4 v13, 0x0

    .line 116
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 127
    .local v14, "$i$f$materialIcon":I
    nop

    .line 120
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 121
    nop

    .line 122
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 123
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 128
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 124
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 125
    nop

    .line 120
    nop

    .line 126
    nop

    .line 120
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

    .line 127
    nop

    .local v1, "$this$_get_Fingerprint__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-FingerprintKt$Fingerprint$1":I
    move-object v3, v1

    .line 129
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 129
    nop

    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 129
    nop

    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 129
    const/4 v7, 0x0

    .line 138
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 139
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 141
    nop

    .line 143
    nop

    .line 144
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 145
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 146
    nop

    .line 138
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 147
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 148
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 147
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 150
    const/4 v10, 0x0

    .line 151
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 152
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Fingerprint__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-FingerprintKt$Fingerprint$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x418e7ae1    # 17.81f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_Fingerprint__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_Fingerprint__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, 0x408f0a3d    # 4.47f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Fingerprint__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Fingerprint__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-FingerprintKt$Fingerprint$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x41947ae1    # -0.23f

    const v33, -0x428a3d71    # -0.06f

    const v28, -0x425c28f6    # -0.08f

    const/16 v29, 0x0

    const v30, -0x41dc28f6    # -0.16f

    const v31, -0x435c28f6    # -0.02f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v32, 0x414028f6    # 12.01f

    const/high16 v33, 0x40400000    # 3.0f

    const v28, 0x417a8f5c    # 15.66f

    const v29, 0x405ae148    # 3.42f

    const/high16 v30, 0x41600000    # 14.0f

    const/high16 v31, 0x40400000    # 3.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, -0x3f4dc28f    # -5.57f

    const v33, 0x3fb47ae1    # 1.41f

    const v28, -0x40028f5c    # -1.98f

    const/16 v29, 0x0

    const v30, -0x3f88f5c3    # -3.86f

    const v31, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, -0x40d1eb85    # -0.68f

    const v33, -0x41b33333    # -0.2f

    const v28, -0x418a3d71    # -0.24f

    const v29, 0x3e051eb8    # 0.13f

    const v30, -0x40f5c28f    # -0.54f

    const v31, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, 0x3e4ccccd    # 0.2f

    const v33, -0x40d1eb85    # -0.68f

    const v28, -0x41fae148    # -0.13f

    const v29, -0x418a3d71    # -0.24f

    const v30, -0x42dc28f6    # -0.04f

    const v31, -0x40f33333    # -0.55f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v32, 0x414028f6    # 12.01f

    const/high16 v33, 0x40000000    # 2.0f

    const v28, 0x40fa3d71    # 7.82f

    const v29, 0x402147ae    # 2.52f

    const v30, 0x411dc28f    # 9.86f

    const/high16 v31, 0x40000000    # 2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, 0x40c0f5c3    # 6.03f

    const v33, 0x3fc28f5c    # 1.52f

    const v28, 0x400851ec    # 2.13f

    const/16 v29, 0x0

    const v30, 0x407f5c29    # 3.99f

    const v31, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v32, 0x3e570a3d    # 0.21f

    const v33, 0x3f2b851f    # 0.67f

    const/high16 v28, 0x3e800000    # 0.25f

    const v29, 0x3e051eb8    # 0.13f

    const v30, 0x3eae147b    # 0.34f

    const v31, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, -0x411eb852    # -0.44f

    const v33, 0x3e8f5c29    # 0.28f

    const v28, -0x4247ae14    # -0.09f

    const v29, 0x3e3851ec    # 0.18f

    const v30, -0x417ae148    # -0.26f

    const v31, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v0, 0x40600000    # 3.5f

    const v1, 0x411b851f    # 9.72f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v32, -0x416b851f    # -0.29f

    const v33, -0x4247ae14    # -0.09f

    const v28, -0x42333333    # -0.1f

    const/16 v29, 0x0

    const v30, -0x41b33333    # -0.2f

    const v31, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, -0x420a3d71    # -0.12f

    const v33, -0x40cccccd    # -0.7f

    const v28, -0x41947ae1    # -0.23f

    const v29, -0x41dc28f6    # -0.16f

    const v30, -0x4170a3d7    # -0.28f

    const v31, -0x410f5c29    # -0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v32, 0x40700000    # 3.75f

    const v33, -0x3faeb852    # -3.27f

    const v28, 0x3f7d70a4    # 0.99f

    const v29, -0x404ccccd    # -1.4f

    const/high16 v30, 0x40100000    # 2.25f

    const/high16 v31, -0x3fe00000    # -2.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x41893333    # 17.15f

    const v33, 0x40b4cccd    # 5.65f

    const v28, 0x411fae14    # 9.98f

    const v29, 0x408147ae    # 4.04f

    const/high16 v30, 0x41600000    # 14.0f

    const v31, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v32, 0x40700000    # 3.75f

    const/high16 v33, 0x40500000    # 3.25f

    const/high16 v28, 0x3fc00000    # 1.5f

    const v29, 0x3f451eb8    # 0.77f

    const v30, 0x4030a3d7    # 2.76f

    const v31, 0x3fee147b    # 1.86f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, -0x420a3d71    # -0.12f

    const v33, 0x3f333333    # 0.7f

    const v28, 0x3e23d70a    # 0.16f

    const v29, 0x3e6147ae    # 0.22f

    const v30, 0x3de147ae    # 0.11f

    const v31, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v32, -0x40cccccd    # -0.7f

    const v33, -0x420a3d71    # -0.12f

    const v28, -0x41947ae1    # -0.23f

    const v29, 0x3e23d70a    # 0.16f

    const v30, -0x40f5c28f    # -0.54f

    const v31, 0x3de147ae    # 0.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, -0x3fa70a3d    # -3.39f

    const v33, -0x3fc3d70a    # -2.94f

    const v28, -0x4099999a    # -0.9f

    const v29, -0x405eb852    # -1.26f

    const v30, -0x3ffd70a4    # -2.04f

    const/high16 v31, -0x3ff00000    # -2.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v32, -0x3ee9999a    # -9.4f

    const v33, 0x3c23d70a    # 0.01f

    const v28, -0x3fc851ec    # -2.87f

    const v29, -0x4043d70a    # -1.47f

    const v30, -0x3f2eb852    # -6.54f

    const v31, -0x4043d70a    # -1.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, -0x3fa66666    # -3.4f

    const v33, 0x403d70a4    # 2.96f

    const v28, -0x4051eb85    # -1.36f

    const v29, 0x3f333333    # 0.7f

    const/high16 v30, -0x3fe00000    # -2.5f

    const v31, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, -0x413851ec    # -0.39f

    const v33, 0x3e570a3d    # 0.21f

    const v28, -0x425c28f6    # -0.08f

    const v29, 0x3e0f5c29    # 0.14f

    const v30, -0x41947ae1    # -0.23f

    const v31, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v0, 0x411c0000    # 9.75f

    const v1, 0x41ae51ec    # 21.79f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, -0x414ccccd    # -0.35f

    const v33, -0x41e66666    # -0.15f

    const v28, -0x41fae148    # -0.13f

    const/16 v29, 0x0

    const v30, -0x417ae148    # -0.26f

    const v31, -0x42b33333    # -0.05f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, -0x3fff5c29    # -2.01f

    const v33, -0x3fd70a3d    # -2.64f

    const v28, -0x40a147ae    # -0.87f

    const v29, -0x40a147ae    # -0.87f

    const v30, -0x40547ae1    # -1.34f

    const v31, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v32, -0x4079999a    # -1.05f

    const v33, -0x3f751eb8    # -4.34f

    const v28, -0x40cf5c29    # -0.69f

    const v29, -0x40628f5c    # -1.23f

    const v30, -0x4079999a    # -1.05f

    const v31, -0x3fd147ae    # -2.73f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x40b51eb8    # 5.66f

    const v33, -0x3f53851f    # -5.39f

    const/16 v28, 0x0

    const v29, -0x3fc1eb85    # -2.97f

    const v30, 0x40228f5c    # 2.54f

    const v31, -0x3f53851f    # -5.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, 0x401ae148    # 2.42f

    const v1, 0x40ac7ae1    # 5.39f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v3, 0x40b51eb8    # 5.66f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v32, -0x41000000    # -0.5f

    const/high16 v33, 0x3f000000    # 0.5f

    const v29, 0x3e8f5c29    # 0.28f

    const v30, -0x419eb852    # -0.22f

    const/high16 v31, 0x3f000000    # 0.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, -0x419eb852    # -0.22f

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, -0x3f6ae148    # -4.66f

    const v33, -0x3f73851f    # -4.39f

    const v29, -0x3fe51eb8    # -2.42f

    const v30, -0x3ffa3d71    # -2.09f

    const v31, -0x3f73851f    # -4.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x3ffc28f6    # 1.97f

    const v1, 0x408c7ae1    # 4.39f

    const v3, -0x3f6ae148    # -4.66f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x3f6e147b    # 0.93f

    const v33, 0x40766666    # 3.85f

    const v29, 0x3fb851ec    # 1.44f

    const v30, 0x3ea3d70a    # 0.32f

    const v31, 0x403147ae    # 2.77f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v32, 0x3feccccd    # 1.85f

    const v33, 0x401ae148    # 2.42f

    const v28, 0x3f23d70a    # 0.64f

    const v29, 0x3f933333    # 1.15f

    const v30, 0x3f8a3d71    # 1.08f

    const v31, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/16 v32, 0x0

    const v33, 0x3f35c28f    # 0.71f

    const v28, 0x3e428f5c    # 0.19f

    const v29, 0x3e4ccccd    # 0.2f

    const v30, 0x3e428f5c    # 0.19f

    const v31, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v32, -0x41428f5c    # -0.37f

    const v33, 0x3e19999a    # 0.15f

    const v28, -0x421eb852    # -0.11f

    const v29, 0x3dcccccd    # 0.1f

    const v30, -0x418a3d71    # -0.24f

    const v31, 0x3e19999a    # 0.15f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, 0x41875c29    # 16.92f

    const v1, 0x419f851f    # 19.94f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, -0x3fb9999a    # -3.1f

    const v33, -0x409c28f6    # -0.89f

    const v28, -0x4067ae14    # -1.19f

    const/16 v29, 0x0

    const v30, -0x3ff0a3d7    # -2.24f

    const v31, -0x41666666    # -0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v32, -0x3fe7ae14    # -2.38f

    const v33, -0x3f73851f    # -4.39f

    const v28, -0x404147ae    # -1.49f

    const v29, -0x407eb852    # -1.01f

    const v30, -0x3fe7ae14    # -2.38f

    const v31, -0x3fd66666    # -2.65f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v32, 0x3f000000    # 0.5f

    const/high16 v33, -0x41000000    # -0.5f

    const/16 v28, 0x0

    const v29, -0x4170a3d7    # -0.28f

    const v30, 0x3e6147ae    # 0.22f

    const/high16 v31, -0x41000000    # -0.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v0, 0x3e6147ae    # 0.22f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, 0x3ff851ec    # 1.94f

    const v33, 0x4063d70a    # 3.56f

    const v29, 0x3fb47ae1    # 1.41f

    const v30, 0x3f3851ec    # 0.72f

    const v31, 0x402f5c29    # 2.74f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v32, 0x40228f5c    # 2.54f

    const v33, 0x3f35c28f    # 0.71f

    const v28, 0x3f35c28f    # 0.71f

    const v29, 0x3ef5c28f    # 0.48f

    const v30, 0x3fc51eb8    # 1.54f

    const v31, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v32, 0x3f851eb8    # 1.04f

    const v33, -0x42333333    # -0.1f

    const v28, 0x3e75c28f    # 0.24f

    const/16 v29, 0x0

    const v30, 0x3f23d70a    # 0.64f

    const v31, -0x430a3d71    # -0.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v32, 0x3f147ae1    # 0.58f

    const v33, 0x3ed1eb85    # 0.41f

    const v28, 0x3e8a3d71    # 0.27f

    const v29, -0x42b33333    # -0.05f

    const v30, 0x3f07ae14    # 0.53f

    const v31, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const v32, -0x412e147b    # -0.41f

    const v33, 0x3f147ae1    # 0.58f

    const v28, 0x3d4ccccd    # 0.05f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, -0x41fae148    # -0.13f

    const v31, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, -0x40651eb8    # -1.21f

    const v33, 0x3df5c28f    # 0.12f

    const v28, -0x40ee147b    # -0.57f

    const v29, 0x3de147ae    # 0.11f

    const v30, -0x40770a3d    # -1.07f

    const v31, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x416e8f5c    # 14.91f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v32, -0x41fae148    # -0.13f

    const v33, -0x435c28f6    # -0.02f

    const v28, -0x42dc28f6    # -0.04f

    const/16 v29, 0x0

    const v30, -0x4247ae14    # -0.09f

    const v31, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v32, -0x3f91eb85    # -3.72f

    const v33, -0x3ff9999a    # -2.1f

    const v28, -0x40347ae1    # -1.59f

    const v29, -0x411eb852    # -0.44f

    const v30, -0x3fd7ae14    # -2.63f

    const v31, -0x407c28f6    # -1.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v32, -0x3ff51eb8    # -2.17f

    const v33, -0x3f58f5c3    # -5.22f

    const v28, -0x404ccccd    # -1.4f

    const v29, -0x404e147b    # -1.39f

    const v30, -0x3ff51eb8    # -2.17f

    const v31, -0x3fb0a3d7    # -3.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v32, 0x40451eb8    # 3.08f

    const v33, -0x3fc3d70a    # -2.94f

    const/16 v28, 0x0

    const v29, -0x4030a3d7    # -1.62f

    const v30, 0x3fb0a3d7    # 1.38f

    const v31, -0x3fc3d70a    # -2.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v0, 0x3fa8f5c3    # 1.32f

    const v1, 0x403c28f6    # 2.94f

    const v3, 0x40451eb8    # 3.08f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, 0x40051eb8    # 2.08f

    const v33, 0x3ff851ec    # 1.94f

    const v29, 0x3f88f5c3    # 1.07f

    const v30, 0x3f6e147b    # 0.93f

    const v31, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, -0x40a147ae    # -0.87f

    const v1, -0x4007ae14    # -1.94f

    const v3, 0x40051eb8    # 2.08f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const/high16 v32, -0x3f180000    # -7.25f

    const v33, -0x3f2570a4    # -6.83f

    const v29, -0x3f8eb852    # -3.77f

    const/high16 v30, -0x3fb00000    # -3.25f

    const v31, -0x3f2570a4    # -6.83f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v32, -0x3f2c7ae1    # -6.61f

    const v33, 0x4080f5c3    # 4.03f

    const v28, -0x3fca3d71    # -2.84f

    const/16 v29, 0x0

    const v30, -0x3f51eb85    # -5.44f

    const v31, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, -0x40e8f5c3    # -0.59f

    const v33, 0x40333333    # 2.8f

    const v28, -0x413851ec    # -0.39f

    const v29, 0x3f4f5c29    # 0.81f

    const v30, -0x40e8f5c3    # -0.59f

    const v31, 0x3fe147ae    # 1.76f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v32, 0x3f2b851f    # 0.67f

    const v33, 0x40670a3d    # 3.61f

    const/16 v28, 0x0

    const v29, 0x3f47ae14    # 0.78f

    const v30, 0x3d8f5c29    # 0.07f

    const v31, 0x4000a3d7    # 2.01f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v32, -0x416b851f    # -0.29f

    const v33, 0x3f23d70a    # 0.64f

    const v28, 0x3dcccccd    # 0.1f

    const v29, 0x3e851eb8    # 0.26f

    const v30, -0x430a3d71    # -0.03f

    const v31, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v32, -0x40dc28f6    # -0.64f

    const v33, -0x416b851f    # -0.29f

    const v28, -0x417ae148    # -0.26f

    const v29, 0x3dcccccd    # 0.1f

    const v30, -0x40f33333    # -0.55f

    const v31, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v32, -0x40c51eb8    # -0.73f

    const v33, -0x3f828f5c    # -3.96f

    const v28, -0x41051eb8    # -0.49f

    const v29, -0x405851ec    # -1.31f

    const v30, -0x40c51eb8    # -0.73f

    const v31, -0x3fd8f5c3    # -2.61f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v32, 0x3f2e147b    # 0.68f

    const v33, -0x3fb0a3d7    # -3.24f

    const/16 v28, 0x0

    const v29, -0x40666666    # -1.2f

    const v30, 0x3e6b851f    # 0.23f

    const v31, -0x3fed70a4    # -2.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v32, 0x40f051ec    # 7.51f

    const v33, -0x3f6ccccd    # -4.6f

    const v28, 0x3faa3d71    # 1.33f

    const v29, -0x3fcd70a4    # -2.79f

    const v30, 0x4088f5c3    # 4.28f

    const v31, -0x3f6ccccd    # -4.6f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/high16 v32, 0x41040000    # 8.25f

    const v33, 0x40fa8f5c    # 7.83f

    const v28, 0x4091999a    # 4.55f

    const/16 v29, 0x0

    const/high16 v30, 0x41040000    # 8.25f

    const v31, 0x4060a3d7    # 3.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v32, -0x3fbae148    # -3.08f

    const v33, 0x403c28f6    # 2.94f

    const/16 v28, 0x0

    const v29, 0x3fcf5c29    # 1.62f

    const v30, -0x404f5c29    # -1.38f

    const v31, 0x403c28f6    # 2.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v0, -0x40570a3d    # -1.32f

    const v1, -0x3fc3d70a    # -2.94f

    const v3, -0x3fbae148    # -3.08f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v32, -0x3ffae148    # -2.08f

    const v33, -0x4007ae14    # -1.94f

    const v29, -0x40770a3d    # -1.07f

    const v30, -0x4091eb85    # -0.93f

    const v31, -0x4007ae14    # -1.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, 0x3f5eb852    # 0.87f

    const v1, 0x3ff851ec    # 1.94f

    const v3, -0x3ffae148    # -2.08f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v32, 0x3fef5c29    # 1.87f

    const v33, 0x409051ec    # 4.51f

    const v29, 0x3fdae148    # 1.71f

    const v30, 0x3f28f5c3    # 0.66f

    const v31, 0x4053d70a    # 3.31f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v32, 0x405147ae    # 3.27f

    const v33, 0x3feccccd    # 1.85f

    const v28, 0x3f733333    # 0.95f

    const v29, 0x3f70a3d7    # 0.94f

    const v30, 0x3fee147b    # 1.86f

    const v31, 0x3fbae148    # 1.46f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v32, 0x3eb33333    # 0.35f

    const v33, 0x3f1c28f6    # 0.61f

    const v28, 0x3e8a3d71    # 0.27f

    const v29, 0x3d8f5c29    # 0.07f

    const v30, 0x3ed70a3d    # 0.42f

    const v31, 0x3eb33333    # 0.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v32, -0x410f5c29    # -0.47f

    const v33, 0x3ec28f5c    # 0.38f

    const v28, -0x42b33333    # -0.05f

    const v29, 0x3e6b851f    # 0.23f

    const v30, -0x417ae148    # -0.26f

    const v31, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    nop

    .line 152
    .end local v2    # "$this$_get_Fingerprint__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-FingerprintKt$Fingerprint$1$1":I
    nop

    .line 153
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 151
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 154
    nop

    .line 155
    .end local v10    # "$i$f$PathData":I
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

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 149
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 165
    nop

    .line 166
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

    .line 127
    .end local v36    # "$this$_get_Fingerprint__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-FingerprintKt$Fingerprint$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/outlined/FingerprintKt;->_fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 111
    sget-object v0, Landroidx/compose/material/icons/outlined/FingerprintKt;->_fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
