.class public final Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SettingsApplications.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApplications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/twotone/SettingsApplicationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,147:1\n212#2,12:148\n233#2,18:161\n253#2:198\n233#2,18:199\n253#2:236\n168#3:160\n706#4,2:179\n718#4,2:181\n720#4,11:187\n706#4,2:217\n718#4,2:219\n720#4,11:225\n72#5,4:183\n72#5,4:221\n*S KotlinDebug\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/twotone/SettingsApplicationsKt\n*L\n29#1:148,12\n30#1:161,18\n30#1:198\n78#1:199,18\n78#1:236\n29#1:160\n30#1:179,2\n30#1:181,2\n30#1:187,11\n78#1:217,2\n78#1:219,2\n78#1:225,11\n30#1:183,4\n78#1:221,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsApplications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsApplications",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsApplications",
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
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 53
    .param p0, "$this$SettingsApplications"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.SettingsApplications"

    .line 148
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 150
    const/4 v13, 0x0

    .line 148
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 159
    .local v14, "$i$f$materialIcon":I
    nop

    .line 152
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    nop

    .line 154
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 155
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 160
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 156
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 157
    nop

    .line 152
    nop

    .line 158
    nop

    .line 152
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

    .line 159
    nop

    .local v1, "$this$_get_SettingsApplications__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-SettingsApplicationsKt$SettingsApplications$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 161
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 164
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 161
    const/4 v6, 0x0

    .line 170
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 171
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 173
    nop

    .line 175
    nop

    .line 176
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 177
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 178
    nop

    .line 170
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 179
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 180
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 179
    const/4 v8, 0x0

    .line 181
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 182
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 184
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_SettingsApplications__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-SettingsApplicationsKt$SettingsApplications$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41980000    # 19.0f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-SettingsApplicationsKt$SettingsApplications$1":I
    .local v35, "$i$a$-materialIcon$default-SettingsApplicationsKt$SettingsApplications$1":I
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, 0x3d23d70a    # 0.04f

    const v33, -0x40eb851f    # -0.58f

    const/16 v28, 0x0

    const v29, -0x41b33333    # -0.2f

    const v30, 0x3ca3d70a    # 0.02f

    const v31, -0x413851ec    # -0.39f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, -0x40828f5c    # -0.99f

    const v2, -0x405d70a4    # -1.27f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, -0x4270a3d7    # -0.07f

    const v33, -0x413851ec    # -0.39f

    const v28, -0x421eb852    # -0.11f

    const v29, -0x4247ae14    # -0.09f

    const v30, -0x41e66666    # -0.15f

    const v31, -0x417ae148    # -0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, -0x3ffb851f    # -2.07f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x3ebd70a4    # 0.37f

    const v33, -0x41fae148    # -0.13f

    const v28, 0x3da3d70a    # 0.08f

    const v29, -0x41fae148    # -0.13f

    const v30, 0x3e6b851f    # 0.23f

    const v31, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x3f19999a    # 0.6f

    const v2, 0x3fbeb852    # 1.49f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x3f828f5c    # 1.02f

    const v33, -0x40e66666    # -0.6f

    const v28, 0x3e9eb852    # 0.31f

    const/high16 v29, -0x41800000    # -0.25f

    const v30, 0x3f28f5c3    # 0.66f

    const v31, -0x411eb852    # -0.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, -0x40347ae1    # -1.59f

    const v2, 0x3e6147ae    # 0.22f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, 0x3e99999a    # 0.3f

    const/high16 v33, -0x41800000    # -0.25f

    const v28, 0x3cf5c28f    # 0.03f

    const v29, -0x41f0a3d7    # -0.14f

    const v30, 0x3e19999a    # 0.15f

    const/high16 v31, -0x41800000    # -0.25f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x4019999a    # 2.4f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v33, 0x3e800000    # 0.25f

    const v28, 0x3e19999a    # 0.15f

    const/16 v29, 0x0

    const v30, 0x3e8a3d71    # 0.27f

    const v31, 0x3de147ae    # 0.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x3fcb851f    # 1.59f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, 0x3f8147ae    # 1.01f

    const v33, 0x3f170a3d    # 0.59f

    const v28, 0x3ebd70a4    # 0.37f

    const v29, 0x3e19999a    # 0.15f

    const v30, 0x3f333333    # 0.7f

    const v31, 0x3eb33333    # 0.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, -0x40e66666    # -0.6f

    const v2, 0x3fbeb852    # 1.49f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v32, 0x3ebd70a4    # 0.37f

    const v33, 0x3e051eb8    # 0.13f

    const v28, 0x3e0f5c29    # 0.14f

    const v29, -0x42b33333    # -0.05f

    const v30, 0x3e947ae1    # 0.29f

    const/16 v31, 0x0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, 0x40047ae1    # 2.07f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v32, -0x4270a3d7    # -0.07f

    const v33, 0x3ec7ae14    # 0.39f

    const v28, 0x3da3d70a    # 0.08f

    const v29, 0x3e051eb8    # 0.13f

    const v30, 0x3d23d70a    # 0.04f

    const v31, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x3f7d70a4    # 0.99f

    const v2, -0x405d70a4    # -1.27f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, 0x3d23d70a    # 0.04f

    const v33, 0x3f170a3d    # 0.59f

    const v28, 0x3cf5c28f    # 0.03f

    const v29, 0x3e4ccccd    # 0.2f

    const v31, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, -0x42dc28f6    # -0.04f

    const v33, 0x3f147ae1    # 0.58f

    const/16 v28, 0x0

    const v30, -0x435c28f6    # -0.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x3fa28f5c    # 1.27f

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x3d8f5c29    # 0.07f

    const v33, 0x3ec7ae14    # 0.39f

    const v28, 0x3de147ae    # 0.11f

    const v29, 0x3db851ec    # 0.09f

    const v30, 0x3e19999a    # 0.15f

    const v31, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, -0x40666666    # -1.2f

    const v2, 0x40047ae1    # 2.07f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v32, -0x41428f5c    # -0.37f

    const v33, 0x3e051eb8    # 0.13f

    const v28, -0x425c28f6    # -0.08f

    const v29, 0x3e051eb8    # 0.13f

    const v30, -0x41947ae1    # -0.23f

    const v31, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, -0x404147ae    # -1.49f

    const v2, -0x40e66666    # -0.6f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, -0x407eb852    # -1.01f

    const v33, 0x3f170a3d    # 0.59f

    const v28, -0x416147ae    # -0.31f

    const v29, 0x3e75c28f    # 0.24f

    const v30, -0x40d9999a    # -0.65f

    const v31, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, -0x419eb852    # -0.22f

    const v2, 0x3fcb851f    # 1.59f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, -0x41666666    # -0.3f

    const v33, 0x3e851eb8    # 0.26f

    const v28, -0x430a3d71    # -0.03f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x41e66666    # -0.15f

    const v31, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, -0x3fe66666    # -2.4f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v33, -0x41800000    # -0.25f

    const v28, -0x41e66666    # -0.15f

    const/16 v29, 0x0

    const v30, -0x4175c28f    # -0.27f

    const v31, -0x421eb852    # -0.11f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, -0x419eb852    # -0.22f

    const v2, -0x40347ae1    # -1.59f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, -0x407eb852    # -1.01f

    const v33, -0x40e8f5c3    # -0.59f

    const v28, -0x41428f5c    # -0.37f

    const v29, -0x41e66666    # -0.15f

    const v30, -0x40cccccd    # -0.7f

    const v31, -0x414ccccd    # -0.35f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, -0x404147ae    # -1.49f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const v32, -0x41428f5c    # -0.37f

    const v33, -0x41fae148    # -0.13f

    const v28, -0x41f0a3d7    # -0.14f

    const v29, 0x3d4ccccd    # 0.05f

    const v30, -0x416b851f    # -0.29f

    const/16 v31, 0x0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const v0, -0x40666666    # -1.2f

    const v2, -0x3ffb851f    # -2.07f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v32, 0x3d8f5c29    # 0.07f

    const v33, -0x413851ec    # -0.39f

    const v28, -0x425c28f6    # -0.08f

    const v29, -0x41fae148    # -0.13f

    const v30, -0x42dc28f6    # -0.04f

    const v31, -0x416b851f    # -0.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const v0, 0x3fa28f5c    # 1.27f

    const v2, -0x40828f5c    # -0.99f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, -0x42b33333    # -0.05f

    const v33, -0x40e8f5c3    # -0.59f

    const v28, -0x430a3d71    # -0.03f

    const v29, -0x41b33333    # -0.2f

    const v30, -0x42b33333    # -0.05f

    const v31, -0x413851ec    # -0.39f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    nop

    .line 184
    .end local v12    # "$this$_get_SettingsApplications__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-SettingsApplicationsKt$SettingsApplications$1$1":I
    nop

    .line 185
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 183
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 186
    nop

    .line 187
    .end local v9    # "$i$f$PathData":I
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 181
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    nop

    .line 198
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

    .line 78
    .end local v3    # "fillAlpha$iv":F
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    move-object v0, v1

    .line 199
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v41, v2

    .line 199
    nop

    .line 201
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v43, v3

    .line 199
    nop

    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v38, v4

    .line 199
    const/4 v5, 0x0

    .line 208
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 209
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, v6

    check-cast v40, Landroidx/compose/ui/graphics/Brush;

    .line 211
    nop

    .line 213
    nop

    .line 214
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v45

    .line 215
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v46

    .line 216
    nop

    .line 208
    const/16 v42, 0x0

    .local v40, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v42, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v36, v0

    .local v36, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v44, 0x3f800000    # 1.0f

    .local v44, "strokeLineWidth$iv$iv":F
    .local v45, "strokeLineCap$iv$iv":I
    const/high16 v47, 0x3f800000    # 1.0f

    .line 217
    .local v46, "strokeLineJoin$iv$iv":I
    .local v47, "strokeLineMiter$iv$iv":F
    nop

    .line 218
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v39, v6

    .line 217
    const/4 v7, 0x0

    .line 219
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 220
    const/4 v8, 0x0

    .line 221
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 222
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_SettingsApplications__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 79
    .local v12, "$i$a$-materialPath-YwgOQQI$default-SettingsApplicationsKt$SettingsApplications$1$2":I
    const v15, 0x40c6b852    # 6.21f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x415f851f    # 13.97f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, 0x40047ae1    # 2.07f

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v20, 0x3ebd70a4    # 0.37f

    const v21, 0x3e051eb8    # 0.13f

    const v16, 0x3da3d70a    # 0.08f

    const v17, 0x3e051eb8    # 0.13f

    const v18, 0x3e6b851f    # 0.23f

    const v19, 0x3e3851ec    # 0.18f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, -0x40e66666    # -0.6f

    const v15, 0x3fbeb852    # 1.49f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v20, 0x3f8147ae    # 1.01f

    const v21, 0x3f170a3d    # 0.59f

    const v16, 0x3e9eb852    # 0.31f

    const v17, 0x3e75c28f    # 0.24f

    const v18, 0x3f23d70a    # 0.64f

    const v19, 0x3ee147ae    # 0.44f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, 0x3fcb851f    # 1.59f

    const v15, 0x3e6147ae    # 0.22f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v20, 0x3e99999a    # 0.3f

    const/high16 v21, 0x3e800000    # 0.25f

    const v16, 0x3cf5c28f    # 0.03f

    const v17, 0x3e0f5c29    # 0.14f

    const v18, 0x3e19999a    # 0.15f

    const/high16 v19, 0x3e800000    # 0.25f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, 0x4019999a    # 2.4f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v21, -0x417ae148    # -0.26f

    const v16, 0x3e19999a    # 0.15f

    const/16 v17, 0x0

    const v18, 0x3e8a3d71    # 0.27f

    const v19, -0x421eb852    # -0.11f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v0, -0x40347ae1    # -1.59f

    const v15, 0x3e6147ae    # 0.22f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v20, 0x3f8147ae    # 1.01f

    const v21, -0x40e8f5c3    # -0.59f

    const v16, 0x3eb851ec    # 0.36f

    const v17, -0x41e66666    # -0.15f

    const v18, 0x3f333333    # 0.7f

    const v19, -0x414ccccd    # -0.35f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, 0x3f19999a    # 0.6f

    const v15, 0x3fbeb852    # 1.49f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v20, 0x3ebd70a4    # 0.37f

    const v21, -0x41fae148    # -0.13f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, 0x3d4ccccd    # 0.05f

    const v18, 0x3e947ae1    # 0.29f

    const/16 v19, 0x0

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, -0x3ffb851f    # -2.07f

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v20, -0x4270a3d7    # -0.07f

    const v21, -0x413851ec    # -0.39f

    const v16, 0x3da3d70a    # 0.08f

    const v17, -0x41fae148    # -0.13f

    const v18, 0x3d23d70a    # 0.04f

    const v19, -0x416b851f    # -0.29f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, -0x40828f5c    # -0.99f

    const v15, -0x405d70a4    # -1.27f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v20, 0x3d23d70a    # 0.04f

    const v21, -0x40eb851f    # -0.58f

    const v16, 0x3cf5c28f    # 0.03f

    const v17, -0x41bd70a4    # -0.19f

    const v19, -0x413851ec    # -0.39f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v20, -0x42dc28f6    # -0.04f

    const v21, -0x40e8f5c3    # -0.59f

    const/16 v16, 0x0

    const v17, -0x41b33333    # -0.2f

    const v18, -0x435c28f6    # -0.02f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, 0x3fa28f5c    # 1.27f

    const v15, -0x40828f5c    # -0.99f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v20, 0x3d8f5c29    # 0.07f

    const v21, -0x413851ec    # -0.39f

    const v16, 0x3de147ae    # 0.11f

    const v17, -0x4247ae14    # -0.09f

    const v18, 0x3e19999a    # 0.15f

    const v19, -0x417ae148    # -0.26f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v0, -0x40666666    # -1.2f

    const v15, -0x3ffb851f    # -2.07f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v20, -0x41428f5c    # -0.37f

    const v21, -0x41fae148    # -0.13f

    const v16, -0x425c28f6    # -0.08f

    const v17, -0x41fae148    # -0.13f

    const v18, -0x41947ae1    # -0.23f

    const v19, -0x41c7ae14    # -0.18f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v0, -0x404147ae    # -1.49f

    const v15, 0x3f19999a    # 0.6f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v20, -0x407eb852    # -1.01f

    const v21, -0x40e8f5c3    # -0.59f

    const v16, -0x416147ae    # -0.31f

    const v17, -0x418a3d71    # -0.24f

    const v18, -0x40dc28f6    # -0.64f

    const v19, -0x411eb852    # -0.44f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, -0x419eb852    # -0.22f

    const v15, -0x40347ae1    # -1.59f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v20, -0x41666666    # -0.3f

    const/high16 v21, -0x41800000    # -0.25f

    const v16, -0x430a3d71    # -0.03f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, -0x41e66666    # -0.15f

    const/high16 v19, -0x41800000    # -0.25f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v0, -0x3fe66666    # -2.4f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const v21, 0x3e851eb8    # 0.26f

    const v16, -0x41e66666    # -0.15f

    const/16 v17, 0x0

    const v18, -0x4175c28f    # -0.27f

    const v19, 0x3de147ae    # 0.11f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v0, -0x419eb852    # -0.22f

    const v15, 0x3fcb851f    # 1.59f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v20, -0x407eb852    # -1.01f

    const v21, 0x3f147ae1    # 0.58f

    const v16, -0x4147ae14    # -0.36f

    const v17, 0x3e19999a    # 0.15f

    const v18, -0x40ca3d71    # -0.71f

    const v19, 0x3eae147b    # 0.34f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v0, -0x404147ae    # -1.49f

    const v15, -0x40e66666    # -0.6f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const v20, -0x41428f5c    # -0.37f

    const v21, 0x3e051eb8    # 0.13f

    const v16, -0x41f0a3d7    # -0.14f

    const v17, -0x42b33333    # -0.05f

    const v18, -0x416b851f    # -0.29f

    const/16 v19, 0x0

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v0, -0x40666666    # -1.2f

    const v15, 0x40047ae1    # 2.07f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const v20, 0x3d8f5c29    # 0.07f

    const v21, 0x3ec7ae14    # 0.39f

    const v16, -0x425c28f6    # -0.08f

    const v17, 0x3e051eb8    # 0.13f

    const v18, -0x42dc28f6    # -0.04f

    const v19, 0x3e947ae1    # 0.29f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v0, 0x3fa28f5c    # 1.27f

    const v15, 0x3f7d70a4    # 0.99f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v20, -0x42b33333    # -0.05f

    const v21, 0x3f170a3d    # 0.59f

    const v16, -0x430a3d71    # -0.03f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, -0x42b33333    # -0.05f

    const v19, 0x3ec7ae14    # 0.39f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const v20, 0x3d23d70a    # 0.04f

    const/16 v16, 0x0

    const v18, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v0, 0x3f7d70a4    # 0.99f

    const v15, -0x405d70a4    # -1.27f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v20, -0x428a3d71    # -0.06f

    const v21, 0x3ec7ae14    # 0.39f

    const v16, -0x421eb852    # -0.11f

    const v17, 0x3dcccccd    # 0.1f

    const v18, -0x41f0a3d7    # -0.14f

    const v19, 0x3e851eb8    # 0.26f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v0, 0x41400000    # 12.0f

    const v15, 0x4124a3d7    # 10.29f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v20, 0x3fdae148    # 1.71f

    const v21, 0x3fdae148    # 1.71f

    const v16, 0x3f70a3d7    # 0.94f

    const/16 v17, 0x0

    const v18, 0x3fdae148    # 1.71f

    const v19, 0x3f451eb8    # 0.77f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v0, 0x3fdae148    # 1.71f

    const v15, 0x3fdae148    # 1.71f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_SettingsApplications__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_SettingsApplications__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v1, -0x40251eb8    # -1.71f

    move/from16 v24, v2

    .end local v2    # "fillAlpha$iv":F
    .local v24, "fillAlpha$iv":F
    const v2, -0x40bae148    # -0.77f

    invoke-virtual {v11, v2, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v0, -0x40bae148    # -0.77f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v0, 0x3f451eb8    # 0.77f

    const v1, 0x3fdae148    # 1.71f

    const v2, -0x40251eb8    # -1.71f

    invoke-virtual {v11, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v20, -0x40000000    # -2.0f

    const/high16 v21, 0x40000000    # 2.0f

    const v16, -0x4071eb85    # -1.11f

    const/high16 v18, -0x40000000    # -2.0f

    const v19, 0x3f666666    # 0.9f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const/high16 v20, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x3f63d70a    # 0.89f

    const/high16 v19, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const/high16 v21, -0x40000000    # -2.0f

    const v16, 0x3f8e147b    # 1.11f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const v19, -0x4099999a    # -0.9f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const/high16 v20, -0x40000000    # -2.0f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const v18, -0x409c28f6    # -0.89f

    const/high16 v19, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    nop

    .line 222
    .end local v11    # "$this$_get_SettingsApplications__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-SettingsApplicationsKt$SettingsApplications$1$2":I
    nop

    .line 223
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v37

    .line 221
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 224
    nop

    .line 225
    .end local v8    # "$i$f$PathData":I
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 219
    const/16 v51, 0x3800

    const/16 v52, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v36 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 235
    nop

    .line 236
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v36    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v40    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v42    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v44    # "strokeLineWidth$iv$iv":F
    .end local v45    # "strokeLineCap$iv$iv":I
    .end local v46    # "strokeLineJoin$iv$iv":I
    .end local v47    # "strokeLineMiter$iv$iv":F
    nop

    .line 78
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v24    # "fillAlpha$iv":F
    nop

    .line 159
    .end local v23    # "$this$_get_SettingsApplications__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-SettingsApplicationsKt$SettingsApplications$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 143
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
