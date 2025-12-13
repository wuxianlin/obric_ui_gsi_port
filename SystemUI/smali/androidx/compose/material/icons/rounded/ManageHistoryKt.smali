.class public final Landroidx/compose/material/icons/rounded/ManageHistoryKt;
.super Ljava/lang/Object;
.source "ManageHistory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageHistory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageHistory.kt\nandroidx/compose/material/icons/rounded/ManageHistoryKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n168#3:130\n706#4,2:149\n718#4,2:151\n720#4,11:157\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 ManageHistory.kt\nandroidx/compose/material/icons/rounded/ManageHistoryKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n30#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_manageHistory",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ManageHistory",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getManageHistory",
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
.field private static _manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getManageHistory(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$ManageHistory"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.ManageHistory"

    .line 118
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 120
    const/4 v13, 0x0

    .line 118
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$f$materialIcon":I
    nop

    .line 122
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 123
    nop

    .line 124
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 125
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 130
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 126
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 127
    nop

    .line 122
    nop

    .line 128
    nop

    .line 122
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

    .line 129
    nop

    .local v1, "$this$_get_ManageHistory__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-ManageHistoryKt$ManageHistory$1":I
    move-object v3, v1

    .line 131
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 131
    nop

    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 131
    nop

    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 131
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 141
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 143
    nop

    .line 145
    nop

    .line 146
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 147
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 148
    nop

    .line 140
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 149
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 150
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 149
    const/4 v9, 0x0

    .line 151
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 152
    const/4 v10, 0x0

    .line 153
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 154
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_ManageHistory__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-ManageHistoryKt$ManageHistory$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41b60000    # 22.75f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_ManageHistory__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_ManageHistory__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41980000    # 19.0f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_ManageHistory__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_ManageHistory__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-ManageHistoryKt$ManageHistory$1":I
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x428a3d71    # -0.06f

    const v33, -0x40deb852    # -0.63f

    const/16 v28, 0x0

    const v29, -0x419eb852    # -0.22f

    const v30, -0x430a3d71    # -0.03f

    const v31, -0x4128f5c3    # -0.42f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, -0x40c51eb8    # -0.73f

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v32, 0x3dcccccd    # 0.1f

    const v28, 0x3e3851ec    # 0.18f

    const v29, -0x41dc28f6    # -0.16f

    const v30, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, -0x407d70a4    # -1.02f

    const v1, -0x40e8f5c3    # -0.59f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, -0x40e8f5c3    # -0.59f

    const v33, -0x419eb852    # -0.22f

    const v28, -0x420a3d71    # -0.12f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, -0x41428f5c    # -0.37f

    const v31, -0x41666666    # -0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v0, 0x3eb851ec    # 0.36f

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, -0x4075c28f    # -1.08f

    const v33, -0x40deb852    # -0.63f

    const v28, -0x415c28f6    # -0.32f

    const v29, -0x4175c28f    # -0.27f

    const v30, -0x40d1eb85    # -0.68f

    const v31, -0x410a3d71    # -0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, -0x40747ae1    # -1.09f

    const v1, -0x419eb852    # -0.22f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v32, -0x41051eb8    # -0.49f

    const v33, -0x41333333    # -0.4f

    const v28, -0x42b33333    # -0.05f

    const v29, -0x41947ae1    # -0.23f

    const/high16 v30, -0x41800000    # -0.25f

    const v31, -0x41333333    # -0.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, -0x4068f5c3    # -1.18f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v33, 0x3ecccccd    # 0.4f

    const v28, -0x418a3d71    # -0.24f

    const/16 v29, 0x0

    const v30, -0x411eb852    # -0.44f

    const v31, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x3f8b851f    # 1.09f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, -0x4075c28f    # -1.08f

    const v33, 0x3f2147ae    # 0.63f

    const v28, -0x41333333    # -0.4f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x40bd70a4    # -0.76f

    const v31, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, -0x4147ae14    # -0.36f

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v32, -0x40e8f5c3    # -0.59f

    const v33, 0x3e6147ae    # 0.22f

    const v28, -0x41947ae1    # -0.23f

    const v29, -0x425c28f6    # -0.08f

    const v30, -0x410f5c29    # -0.47f

    const v31, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x3f828f5c    # 1.02f

    const v1, -0x40e8f5c3    # -0.59f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v32, 0x3dcccccd    # 0.1f

    const v33, 0x3f2147ae    # 0.63f

    const v28, -0x420a3d71    # -0.12f

    const v29, 0x3e570a3d    # 0.21f

    const v30, -0x425c28f6    # -0.08f

    const v31, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x3f3ae148    # 0.73f

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v32, -0x428a3d71    # -0.06f

    const v28, -0x430a3d71    # -0.03f

    const v30, -0x428a3d71    # -0.06f

    const v31, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x3d75c28f    # 0.06f

    const v1, 0x3f2147ae    # 0.63f

    move-object/from16 v38, v3

    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v38, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v3, 0x3cf5c28f    # 0.03f

    move/from16 v39, v4

    .end local v4    # "fillAlpha$iv":F
    .local v39, "fillAlpha$iv":F
    const v4, 0x3ed70a3d    # 0.42f

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, -0x40a8f5c3    # -0.84f

    const v1, 0x3f3ae148    # 0.73f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, -0x42333333    # -0.1f

    const v28, -0x41c7ae14    # -0.18f

    const v29, 0x3e23d70a    # 0.16f

    const v30, -0x419eb852    # -0.22f

    const v31, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, 0x3f170a3d    # 0.59f

    const v1, 0x3f828f5c    # 1.02f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v32, 0x3f170a3d    # 0.59f

    const v33, 0x3e6147ae    # 0.22f

    const v28, 0x3df5c28f    # 0.12f

    const v29, 0x3e570a3d    # 0.21f

    const v30, 0x3ebd70a4    # 0.37f

    const v31, 0x3e99999a    # 0.3f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, 0x3f87ae14    # 1.06f

    const v1, -0x4147ae14    # -0.36f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x3f8a3d71    # 1.08f

    const v33, 0x3f2147ae    # 0.63f

    const v28, 0x3ea3d70a    # 0.32f

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3f2e147b    # 0.68f

    const v31, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x3e6147ae    # 0.22f

    const v1, 0x3f8b851f    # 1.09f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, 0x3efae148    # 0.49f

    const v33, 0x3ecccccd    # 0.4f

    const v28, 0x3d4ccccd    # 0.05f

    const v29, 0x3e6b851f    # 0.23f

    const/high16 v30, 0x3e800000    # 0.25f

    const v31, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v0, 0x3f970a3d    # 1.18f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v33, -0x41333333    # -0.4f

    const v28, 0x3e75c28f    # 0.24f

    const/16 v29, 0x0

    const v30, 0x3ee147ae    # 0.44f

    const v31, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, 0x3e6147ae    # 0.22f

    const v1, -0x40747ae1    # -1.09f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v32, 0x3f8a3d71    # 1.08f

    const v33, -0x40deb852    # -0.63f

    const v28, 0x3ecccccd    # 0.4f

    const v29, -0x41e66666    # -0.15f

    const v30, 0x3f428f5c    # 0.76f

    const v31, -0x4147ae14    # -0.36f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x3f87ae14    # 1.06f

    const v1, 0x3eb851ec    # 0.36f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x3f170a3d    # 0.59f

    const v33, -0x419eb852    # -0.22f

    const v28, 0x3e6b851f    # 0.23f

    const v29, 0x3da3d70a    # 0.08f

    const v30, 0x3ef0a3d7    # 0.47f

    const v31, -0x435c28f6    # -0.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, 0x3f170a3d    # 0.59f

    const v1, -0x407d70a4    # -1.02f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v32, -0x42333333    # -0.1f

    const v33, -0x40deb852    # -0.63f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, 0x3da3d70a    # 0.08f

    const v31, -0x410f5c29    # -0.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, -0x40a8f5c3    # -0.84f

    const v1, -0x40c51eb8    # -0.73f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v32, 0x41b60000    # 22.75f

    const/high16 v33, 0x41980000    # 19.0f

    const v28, 0x41b5c28f    # 22.72f

    const v29, 0x419b5c29    # 19.42f

    const/high16 v30, 0x41b60000    # 22.75f

    const v31, 0x4199c28f    # 19.22f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v32, -0x40000000    # -2.0f

    const/high16 v33, -0x40000000    # -2.0f

    const v28, -0x40733333    # -1.1f

    const/16 v29, 0x0

    const/high16 v30, -0x40000000    # -2.0f

    const v31, -0x4099999a    # -0.9f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const v0, 0x3f666666    # 0.9f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v0, 0x41a0cccd    # 20.1f

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, -0x40f33333    # -0.55f

    const/high16 v30, -0x40800000    # -1.0f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, 0x3e947ae1    # 0.29f

    const v33, 0x3f35c28f    # 0.71f

    const/16 v28, 0x0

    const v29, 0x3e8a3d71    # 0.27f

    const v30, 0x3de147ae    # 0.11f

    const v31, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, 0x40047ae1    # 2.07f

    const v1, 0x40047ae1    # 2.07f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x3f851eb8    # 1.04f

    const v1, -0x401ae148    # -1.79f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v0, 0x41500000    # 13.0f

    const v1, 0x413970a4    # 11.59f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40e00000    # 7.0f

    const/high16 v28, 0x41500000    # 13.0f

    const v29, 0x40ee6666    # 7.45f

    const v30, 0x4148cccd    # 12.55f

    const/high16 v31, 0x40e00000    # 7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v0, 0x408851ec    # 4.26f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, -0x40851eb8    # -0.98f

    const v33, 0x3f9eb852    # 1.24f

    const v28, -0x40d9999a    # -0.65f

    const/16 v29, 0x0

    const v30, -0x406e147b    # -1.14f

    const v31, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41a80000    # 21.0f

    const v28, 0x4088f5c3    # 4.28f

    const v29, 0x41910a3d    # 18.13f

    const v30, 0x40f9999a    # 7.8f

    const/high16 v31, 0x41a80000    # 21.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v32, 0x3d8f5c29    # 0.07f

    const/16 v33, 0x0

    const v28, 0x3ca3d70a    # 0.02f

    const/16 v29, 0x0

    const v30, 0x3d4ccccd    # 0.05f

    const/16 v31, 0x0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, -0x40651eb8    # -1.21f

    const v1, -0x3ffa3d71    # -2.09f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v32, -0x3f4b851f    # -5.64f

    const v33, -0x3f5a3d71    # -5.18f

    const/high16 v28, -0x3fd00000    # -2.75f

    const v29, -0x4119999a    # -0.45f

    const v30, -0x3f6147ae    # -4.96f

    const v31, -0x3fdf5c29    # -2.51f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v32, 0x408851ec    # 4.26f

    const/high16 v33, 0x41500000    # 13.0f

    const v28, 0x40a3851f    # 5.11f

    const v29, 0x4154a3d7    # 13.29f

    const v30, 0x4096b852    # 4.71f

    const/high16 v31, 0x41500000    # 13.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const/high16 v30, -0x40800000    # -1.0f

    const v31, -0x4119999a    # -0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const v29, -0x40f33333    # -0.55f

    const v30, 0x3ee66666    # 0.45f

    const/high16 v31, -0x40800000    # -1.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v0, 0x3ee66666    # 0.45f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v0, 0x3fae147b    # 1.36f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40400000    # 3.0f

    const v28, 0x40d4cccd    # 6.65f

    const v29, 0x408a3d71    # 4.32f

    const v30, 0x4112b852    # 9.17f

    const/high16 v31, 0x40400000    # 3.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const/high16 v32, 0x41100000    # 9.0f

    const/high16 v33, 0x41100000    # 9.0f

    const v28, 0x409f0a3d    # 4.97f

    const/16 v29, 0x0

    const/high16 v30, 0x41100000    # 9.0f

    const v31, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const/high16 v32, -0x3f200000    # -7.0f

    const/high16 v33, -0x3f200000    # -7.0f

    const/16 v28, 0x0

    const v29, -0x3f88f5c3    # -3.86f

    const v30, -0x3fb70a3d    # -3.14f

    const/high16 v31, -0x3f200000    # -7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v32, 0x40c851ec    # 6.26f

    const/high16 v33, 0x41000000    # 8.0f

    const v28, 0x411a147b    # 9.63f

    const/high16 v29, 0x40a00000    # 5.0f

    const v30, 0x40f0f5c3    # 7.53f

    const v31, 0x40c6147b    # 6.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, 0x3ee66666    # 0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    nop

    .line 154
    .end local v2    # "$this$_get_ManageHistory__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-ManageHistoryKt$ManageHistory$1$1":I
    nop

    .line 155
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 153
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 156
    nop

    .line 157
    .end local v10    # "$i$f$PathData":I
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

    .line 165
    nop

    .line 166
    nop

    .line 151
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 167
    nop

    .line 168
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

    .line 129
    .end local v36    # "$this$_get_ManageHistory__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-ManageHistoryKt$ManageHistory$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 113
    sget-object v0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
