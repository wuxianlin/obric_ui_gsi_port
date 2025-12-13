.class public final Landroidx/compose/material/icons/twotone/CookieKt;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookie.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cookie.kt\nandroidx/compose/material/icons/twotone/CookieKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n233#2,18:148\n253#2:185\n233#2,18:186\n253#2:223\n233#2,18:224\n253#2:261\n233#2,18:262\n253#2:299\n168#3:109\n706#4,2:128\n718#4,2:130\n720#4,11:136\n706#4,2:166\n718#4,2:168\n720#4,11:174\n706#4,2:204\n718#4,2:206\n720#4,11:212\n706#4,2:242\n718#4,2:244\n720#4,11:250\n706#4,2:280\n718#4,2:282\n720#4,11:288\n72#5,4:132\n72#5,4:170\n72#5,4:208\n72#5,4:246\n72#5,4:284\n*S KotlinDebug\n*F\n+ 1 Cookie.kt\nandroidx/compose/material/icons/twotone/CookieKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n57#1:148,18\n57#1:185\n63#1:186,18\n63#1:223\n69#1:224,18\n69#1:261\n75#1:262,18\n75#1:299\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n57#1:166,2\n57#1:168,2\n57#1:174,11\n63#1:204,2\n63#1:206,2\n63#1:212,11\n69#1:242,2\n69#1:244,2\n69#1:250,11\n75#1:280,2\n75#1:282,2\n75#1:288,11\n30#1:132,4\n57#1:170,4\n63#1:208,4\n69#1:246,4\n75#1:284,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cookie",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cookie",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCookie",
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
.field private static _cookie:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCookie(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 71
    .param p0, "$this$Cookie"    # Landroidx/compose/material/icons/Icons$TwoTone;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/CookieKt;->_cookie:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/CookieKt;->_cookie:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "TwoTone.Cookie"

    .line 97
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 99
    const/4 v13, 0x0

    .line 97
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 108
    .local v14, "$i$f$materialIcon":I
    nop

    .line 101
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 102
    nop

    .line 103
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 104
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 109
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 105
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 106
    nop

    .line 101
    nop

    .line 107
    nop

    .line 101
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

    .line 108
    nop

    .local v1, "$this$_get_Cookie__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-CookieKt$Cookie$1":I
    const v3, 0x3e99999a    # 0.3f

    .local v3, "fillAlpha$iv":F
    move/from16 v20, v3

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v4, v1

    .line 110
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v17, v5

    .line 110
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 120
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 122
    nop

    .line 124
    nop

    .line 125
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 126
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 127
    nop

    .line 119
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 128
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 129
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v7

    .line 128
    const/4 v8, 0x0

    .line 130
    .local v8, "$i$f$path-R_LF-3I":I
    nop

    .line 131
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$f$PathData":I
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v10, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v11, 0x0

    .line 133
    .local v11, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v12, v10

    .local v12, "$this$_get_Cookie__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 31
    .local v16, "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v34, "name$iv":Ljava/lang/String;
    const v0, 0x41888f5c    # 17.07f

    move/from16 v35, v2

    .end local v2    # "$i$a$-materialIcon$default-CookieKt$Cookie$1":I
    .local v35, "$i$a$-materialIcon$default-CookieKt$Cookie$1":I
    const v2, 0x410ee148    # 8.93f

    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v32, -0x3f6051ec    # -4.99f

    const v33, -0x3f61eb85    # -4.94f

    const v28, -0x3fdccccd    # -2.55f

    const v29, -0x413851ec    # -0.39f

    const v30, -0x3f6dc28f    # -4.57f

    const v31, -0x3fe5c28f    # -2.41f

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x41400000    # 12.0f

    const v28, 0x40d75c29    # 6.73f

    const v29, 0x40747ae1    # 3.82f

    const/high16 v30, 0x40800000    # 4.0f

    const v31, 0x410b0a3d    # 8.69f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41000000    # 8.0f

    const/16 v28, 0x0

    const v29, 0x408d1eb8    # 4.41f

    const v30, 0x4065c28f    # 3.59f

    const/high16 v31, 0x41000000    # 8.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v32, 0x40ff5c29    # 7.98f

    const v33, -0x3f11999a    # -7.45f

    const v28, 0x4081eb85    # 4.06f

    const/16 v29, 0x0

    const v30, 0x40f66666    # 7.7f

    const v31, -0x3fb70a3d    # -3.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v32, 0x41888f5c    # 17.07f

    const v33, 0x410ee148    # 8.93f

    const v28, 0x418cb852    # 17.59f

    const v29, 0x4137ae14    # 11.48f

    const v30, 0x41891eb8    # 17.14f

    const v31, 0x4114a3d7    # 9.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v2, 0x41080000    # 8.5f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v32, 0x40e00000    # 7.0f

    const/high16 v33, 0x41580000    # 13.5f

    const v28, 0x40f570a4    # 7.67f

    const/high16 v29, 0x41700000    # 15.0f

    const/high16 v30, 0x40e00000    # 7.0f

    const v31, 0x416547ae    # 14.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x40f570a4    # 7.67f

    const/high16 v2, 0x41400000    # 12.0f

    move/from16 v36, v3

    .end local v3    # "fillAlpha$iv":F
    .local v36, "fillAlpha$iv":F
    const/high16 v3, 0x41080000    # 8.5f

    invoke-virtual {v12, v0, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v0, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v0, 0x411547ae    # 9.33f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v12, v0, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/high16 v32, 0x41100000    # 9.0f

    const/high16 v33, 0x41080000    # 8.5f

    const v28, 0x411ab852    # 9.67f

    const/high16 v29, 0x41200000    # 10.0f

    const/high16 v30, 0x41100000    # 9.0f

    const v31, 0x411547ae    # 9.33f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x411ab852    # 9.67f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41280000    # 10.5f

    invoke-virtual {v12, v0, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x40f570a4    # 7.67f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41080000    # 8.5f

    invoke-virtual {v12, v2, v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, 0x413547ae    # 11.33f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41280000    # 10.5f

    invoke-virtual {v12, v0, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v32, -0x40800000    # -1.0f

    const/high16 v33, -0x40800000    # -1.0f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const/high16 v30, -0x40800000    # -1.0f

    const v31, -0x4119999a    # -0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const v29, -0x40f33333    # -0.55f

    const v30, 0x3ee66666    # 0.45f

    const/high16 v31, -0x40800000    # -1.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const/high16 v32, 0x41700000    # 15.0f

    const/high16 v33, 0x41800000    # 16.0f

    const/high16 v28, 0x41800000    # 16.0f

    const v29, 0x4178cccd    # 15.55f

    const v30, 0x4178cccd    # 15.55f

    const/high16 v31, 0x41800000    # 16.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    nop

    .line 133
    .end local v12    # "$this$_get_Cookie__u24lambda_u245_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$1":I
    nop

    .line 134
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 132
    .end local v10    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v11    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 135
    nop

    .line 136
    .end local v9    # "$i$f$PathData":I
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
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

    .line 130
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 146
    nop

    .line 147
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

    .line 57
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    .end local v36    # "fillAlpha$iv":F
    move-object v0, v1

    .line 148
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "fillAlpha$iv":F
    move/from16 v42, v2

    .line 148
    nop

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "strokeAlpha$iv":F
    move/from16 v44, v3

    .line 148
    nop

    .line 151
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .local v4, "pathFillType$iv":I
    move/from16 v39, v4

    .line 148
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 158
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v41, v6

    check-cast v41, Landroidx/compose/ui/graphics/Brush;

    .line 160
    nop

    .line 162
    nop

    .line 163
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v46

    .line 164
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v47

    .line 165
    nop

    .line 157
    const/16 v43, 0x0

    .local v41, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v43, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v37, v0

    .local v37, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v45, 0x3f800000    # 1.0f

    .local v45, "strokeLineWidth$iv$iv":F
    .local v46, "strokeLineCap$iv$iv":I
    const/high16 v48, 0x3f800000    # 1.0f

    .line 166
    .local v47, "strokeLineJoin$iv$iv":I
    .local v48, "strokeLineMiter$iv$iv":F
    nop

    .line 167
    const-string v6, ""

    .local v6, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v40, v6

    .line 166
    const/4 v7, 0x0

    .line 168
    .local v7, "$i$f$path-R_LF-3I":I
    nop

    .line 169
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v9, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Cookie__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 58
    .local v12, "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$2":I
    const/high16 v15, 0x41280000    # 10.5f

    move-object/from16 v23, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v23, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v0, -0x40400000    # -1.5f

    const/4 v15, 0x0

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v21, 0x40400000    # 3.0f

    const/16 v22, 0x0

    const/high16 v16, 0x3fc00000    # 1.5f

    const/high16 v17, 0x3fc00000    # 1.5f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v15, v11

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/high16 v21, -0x3fc00000    # -3.0f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    nop

    .line 171
    .end local v11    # "$this$_get_Cookie__u24lambda_u245_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$2":I
    nop

    .line 172
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v38

    .line 170
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 173
    nop

    .line 174
    .end local v8    # "$i$f$PathData":I
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

    .line 183
    nop

    .line 168
    const/16 v52, 0x3800

    const/16 v53, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-static/range {v37 .. v53}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 184
    nop

    .line 185
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

    .line 63
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 186
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v59, v2

    .line 186
    nop

    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v61, v3

    .line 186
    nop

    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v56, v4

    .line 186
    const/4 v5, 0x0

    .line 195
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 196
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v58, v6

    check-cast v58, Landroidx/compose/ui/graphics/Brush;

    .line 198
    nop

    .line 200
    nop

    .line 201
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v63

    .line 202
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v64

    .line 203
    nop

    .line 195
    const/16 v60, 0x0

    .local v58, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v60, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v54, v0

    .local v54, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v62, 0x3f800000    # 1.0f

    .local v62, "strokeLineWidth$iv$iv":F
    .local v63, "strokeLineCap$iv$iv":I
    const/high16 v65, 0x3f800000    # 1.0f

    .line 204
    .local v64, "strokeLineJoin$iv$iv":I
    .local v65, "strokeLineMiter$iv$iv":F
    nop

    .line 205
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v57, v6

    .line 204
    const/4 v7, 0x0

    .line 206
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 207
    const/4 v8, 0x0

    .line 208
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 209
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Cookie__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 64
    .local v12, "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$3":I
    const/high16 v15, 0x41580000    # 13.5f

    move-object/from16 v23, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v0, -0x40400000    # -1.5f

    const/4 v15, 0x0

    invoke-virtual {v11, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/high16 v21, 0x40400000    # 3.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v21, -0x3fc00000    # -3.0f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    nop

    .line 209
    .end local v11    # "$this$_get_Cookie__u24lambda_u245_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$3":I
    nop

    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v55

    .line 208
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 211
    nop

    .line 212
    .end local v8    # "$i$f$PathData":I
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

    .line 221
    nop

    .line 206
    const/16 v69, 0x3800

    const/16 v70, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    invoke-static/range {v54 .. v70}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    nop

    .line 223
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v54    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v58    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v60    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v62    # "strokeLineWidth$iv$iv":F
    .end local v63    # "strokeLineCap$iv$iv":I
    .end local v64    # "strokeLineJoin$iv$iv":I
    .end local v65    # "strokeLineMiter$iv$iv":F
    nop

    .line 69
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 224
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 225
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v41, v2

    .line 224
    nop

    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v43, v3

    .line 224
    nop

    .line 227
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v38, v4

    .line 224
    const/4 v5, 0x0

    .line 233
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 234
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, v6

    check-cast v40, Landroidx/compose/ui/graphics/Brush;

    .line 236
    nop

    .line 238
    nop

    .line 239
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v45

    .line 240
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v46

    .line 241
    nop

    .line 233
    const/16 v42, 0x0

    .local v40, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v42, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v36, v0

    .local v36, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v44, 0x3f800000    # 1.0f

    .local v44, "strokeLineWidth$iv$iv":F
    .local v45, "strokeLineCap$iv$iv":I
    const/high16 v47, 0x3f800000    # 1.0f

    .line 242
    .local v46, "strokeLineJoin$iv$iv":I
    .local v47, "strokeLineMiter$iv$iv":F
    nop

    .line 243
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v39, v6

    .line 242
    const/4 v7, 0x0

    .line 244
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 245
    const/4 v8, 0x0

    .line 246
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 247
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Cookie__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 70
    .local v12, "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$4":I
    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v11, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v15, -0x40800000    # -1.0f

    move-object/from16 v23, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v0, 0x0

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v15, v11

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v21, -0x40000000    # -2.0f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    nop

    .line 247
    .end local v11    # "$this$_get_Cookie__u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$4":I
    nop

    .line 248
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v37

    .line 246
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 249
    nop

    .line 250
    .end local v8    # "$i$f$PathData":I
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 244
    const/16 v51, 0x3800

    const/16 v52, 0x0

    const/16 v48, 0x0

    invoke-static/range {v36 .. v52}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 260
    nop

    .line 261
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

    .line 75
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v23    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    move-object v0, v1

    .line 262
    .restart local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 263
    const/high16 v2, 0x3f800000    # 1.0f

    .restart local v2    # "fillAlpha$iv":F
    move/from16 v58, v2

    .line 262
    nop

    .line 264
    const/high16 v3, 0x3f800000    # 1.0f

    .restart local v3    # "strokeAlpha$iv":F
    move/from16 v60, v3

    .line 262
    nop

    .line 265
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v4

    .restart local v4    # "pathFillType$iv":I
    move/from16 v55, v4

    .line 262
    const/4 v5, 0x0

    .line 271
    .restart local v5    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 272
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v57, v6

    check-cast v57, Landroidx/compose/ui/graphics/Brush;

    .line 274
    nop

    .line 276
    nop

    .line 277
    sget-object v6, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v62

    .line 278
    sget-object v6, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v63

    .line 279
    nop

    .line 271
    const/16 v59, 0x0

    .local v57, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v59, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v53, v0

    .local v53, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v61, 0x3f800000    # 1.0f

    .local v61, "strokeLineWidth$iv$iv":F
    .local v62, "strokeLineCap$iv$iv":I
    const/high16 v64, 0x3f800000    # 1.0f

    .line 280
    .local v63, "strokeLineJoin$iv$iv":I
    .local v64, "strokeLineMiter$iv$iv":F
    nop

    .line 281
    const-string v6, ""

    .restart local v6    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v56, v6

    .line 280
    const/4 v7, 0x0

    .line 282
    .restart local v7    # "$i$f$path-R_LF-3I":I
    nop

    .line 283
    const/4 v8, 0x0

    .line 284
    .restart local v8    # "$i$f$PathData":I
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v10, 0x0

    .line 285
    .restart local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v11, v9

    .local v11, "$this$_get_Cookie__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 76
    .local v12, "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$5":I
    const v15, 0x41af999a    # 21.95f

    move-object/from16 v22, v0

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v22, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const v0, 0x412fd70a    # 10.99f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v20, -0x3fd47ae1    # -2.68f

    const v21, -0x3f78f5c3    # -4.22f

    const v16, -0x401ae148    # -1.79f

    const v17, -0x430a3d71    # -0.03f

    const v18, -0x3f933333    # -3.7f

    const v19, -0x40066666    # -1.95f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v20, -0x3f59eb85    # -5.19f

    const v21, -0x3f6e147b    # -4.56f

    const v16, -0x3fc1eb85    # -2.97f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, -0x3f470a3d    # -5.78f

    const v19, -0x40347ae1    # -1.59f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41400000    # 12.0f

    const v16, 0x40e33333    # 7.1f

    const v17, 0x3f3d70a4    # 0.74f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40cd1eb8    # 6.41f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const v17, 0x40b0a3d7    # 5.52f

    const v18, 0x408f5c29    # 4.48f

    const/high16 v19, 0x41200000    # 10.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v20, 0x41af999a    # 21.95f

    const v21, 0x412fd70a    # 10.99f

    const v16, 0x418f1eb8    # 17.89f

    const/high16 v17, 0x41b00000    # 22.0f

    const v18, 0x41b451ec    # 22.54f

    const v19, 0x41875c29    # 16.92f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v11, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, -0x3f000000    # -8.0f

    const v16, -0x3f72e148    # -4.41f

    const/16 v17, 0x0

    const/high16 v18, -0x3f000000    # -8.0f

    const v19, -0x3f9a3d71    # -3.59f

    move-object v15, v11

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const v20, 0x410147ae    # 8.08f

    const v21, -0x3effae14    # -8.02f

    const/16 v16, 0x0

    const v17, -0x3fac28f6    # -3.31f

    const v18, 0x402eb852    # 2.73f

    const v19, -0x3efd1eb8    # -8.18f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v20, 0x409fae14    # 4.99f

    const v21, 0x409e147b    # 4.94f

    const v16, 0x3ed70a3d    # 0.42f

    const v17, 0x40228f5c    # 2.54f

    const v18, 0x401c28f6    # 2.44f

    const v19, 0x4091eb85    # 4.56f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v20, 0x403ae148    # 2.92f

    const v21, 0x406851ec    # 3.63f

    const v16, 0x3d8f5c29    # 0.07f

    const v17, 0x3eb851ec    # 0.36f

    const v18, 0x3f051eb8    # 0.52f

    const v19, 0x40233333    # 2.55f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const v16, 0x419d999a    # 19.7f

    const v17, 0x4186e148    # 16.86f

    const v18, 0x41807ae1    # 16.06f

    const/high16 v19, 0x41a00000    # 20.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    nop

    .line 285
    .end local v11    # "$this$_get_Cookie__u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-materialPath-YwgOQQI$default-CookieKt$Cookie$1$5":I
    nop

    .line 286
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v54

    .line 284
    .end local v9    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v10    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 287
    nop

    .line 288
    .end local v8    # "$i$f$PathData":I
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 282
    const/16 v68, 0x3800

    const/16 v69, 0x0

    const/16 v65, 0x0

    invoke-static/range {v53 .. v69}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 298
    nop

    .line 299
    .end local v6    # "name$iv$iv":Ljava/lang/String;
    .end local v7    # "$i$f$path-R_LF-3I":I
    .end local v53    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v57    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v59    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v61    # "strokeLineWidth$iv$iv":F
    .end local v62    # "strokeLineCap$iv$iv":I
    .end local v63    # "strokeLineJoin$iv$iv":I
    .end local v64    # "strokeLineMiter$iv$iv":F
    nop

    .line 75
    .end local v2    # "fillAlpha$iv":F
    .end local v3    # "strokeAlpha$iv":F
    .end local v4    # "pathFillType$iv":I
    .end local v5    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 108
    .end local v1    # "$this$_get_Cookie__u24lambda_u245":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v35    # "$i$a$-materialIcon$default-CookieKt$Cookie$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v34    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/CookieKt;->_cookie:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 92
    sget-object v0, Landroidx/compose/material/icons/twotone/CookieKt;->_cookie:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
