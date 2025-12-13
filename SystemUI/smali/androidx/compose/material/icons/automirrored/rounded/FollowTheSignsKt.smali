.class public final Landroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt;
.super Ljava/lang/Object;
.source "FollowTheSigns.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowTheSigns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowTheSigns.kt\nandroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n223#2:104\n216#2,3:105\n219#2,4:109\n233#2,18:113\n253#2:150\n168#3:108\n706#4,2:131\n718#4,2:133\n720#4,11:139\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 FollowTheSigns.kt\nandroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt\n*L\n29#1:104\n29#1:105,3\n29#1:109,4\n31#1:113,18\n31#1:150\n29#1:108\n31#1:131,2\n31#1:133,2\n31#1:139,11\n31#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_followTheSigns",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FollowTheSigns",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getFollowTheSigns",
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
.field private static _followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFollowTheSigns(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$FollowTheSigns"    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.FollowTheSigns"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$materialIcon":I
    nop

    .line 105
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 106
    nop

    .line 107
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 109
    .end local v1    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 110
    .end local v1    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    nop

    .line 111
    nop

    .line 105
    nop

    .line 112
    nop

    .line 105
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    nop

    .local v1, "$this$_get_FollowTheSigns__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-materialIcon-FollowTheSignsKt$FollowTheSigns$1":I
    move-object v4, v1

    .line 113
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "fillAlpha$iv":F
    move/from16 v16, v5

    .line 113
    nop

    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "strokeAlpha$iv":F
    move/from16 v18, v6

    .line 113
    nop

    .line 116
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .local v7, "pathFillType$iv":I
    move v13, v7

    .line 113
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 123
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 125
    nop

    .line 127
    nop

    .line 128
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 129
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 130
    nop

    .line 122
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 131
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 132
    const-string v9, ""

    .local v9, "name$iv$iv":Ljava/lang/String;
    move-object v14, v9

    .line 131
    const/16 v28, 0x0

    .line 133
    .local v28, "$i$f$path-R_LF-3I":I
    nop

    .line 134
    const/16 v23, 0x0

    .line 135
    .local v23, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v24, 0x0

    .line 136
    .local v24, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v25, v12

    .local v25, "$this$_get_FollowTheSigns__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v26, 0x0

    .line 32
    .local v26, "$i$a$-materialPath-YwgOQQI$default-FollowTheSignsKt$FollowTheSigns$1$1":I
    move/from16 v36, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v36, "$i$f$materialIcon":I
    const/high16 v0, 0x41180000    # 9.5f

    move-object/from16 v37, v1

    .end local v1    # "$this$_get_FollowTheSigns__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$_get_FollowTheSigns__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40b00000    # 5.5f

    move-object/from16 v38, v2

    move-object/from16 v2, v25

    .end local v25    # "$this$_get_FollowTheSigns__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_FollowTheSigns__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v38, "name$iv":Ljava/lang/String;
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v34, 0x40000000    # 2.0f

    const/high16 v35, -0x40000000    # -2.0f

    const v30, 0x3f8ccccd    # 1.1f

    const/16 v31, 0x0

    const/high16 v32, 0x40000000    # 2.0f

    const v33, -0x4099999a    # -0.9f

    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x4099999a    # -0.9f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v39, v3

    .end local v3    # "$i$a$-materialIcon-FollowTheSignsKt$FollowTheSigns$1":I
    .local v39, "$i$a$-materialIcon-FollowTheSignsKt$FollowTheSigns$1":I
    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, 0x41066666    # 8.4f

    const/high16 v1, 0x41180000    # 9.5f

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x410e6666    # 8.9f

    const/high16 v1, 0x40b80000    # 5.75f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x404eb852    # 3.23f

    const v1, 0x41ae7ae1    # 21.81f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v34, 0x4086b852    # 4.21f

    const/high16 v35, 0x41b80000    # 23.0f

    const v30, 0x40470a3d    # 3.11f

    const v31, 0x41b370a4    # 22.43f

    const v32, 0x40651eb8    # 3.58f

    const/high16 v33, 0x41b80000    # 23.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x4089999a    # 4.3f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v34, 0x3f7ae148    # 0.98f

    const v35, -0x40b5c28f    # -0.79f

    const v30, 0x3ef0a3d7    # 0.47f

    const/16 v31, 0x0

    const v32, 0x3f6147ae    # 0.88f

    const v33, -0x41570a3d    # -0.33f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x40db3333    # 6.85f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const v31, 0x3f0ccccd    # 0.55f

    const v32, 0x3ee66666    # 0.45f

    const/high16 v33, 0x3f800000    # 1.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v35, -0x40800000    # -1.0f

    const v30, 0x3f0ccccd    # 0.55f

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const v33, -0x4119999a    # -0.45f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, -0x3f3b851f    # -6.14f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v34, -0x416b851f    # -0.29f

    const v35, -0x40ca3d71    # -0.71f

    const/16 v30, 0x0

    const v31, -0x4175c28f    # -0.27f

    const v32, -0x421eb852    # -0.11f

    const v33, -0x40fae148    # -0.52f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x410f3333    # 8.95f

    const v1, 0x41566666    # 13.4f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v34, 0x4089eb85    # 4.31f

    const v35, 0x4020a3d7    # 2.51f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3fa8f5c3    # 1.32f

    const v32, 0x40251eb8    # 2.58f

    const v33, 0x400eb852    # 2.23f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v34, 0x3f91eb85    # 1.14f

    const/high16 v35, -0x40800000    # -1.0f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3dcccccd    # 0.1f

    const v32, 0x3f91eb85    # 1.14f

    const v33, -0x413851ec    # -0.39f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v34, -0x40a8f5c3    # -0.84f

    const v35, -0x40851eb8    # -0.98f

    const/16 v30, 0x0

    const v31, -0x41051eb8    # -0.49f

    const v32, -0x4147ae14    # -0.36f

    const v33, -0x4099999a    # -0.9f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v34, -0x3f9f5c29    # -3.51f

    const v35, -0x3fe7ae14    # -2.38f

    const v30, -0x404147ae    # -1.49f

    const/high16 v31, -0x41800000    # -0.25f

    const/high16 v32, -0x3fd00000    # -2.75f

    const v33, -0x406ccccd    # -1.15f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x411b3333    # 9.7f

    const v1, 0x40de6666    # 6.95f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v34, 0x41000000    # 8.0f

    const/high16 v35, 0x40c00000    # 6.0f

    const v30, 0x4115999a    # 9.35f

    const v31, 0x40cb3333    # 6.35f

    const v32, 0x410b3333    # 8.7f

    const/high16 v33, 0x40c00000    # 6.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v34, 0x40e80000    # 7.25f

    const v35, 0x40c4cccd    # 6.15f

    const/high16 v30, 0x40f80000    # 7.75f

    const/high16 v31, 0x40c00000    # 6.0f

    const/high16 v32, 0x40f00000    # 7.5f

    const v33, 0x40c1999a    # 6.05f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v0, -0x3f6bd70a    # -4.63f

    const v1, 0x3ff33333    # 1.9f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v34, 0x40000000    # 2.0f

    const v35, 0x410f851f    # 8.97f

    const/high16 v30, 0x40100000    # 2.25f

    const v31, 0x41033333    # 8.2f

    const/high16 v32, 0x40000000    # 2.0f

    const v33, 0x41091eb8    # 8.57f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const v31, 0x3f0ccccd    # 0.55f

    const v32, 0x3ee66666    # 0.45f

    const/high16 v33, 0x3f800000    # 1.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v35, -0x40800000    # -1.0f

    const v30, 0x3f0ccccd    # 0.55f

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const v33, -0x4119999a    # -0.45f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const v0, 0x411a6666    # 9.65f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, 0x410e6666    # 8.9f

    const/high16 v1, 0x40b80000    # 5.75f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v0, -0x3f200000    # -7.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v34, -0x40800000    # -1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const v30, -0x40f33333    # -0.55f

    const/high16 v32, -0x40800000    # -1.0f

    const v33, 0x3ee66666    # 0.45f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const v31, 0x3f0ccccd    # 0.55f

    const v32, 0x3ee66666    # 0.45f

    const/high16 v33, 0x3f800000    # 1.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    const/high16 v0, 0x40300000    # 2.75f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v0, 0x41540000    # 13.25f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v34, 0x3f400000    # 0.75f

    const/high16 v35, 0x3f400000    # 0.75f

    const v31, 0x3ed1eb85    # 0.41f

    const v32, 0x3eae147b    # 0.34f

    const/high16 v33, 0x3f400000    # 0.75f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, -0x4151eb85    # -0.34f

    const/high16 v1, -0x40c00000    # -0.75f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, -0x40800000    # -1.0f

    const v30, 0x3f0ccccd    # 0.55f

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const v33, -0x4119999a    # -0.45f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const/high16 v34, 0x41a80000    # 21.0f

    const/high16 v35, 0x40000000    # 2.0f

    const/high16 v30, 0x41b00000    # 22.0f

    const v31, 0x401ccccd    # 2.45f

    const v32, 0x41ac6666    # 21.55f

    const/high16 v33, 0x40000000    # 2.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const v0, 0x41a13333    # 20.15f

    const v1, 0x40bb3333    # 5.85f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v0, -0x405c28f6    # -1.28f

    const v1, 0x3fa51eb8    # 1.29f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v34, -0x40a66666    # -0.85f

    const v35, -0x414ccccd    # -0.35f

    const v30, -0x416147ae    # -0.31f

    const v31, 0x3ea3d70a    # 0.32f

    const v32, -0x40a66666    # -0.85f

    const v33, 0x3db851ec    # 0.09f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const/high16 v0, 0x40c80000    # 6.25f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v0, -0x3fcf5c29    # -2.76f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/high16 v34, -0x40c00000    # -0.75f

    const/high16 v35, -0x40c00000    # -0.75f

    const v30, -0x412e147b    # -0.41f

    const/16 v31, 0x0

    const/high16 v32, -0x40c00000    # -0.75f

    const v33, -0x4151eb85    # -0.34f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v0, 0x3eae147b    # 0.34f

    const/high16 v1, -0x40c00000    # -0.75f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, 0x4030a3d7    # 2.76f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, 0x4086b852    # 4.21f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v34, 0x3f59999a    # 0.85f

    const v35, -0x414ccccd    # -0.35f

    const/16 v30, 0x0

    const v31, -0x4119999a    # -0.45f

    const v32, 0x3f0a3d71    # 0.54f

    const v33, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, 0x3fa3d70a    # 1.28f

    const v1, 0x3fa51eb8    # 1.29f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v34, 0x41a13333    # 20.15f

    const v35, 0x40bb3333    # 5.85f

    const v30, 0x41a2b852    # 20.34f

    const v31, 0x40aae148    # 5.34f

    const v32, 0x41a2b852    # 20.34f

    const v33, 0x40b51eb8    # 5.66f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    nop

    .line 136
    .end local v2    # "$this$_get_FollowTheSigns__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v26    # "$i$a$-materialPath-YwgOQQI$default-FollowTheSignsKt$FollowTheSigns$1$1":I
    nop

    .line 137
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 135
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v24    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 138
    nop

    .line 139
    .end local v23    # "$i$f$PathData":I
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
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

    .line 133
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 149
    nop

    .line 150
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

    .line 31
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "fillAlpha$iv":F
    .end local v6    # "strokeAlpha$iv":F
    .end local v7    # "pathFillType$iv":I
    .end local v8    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 104
    .end local v37    # "$this$_get_FollowTheSigns__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v39    # "$i$a$-materialIcon-FollowTheSignsKt$FollowTheSigns$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v36    # "$i$f$materialIcon":I
    .end local v38    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 99
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
