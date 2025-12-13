.class public final Landroidx/compose/material/icons/twotone/ShutterSpeedKt;
.super Ljava/lang/Object;
.source "ShutterSpeed.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShutterSpeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/twotone/ShutterSpeedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,136:1\n212#2,12:137\n233#2,18:150\n253#2:187\n233#2,18:188\n253#2:225\n168#3:149\n706#4,2:168\n718#4,2:170\n720#4,11:176\n706#4,2:206\n718#4,2:208\n720#4,11:214\n72#5,4:172\n72#5,4:210\n*S KotlinDebug\n*F\n+ 1 ShutterSpeed.kt\nandroidx/compose/material/icons/twotone/ShutterSpeedKt\n*L\n29#1:137,12\n30#1:150,18\n30#1:187\n73#1:188,18\n73#1:225\n29#1:149\n30#1:168,2\n30#1:170,2\n30#1:176,11\n73#1:206,2\n73#1:208,2\n73#1:214,11\n30#1:172,4\n73#1:210,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shutterSpeed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShutterSpeed",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getShutterSpeed",
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
.field private static _shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShutterSpeed(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 54
    .param p0, "$this$ShutterSpeed"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.ShutterSpeed"

    .line 137
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 139
    const/4 v13, 0x0

    .line 137
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 148
    .local v14, "$i$f$materialIcon":I
    nop

    .line 141
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    nop

    .line 143
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 144
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 149
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 145
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 146
    nop

    .line 141
    nop

    .line 147
    nop

    .line 141
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

    .line 148
    nop

    .local v1, "$this$_get_ShutterSpeed__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-ShutterSpeedKt$ShutterSpeed$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 150
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 150
    const/4 v6, 0x0

    .line 159
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 160
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 162
    nop

    .line 164
    nop

    .line 165
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 166
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 167
    nop

    .line 159
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 168
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 169
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 168
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 171
    const/4 v9, 0x0

    .line 172
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 173
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_ShutterSpeed__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-ShutterSpeedKt$ShutterSpeed$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x40c00000    # 6.0f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-ShutterSpeedKt$ShutterSpeed$1":I
    .local v35, "$i$a$-materialIcon$default-ShutterSpeedKt$ShutterSpeed$1":I
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v32, -0x3f200000    # -7.0f

    const/high16 v33, 0x40e00000    # 7.0f

    const v28, -0x3f8851ec    # -3.87f

    const/16 v29, 0x0

    const/high16 v30, -0x3f200000    # -7.0f

    const v31, 0x404851ec    # 3.13f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x404851ec    # 3.13f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x3fb7ae14    # -3.13f

    const/high16 v2, -0x3f200000    # -7.0f

    move/from16 v36, v3

    .end local v3    # "fillAlpha$iv":F
    .local v36, "fillAlpha$iv":F
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v12, v3, v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v12, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v32, 0x3faa3d71    # 1.33f

    const v33, 0x3e19999a    # 0.15f

    const v28, 0x3eeb851f    # 0.46f

    const v30, 0x3f666666    # 0.9f

    const v31, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, -0x3fd1eb85    # -2.72f

    const v2, 0x40966666    # 4.7f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, -0x3feb851f    # -2.32f

    const v2, -0x3f9c28f6    # -3.56f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40e00000    # 7.0f

    const v28, 0x4114f5c3    # 9.31f

    const v29, 0x40efae14    # 7.49f

    const v30, 0x4129999a    # 10.6f

    const/high16 v31, 0x40e00000    # 7.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v32, 0x3fc66666    # 1.55f

    const v33, -0x3f7fae14    # -4.01f

    const/16 v28, 0x0

    const v29, -0x403ae148    # -1.54f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x3fc33333    # -2.95f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, 0x412cf5c3    # 10.81f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x40c2e148    # 6.09f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, -0x4247ae14    # -0.09f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, -0x42b33333    # -0.05f

    const v29, -0x41570a3d    # -0.33f

    const v30, -0x4247ae14    # -0.09f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x40cb3333    # 6.35f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v0, 0x40aa8f5c    # 5.33f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v0, -0x3ffe147b    # -2.03f

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v0, 0x3de147ae    # 0.11f

    const v2, 0x3d75c28f    # 0.06f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v32, -0x3fa5c28f    # -3.41f

    const v33, -0x3f9c28f6    # -3.56f

    const v28, -0x40347ae1    # -1.59f

    const v29, -0x40dc28f6    # -0.64f

    const v30, -0x3fca3d71    # -2.84f

    const v31, -0x4007ae14    # -1.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v32, -0x404e147b    # -1.39f

    const v33, -0x41d1eb85    # -0.17f

    const v28, -0x410a3d71    # -0.48f

    const/16 v29, 0x0

    const v30, -0x408f5c29    # -0.94f

    const v31, -0x428a3d71    # -0.06f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v0, 0x40366666    # 2.85f

    const v2, -0x3f628f5c    # -4.92f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v0, 0x40070a3d    # 2.11f

    const v2, 0x4079999a    # 3.9f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v32, -0x3f9b851f    # -3.57f

    const v33, 0x3f9851ec    # 1.19f

    const/high16 v28, -0x40800000    # -1.0f

    const v29, 0x3f3d70a4    # 0.74f

    const v30, -0x3ff147ae    # -2.23f

    const v31, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, -0x402b851f    # -1.66f

    const v33, 0x408428f6    # 4.13f

    const/16 v28, 0x0

    const v29, 0x3fcccccd    # 1.6f

    const v30, -0x40deb852    # -0.63f

    const v31, 0x4043d70a    # 3.06f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, 0x41591eb8    # 13.57f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v0, 0x408ae148    # 4.34f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const v32, 0x3db851ec    # 0.09f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, 0x3d4ccccd    # 0.05f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, 0x3db851ec    # 0.09f

    const v31, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v0, 0x41300000    # 11.0f

    const v2, 0x414428f6    # 12.26f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, 0x40033333    # 2.05f

    const v2, -0x3f9d70a4    # -3.54f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v32, 0x4055c28f    # 3.34f

    const v33, 0x40628f5c    # 3.54f

    const v28, 0x3fc7ae14    # 1.56f

    const v29, 0x3f266666    # 0.65f

    const v30, 0x403147ae    # 2.77f

    const v31, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const v0, -0x3f53851f    # -5.39f

    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    nop

    .line 173
    .end local v12    # "$this$_get_ShutterSpeed__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-ShutterSpeedKt$ShutterSpeed$1$1":I
    nop

    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 172
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 175
    nop

    .line 176
    .end local v9    # "$i$f$PathData":I
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

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 170
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 186
    nop

    .line 187
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

    .line 73
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    .end local v36    # "fillAlpha$iv":F
    move-object v0, v1

    .line 188
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v42, v2

    .line 188
    nop

    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v44, v3

    .line 188
    nop

    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v39, v4

    .line 188
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 198
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v41, v6

    check-cast v41, Landroidx/compose/ui/graphics/Brush;

    .line 200
    nop

    .line 202
    nop

    .line 203
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v46

    .line 204
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v47

    .line 205
    nop

    .line 197
    const/16 v43, 0x0

    .local v41, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v43, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v37, v0

    .local v37, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v45, 0x3f800000    # 1.0f

    .local v45, "strokeLineWidth$iv$iv":F
    .local v46, "strokeLineCap$iv$iv":I
    const/high16 v48, 0x3f800000    # 1.0f

    .line 206
    .local v47, "strokeLineJoin$iv$iv":I
    .local v48, "strokeLineMiter$iv$iv":F
    nop

    .line 207
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v40, v6

    .line 206
    const/4 v7, 0x0

    .line 208
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 209
    const/4 v8, 0x0

    .line 210
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 211
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_ShutterSpeed__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 74
    .local v12, "$i$a$-materialPath-YwgOQQI$default-ShutterSpeedKt$ShutterSpeed$1$2":I
    const v15, 0x410fd70a    # 8.99f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x40f1999a    # 7.55f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x41500000    # 13.0f

    const v16, 0x40d2e148    # 6.59f

    const v17, 0x4120cccd    # 10.05f

    const/high16 v18, 0x40c00000    # 6.0f

    const v19, 0x41375c29    # 11.46f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const v20, 0x3db851ec    # 0.09f

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const v17, 0x3eae147b    # 0.34f

    const v18, 0x3d23d70a    # 0.04f

    const v19, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, 0x40970a3d    # 4.72f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v0, 0x410fd70a    # 8.99f

    const v15, 0x40f1999a    # 7.55f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v0, 0x4164f5c3    # 14.31f

    const v15, 0x40eeb852    # 7.46f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const/high16 v0, 0x41300000    # 11.0f

    const v15, 0x414428f6    # 12.26f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x40ac7ae1    # 5.39f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const v20, -0x3faa3d71    # -3.34f

    const v21, -0x3f9d70a4    # -3.54f

    const v16, -0x40ee147b    # -0.57f

    const v17, -0x40333333    # -1.6f

    const v18, -0x401c28f6    # -1.78f

    const v19, -0x3fc70a3d    # -2.89f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v0, 0x415547ae    # 13.33f

    const v15, 0x40e4cccd    # 7.15f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40e00000    # 7.0f

    const v16, 0x414e6666    # 12.9f

    const v17, 0x40e1eb85    # 7.06f

    const v18, 0x41475c29    # 12.46f

    const/high16 v19, 0x40e00000    # 7.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v20, -0x3f928f5c    # -3.71f

    const v21, 0x3fa51eb8    # 1.29f

    const v16, -0x404ccccd    # -1.4f

    const/16 v17, 0x0

    const v18, -0x3fd3d70a    # -2.69f

    const v19, 0x3efae148    # 0.49f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v0, 0x40147ae1    # 2.32f

    const v15, 0x4063d70a    # 3.56f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const v0, 0x402e147b    # 2.72f

    const v15, -0x3f69999a    # -4.7f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const v0, 0x413ae148    # 11.68f

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, 0x40cb3333    # 6.35f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v20, 0x405a3d71    # 3.41f

    const v21, 0x4063d70a    # 3.56f

    const v16, 0x3f11eb85    # 0.57f

    const v17, 0x3fcf5c29    # 1.62f

    const v18, 0x3fe8f5c3    # 1.82f

    const v19, 0x403ae148    # 2.92f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const v0, -0x421eb852    # -0.11f

    const v15, -0x428a3d71    # -0.06f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v0, 0x4001eb85    # 2.03f

    const/high16 v15, -0x3fa00000    # -3.5f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const v0, 0x41983d71    # 19.03f

    const v15, 0x40ec7ae1    # 7.39f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const v0, -0x404a3d71    # -1.42f

    const v15, 0x3fb5c28f    # 1.42f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const v20, -0x404b851f    # -1.41f

    const v21, -0x404b851f    # -1.41f

    const v16, -0x4123d70a    # -0.43f

    const v17, -0x40fd70a4    # -0.51f

    const v18, -0x4099999a    # -0.9f

    const v19, -0x40828f5c    # -0.99f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const v15, 0x3fb5c28f    # 1.42f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x40800000    # 4.0f

    const v16, 0x41808f5c    # 16.07f

    const v17, 0x4097ae14    # 4.74f

    const v18, 0x4161eb85    # 14.12f

    const/high16 v19, 0x40800000    # 4.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const/high16 v20, -0x3ef00000    # -9.0f

    const/high16 v21, 0x41100000    # 9.0f

    const v16, -0x3f60f5c3    # -4.97f

    const/16 v17, 0x0

    const/high16 v18, -0x3ef00000    # -9.0f

    const v19, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const v0, 0x4080a3d7    # 4.02f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-virtual {v11, v0, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    const v0, -0x3f7f0a3d    # -4.03f

    const/high16 v15, -0x3ef00000    # -9.0f

    move-object/from16 v23, v1

    .end local v1    # "$this$_get_ShutterSpeed__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$_get_ShutterSpeed__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v11, v1, v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const v20, -0x4003d70a    # -1.97f

    const v21, -0x3f4c7ae1    # -5.61f

    const/16 v16, 0x0

    const v17, -0x3ff851ec    # -2.12f

    const v18, -0x40c28f5c    # -0.74f

    const v19, -0x3f7dc28f    # -4.07f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const/high16 v20, -0x3f200000    # -7.0f

    const/high16 v21, -0x3f200000    # -7.0f

    const v16, -0x3f8851ec    # -3.87f

    const/16 v17, 0x0

    const/high16 v18, -0x3f200000    # -7.0f

    const v19, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v0, 0x404851ec    # 3.13f

    const/high16 v1, -0x3f200000    # -7.0f

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v11, v0, v1, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v0, -0x3fb7ae14    # -3.13f

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v11, v0, v15, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v11, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v0, 0x4182b852    # 16.34f

    const v1, 0x41890a3d    # 17.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v20, 0x41900000    # 18.0f

    const/high16 v21, 0x41500000    # 13.0f

    const v16, 0x418af5c3    # 17.37f

    const v17, 0x41807ae1    # 16.06f

    const/high16 v18, 0x41900000    # 18.0f

    const v19, 0x4169999a    # 14.6f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const v20, -0x4247ae14    # -0.09f

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const v17, -0x4151eb85    # -0.34f

    const v18, -0x42dc28f6    # -0.04f

    const v19, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const v0, -0x3f751eb8    # -4.34f

    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v0, 0x403147ae    # 2.77f

    const v1, 0x40a428f6    # 5.13f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v0, 0x4129c28f    # 10.61f

    const v1, 0x4196a3d7    # 18.83f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const v20, 0x3fb1eb85    # 1.39f

    const v21, 0x3e2e147b    # 0.17f

    const v16, 0x3ee66666    # 0.45f

    const v17, 0x3de147ae    # 0.11f

    const v18, 0x3f68f5c3    # 0.91f

    const v19, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v20, 0x40647ae1    # 3.57f

    const v21, -0x4067ae14    # -1.19f

    const v16, 0x3fab851f    # 1.34f

    const/16 v17, 0x0

    const v18, 0x40247ae1    # 2.57f

    const v19, -0x4119999a    # -0.45f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const v0, -0x3ff8f5c3    # -2.11f

    const v1, -0x3f866666    # -3.9f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v0, -0x3fc9999a    # -2.85f

    const v1, 0x409d70a4    # 4.92f

    invoke-virtual {v11, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    nop

    .line 211
    .end local v11    # "$this$_get_ShutterSpeed__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-ShutterSpeedKt$ShutterSpeed$1$2":I
    nop

    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v38

    .line 210
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 213
    nop

    .line 214
    .end local v8    # "$i$f$PathData":I
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

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 208
    const/16 v52, 0x3800

    const/16 v53, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v37 .. v53}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 224
    nop

    .line 225
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v37    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v41    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v43    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v45    # "strokeLineWidth$iv$iv":F
    .end local v46    # "strokeLineCap$iv$iv":I
    .end local v47    # "strokeLineJoin$iv$iv":I
    .end local v48    # "strokeLineMiter$iv$iv":F
    nop

    .line 73
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 148
    .end local v23    # "$this$_get_ShutterSpeed__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-ShutterSpeedKt$ShutterSpeed$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 132
    sget-object v0, Landroidx/compose/material/icons/twotone/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
