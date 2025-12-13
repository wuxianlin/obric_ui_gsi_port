.class public final Landroidx/compose/material/icons/automirrored/rounded/DirectionsWalkKt;
.super Ljava/lang/Object;
.source "DirectionsWalk.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectionsWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionsWalk.kt\nandroidx/compose/material/icons/automirrored/rounded/DirectionsWalkKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n223#2:72\n216#2,3:73\n219#2,4:77\n233#2,18:81\n253#2:118\n168#3:76\n706#4,2:99\n718#4,2:101\n720#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 DirectionsWalk.kt\nandroidx/compose/material/icons/automirrored/rounded/DirectionsWalkKt\n*L\n29#1:72\n29#1:73,3\n29#1:77,4\n31#1:81,18\n31#1:118\n29#1:76\n31#1:99,2\n31#1:101,2\n31#1:107,11\n31#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsWalk",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsWalk",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getDirectionsWalk",
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
.field private static _directionsWalk:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDirectionsWalk(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 40
    .param p0, "$this$DirectionsWalk"    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/DirectionsWalkKt;->_directionsWalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/DirectionsWalkKt;->_directionsWalk:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Rounded.DirectionsWalk"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$materialIcon":I
    nop

    .line 73
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 74
    nop

    .line 75
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 77
    .end local v1    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 78
    .end local v1    # "$this$dp$iv$iv":F
    .end local v4    # "$i$f$getDp":I
    nop

    .line 79
    nop

    .line 73
    nop

    .line 80
    nop

    .line 73
    const/16 v11, 0x60

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    nop

    .local v1, "$this$_get_DirectionsWalk__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 31
    .local v3, "$i$a$-materialIcon-DirectionsWalkKt$DirectionsWalk$1":I
    move-object v4, v1

    .line 81
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "fillAlpha$iv":F
    move/from16 v16, v5

    .line 81
    nop

    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "strokeAlpha$iv":F
    move/from16 v18, v6

    .line 81
    nop

    .line 84
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .local v7, "pathFillType$iv":I
    move v13, v7

    .line 81
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 91
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v12, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/graphics/Brush;

    .line 93
    nop

    .line 95
    nop

    .line 96
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v20

    .line 97
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v21

    .line 98
    nop

    .line 90
    const/16 v17, 0x0

    .local v15, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v17, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v11, v4

    .local v11, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v19, 0x3f800000    # 1.0f

    .local v19, "strokeLineWidth$iv$iv":F
    .local v20, "strokeLineCap$iv$iv":I
    const/high16 v22, 0x3f800000    # 1.0f

    .line 99
    .local v21, "strokeLineJoin$iv$iv":I
    .local v22, "strokeLineMiter$iv$iv":F
    nop

    .line 100
    const-string v9, ""

    .local v9, "name$iv$iv":Ljava/lang/String;
    move-object v14, v9

    .line 99
    const/16 v28, 0x0

    .line 101
    .local v28, "$i$f$path-R_LF-3I":I
    nop

    .line 102
    const/16 v23, 0x0

    .line 103
    .local v23, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v24, 0x0

    .line 104
    .local v24, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v25, v12

    .local v25, "$this$_get_DirectionsWalk__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v26, 0x0

    .line 32
    .local v26, "$i$a$-materialPath-YwgOQQI$default-DirectionsWalkKt$DirectionsWalk$1$1":I
    move/from16 v36, v0

    .end local v0    # "$i$f$materialIcon":I
    .local v36, "$i$f$materialIcon":I
    const/high16 v0, 0x40b00000    # 5.5f

    move-object/from16 v37, v1

    .end local v1    # "$this$_get_DirectionsWalk__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v37, "$this$_get_DirectionsWalk__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41580000    # 13.5f

    move-object/from16 v38, v2

    move-object/from16 v2, v25

    .end local v25    # "$this$_get_DirectionsWalk__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_DirectionsWalk__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v38, "name$iv":Ljava/lang/String;
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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

    .end local v3    # "$i$a$-materialIcon-DirectionsWalkKt$DirectionsWalk$1":I
    .local v39, "$i$a$-materialIcon-DirectionsWalkKt$DirectionsWalk$1":I
    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, 0x411ccccd    # 9.8f

    const v1, 0x410e6666    # 8.9f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x40e7ae14    # 7.24f

    const v1, 0x41ae7ae1    # 21.81f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v34, 0x3f7ae148    # 0.98f

    const v35, 0x3f9851ec    # 1.19f

    const v30, -0x41fae148    # -0.13f

    const v31, 0x3f1c28f6    # 0.61f

    const v32, 0x3eb33333    # 0.35f

    const v33, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v35, -0x40b851ec    # -0.78f

    const v30, 0x3ef0a3d7    # 0.47f

    const/16 v31, 0x0

    const v32, 0x3f5eb852    # 0.87f

    const v33, -0x415c28f6    # -0.32f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v0, 0x412e6666    # 10.9f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, 0x40066666    # 2.1f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, -0x3f4b851f    # -5.64f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v34, -0x40e147ae    # -0.62f

    const v35, -0x40466666    # -1.45f

    const v31, -0x40f33333    # -0.55f

    const v32, -0x419eb852    # -0.22f

    const v33, -0x40770a3d    # -1.07f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x414e6666    # 12.9f

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v34, 0x408b851f    # 4.36f

    const v35, 0x401a3d71    # 2.41f

    const v30, 0x3f88f5c3    # 1.07f

    const v31, 0x3f9eb852    # 1.24f

    const v32, 0x4027ae14    # 2.62f

    const v33, 0x400851ec    # 2.13f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v34, 0x3f91eb85    # 1.14f

    const/high16 v35, -0x40800000    # -1.0f

    const v30, 0x3f19999a    # 0.6f

    const v31, 0x3db851ec    # 0.09f

    const v32, 0x3f91eb85    # 1.14f

    const v33, -0x413851ec    # -0.39f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v34, -0x40a66666    # -0.85f

    const v35, -0x40851eb8    # -0.98f

    const/16 v30, 0x0

    const v31, -0x41051eb8    # -0.49f

    const v32, -0x4147ae14    # -0.36f

    const v33, -0x4099999a    # -0.9f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v34, -0x3fa33333    # -3.45f

    const v35, -0x3feae148    # -2.33f

    const v30, -0x403d70a4    # -1.52f

    const/high16 v31, -0x41800000    # -0.25f

    const v32, -0x3fce147b    # -2.78f

    const v33, -0x406ccccd    # -1.15f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v0, -0x40333333    # -1.6f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v34, -0x3fd66666    # -2.65f

    const v35, -0x40a8f5c3    # -0.84f

    const v30, -0x40f0a3d7    # -0.56f

    const v31, -0x409c28f6    # -0.89f

    const v32, -0x4028f5c3    # -1.68f

    const/high16 v33, -0x40600000    # -1.25f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x40e70a3d    # 7.22f

    const v1, 0x40f8f5c3    # 7.78f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v34, 0x40c00000    # 6.0f

    const v35, 0x411a147b    # 9.63f

    const v30, 0x40cf5c29    # 6.48f

    const v31, 0x4101999a    # 8.1f

    const/high16 v32, 0x40c00000    # 6.0f

    const v33, 0x410d1eb8    # 8.82f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const v31, 0x3f0ccccd    # 0.55f

    const v32, 0x3ee66666    # 0.45f

    const/high16 v33, 0x3f800000    # 1.0f

    invoke-virtual/range {v29 .. v35}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, 0x4119999a    # 9.6f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x3fe66666    # 1.8f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    nop

    .line 104
    .end local v2    # "$this$_get_DirectionsWalk__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v26    # "$i$a$-materialPath-YwgOQQI$default-DirectionsWalkKt$DirectionsWalk$1$1":I
    nop

    .line 105
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v12

    .line 103
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v24    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 106
    nop

    .line 107
    .end local v23    # "$i$f$PathData":I
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

    .line 115
    nop

    .line 116
    nop

    .line 101
    const/16 v26, 0x3800

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 117
    nop

    .line 118
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

    .line 72
    .end local v37    # "$this$_get_DirectionsWalk__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v39    # "$i$a$-materialIcon-DirectionsWalkKt$DirectionsWalk$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v10    # "autoMirror$iv":Z
    .end local v36    # "$i$f$materialIcon":I
    .end local v38    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/DirectionsWalkKt;->_directionsWalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 67
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/DirectionsWalkKt;->_directionsWalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
