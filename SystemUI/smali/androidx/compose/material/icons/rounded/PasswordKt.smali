.class public final Landroidx/compose/material/icons/rounded/PasswordKt;
.super Ljava/lang/Object;
.source "Password.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassword.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Password.kt\nandroidx/compose/material/icons/rounded/PasswordKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,143:1\n212#2,12:144\n233#2,18:157\n253#2:194\n168#3:156\n706#4,2:175\n718#4,2:177\n720#4,11:183\n72#5,4:179\n*S KotlinDebug\n*F\n+ 1 Password.kt\nandroidx/compose/material/icons/rounded/PasswordKt\n*L\n29#1:144,12\n30#1:157,18\n30#1:194\n29#1:156\n30#1:175,2\n30#1:177,2\n30#1:183,11\n30#1:179,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_password",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Password",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPassword",
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
.field private static _password:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPassword(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$Password"    # Landroidx/compose/material/icons/Icons$Rounded;

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/PasswordKt;->_password:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/rounded/PasswordKt;->_password:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Rounded.Password"

    .line 144
    .local v0, "name$iv":Ljava/lang/String;
    nop

    .line 146
    const/4 v13, 0x0

    .line 144
    .local v13, "autoMirror$iv":Z
    const/4 v14, 0x0

    .line 155
    .local v14, "$i$f$materialIcon":I
    nop

    .line 148
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 149
    nop

    .line 150
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 151
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv$iv":F
    const/4 v2, 0x0

    .line 156
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 152
    .end local v1    # "$this$dp$iv$iv":F
    .end local v2    # "$i$f$getDp":I
    nop

    .line 153
    nop

    .line 148
    nop

    .line 154
    nop

    .line 148
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

    .line 155
    nop

    .local v1, "$this$_get_Password__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-materialIcon$default-PasswordKt$Password$1":I
    move-object v3, v1

    .line 157
    .local v3, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    .line 157
    nop

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v22, v5

    .line 157
    nop

    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 157
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 167
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 169
    nop

    .line 171
    nop

    .line 172
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 173
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 174
    nop

    .line 166
    const/16 v21, 0x0

    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v3

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v23, 0x3f800000    # 1.0f

    .local v23, "strokeLineWidth$iv$iv":F
    .local v24, "strokeLineCap$iv$iv":I
    const/high16 v26, 0x3f800000    # 1.0f

    .line 175
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 176
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 175
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 178
    const/4 v10, 0x0

    .line 179
    .local v10, "$i$f$PathData":I
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v11, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v12, 0x0

    .line 180
    .local v12, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "$this$_get_Password__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-PasswordKt$Password$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41880000    # 17.0f

    move-object/from16 v36, v1

    .end local v1    # "$this$_get_Password__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v36, "$this$_get_Password__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/high16 v1, 0x40400000    # 3.0f

    move/from16 v37, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Password__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Password__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v37, "$i$a$-materialIcon$default-PasswordKt$Password$1":I
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const v28, 0x3f0ccccd    # 0.55f

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, 0x3ee66666    # 0.45f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v32, -0x40800000    # -1.0f

    const/16 v28, 0x0

    const v29, 0x3f0ccccd    # 0.55f

    const v30, -0x4119999a    # -0.45f

    const/high16 v31, 0x3f800000    # 1.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v33, -0x40800000    # -1.0f

    const v28, -0x40f33333    # -0.55f

    const/16 v29, 0x0

    const/high16 v30, -0x40800000    # -1.0f

    const v31, -0x4119999a    # -0.45f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/high16 v32, 0x40400000    # 3.0f

    const/high16 v33, 0x41880000    # 17.0f

    const/high16 v28, 0x40000000    # 2.0f

    const v29, 0x418b999a    # 17.45f

    const v30, 0x401ccccd    # 2.45f

    const/high16 v31, 0x41880000    # 17.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v0, 0x40200000    # 2.5f

    const v1, 0x41491eb8    # 12.57f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const v32, 0x3f83d70a    # 1.03f

    const v33, -0x4170a3d7    # -0.28f

    const v28, 0x3eb851ec    # 0.36f

    const v29, 0x3e570a3d    # 0.21f

    const v30, 0x3f51eb85    # 0.82f

    const v31, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    const v1, 0x4137851f    # 11.47f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, 0x3ef5c28f    # 0.48f

    const v1, 0x3f547ae1    # 0.83f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v33, 0x3e8f5c29    # 0.28f

    const v28, 0x3e570a3d    # 0.21f

    const v29, 0x3eb851ec    # 0.36f

    const v30, 0x3f2b851f    # 0.67f

    const v31, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v32, 0x3e8f5c29    # 0.28f

    const v33, -0x407d70a4    # -1.02f

    const v28, 0x3eb851ec    # 0.36f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, 0x3ef5c28f    # 0.48f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const v0, 0x412b851f    # 10.72f

    const v1, 0x40a9999a    # 5.3f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const/high16 v32, 0x40e00000    # 7.0f

    const v33, 0x411f851f    # 9.97f

    const v28, 0x40d51eb8    # 6.66f

    const v29, 0x412b851f    # 10.72f

    const/high16 v30, 0x40e00000    # 7.0f

    const v31, 0x4126147b    # 10.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v32, -0x40c00000    # -0.75f

    const/high16 v33, -0x40c00000    # -0.75f

    const/16 v28, 0x0

    const v29, -0x412e147b    # -0.41f

    const v30, -0x4151eb85    # -0.34f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v0, 0x40a9999a    # 5.3f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v0, 0x40b8a3d7    # 5.77f

    const v1, 0x41066666    # 8.4f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const/high16 v32, 0x40b00000    # 5.5f

    const v33, 0x40ebd70a    # 7.37f

    const v28, 0x40bf5c29    # 5.98f

    const v29, 0x4100a3d7    # 8.04f

    const v30, 0x40bb851f    # 5.86f

    const v31, 0x40f28f5c    # 7.58f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v32, 0x408f0a3d    # 4.47f

    const v33, 0x40f4cccd    # 7.65f

    const v28, 0x40a47ae1    # 5.14f

    const v29, 0x40e570a4    # 7.17f

    const v30, 0x4095c28f    # 4.68f

    const v31, 0x40e947ae    # 7.29f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    const v1, 0x4107851f    # 8.47f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v0, 0x4061eb85    # 3.53f

    const v1, 0x40f4cccd    # 7.65f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/high16 v32, 0x40200000    # 2.5f

    const v33, 0x40ebd70a    # 7.37f

    const v28, 0x40547ae1    # 3.32f

    const v29, 0x40e947ae    # 7.29f

    const v30, 0x40370a3d    # 2.86f

    const v31, 0x40e570a4    # 7.17f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v32, 0x400eb852    # 2.23f

    const v33, 0x41066666    # 8.4f

    const v28, 0x4008f5c3    # 2.14f

    const v29, 0x40f28f5c    # 7.58f

    const v30, 0x400147ae    # 2.02f

    const v31, 0x4100a3d7    # 8.04f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v0, 0x4113851f    # 9.22f

    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/high16 v32, 0x3f800000    # 1.0f

    const v33, 0x411f851f    # 9.97f

    const v28, 0x3fab851f    # 1.34f

    const v29, 0x4113851f    # 9.22f

    const/high16 v30, 0x3f800000    # 1.0f

    const v31, 0x4118f5c3    # 9.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    const/high16 v32, 0x3f400000    # 0.75f

    const/high16 v33, 0x3f400000    # 0.75f

    const/16 v28, 0x0

    const v29, 0x3ed1eb85    # 0.41f

    const v30, 0x3eae147b    # 0.34f

    const/high16 v31, 0x3f400000    # 0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    const v0, 0x402ccccd    # 2.7f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    const v0, -0x410a3d71    # -0.48f

    const v1, 0x3f547ae1    # 0.83f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    const/high16 v32, 0x40200000    # 2.5f

    const v33, 0x41491eb8    # 12.57f

    const v28, 0x400147ae    # 2.02f

    const v29, 0x413e8f5c    # 11.91f

    const v30, 0x4008f5c3    # 2.14f

    const v31, 0x4145eb85    # 12.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    const/high16 v0, 0x40200000    # 2.5f

    const v1, 0x41491eb8    # 12.57f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    const/high16 v0, 0x41280000    # 10.5f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    const v32, 0x3f83d70a    # 1.03f

    const v33, -0x4170a3d7    # -0.28f

    const v28, 0x3eb851ec    # 0.36f

    const v29, 0x3e570a3d    # 0.21f

    const v30, 0x3f51eb85    # 0.82f

    const v31, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x4137851f    # 11.47f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    const v0, 0x3ef5c28f    # 0.48f

    const v1, 0x3f547ae1    # 0.83f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    const v33, 0x3e8f5c29    # 0.28f

    const v28, 0x3e570a3d    # 0.21f

    const v29, 0x3eb851ec    # 0.36f

    const v30, 0x3f2b851f    # 0.67f

    const v31, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    const v32, 0x3e8f5c29    # 0.28f

    const v33, -0x407d70a4    # -1.02f

    const v28, 0x3eb851ec    # 0.36f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, 0x3ef5c28f    # 0.48f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    const v0, -0x40ab851f    # -0.83f

    const v1, -0x410a3d71    # -0.48f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    const/high16 v32, 0x3f400000    # 0.75f

    const/high16 v33, -0x40c00000    # -0.75f

    const v28, 0x3ed1eb85    # 0.41f

    const/16 v29, 0x0

    const/high16 v30, 0x3f400000    # 0.75f

    const v31, -0x4151eb85    # -0.34f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    const/high16 v32, -0x40c00000    # -0.75f

    const/16 v28, 0x0

    const v29, -0x412e147b    # -0.41f

    const v30, -0x4151eb85    # -0.34f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    const v0, 0x4154cccd    # 13.3f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    const v0, -0x40ae147b    # -0.82f

    const v1, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    const v32, -0x4175c28f    # -0.27f

    const v33, -0x407c28f6    # -1.03f

    const v28, 0x3e570a3d    # 0.21f

    const v29, -0x4147ae14    # -0.36f

    const v30, 0x3da3d70a    # 0.08f

    const v31, -0x40ae147b    # -0.82f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    const v32, -0x407d70a4    # -1.02f

    const v33, 0x3e8a3d71    # 0.27f

    const v28, -0x4147ae14    # -0.36f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, -0x40ae147b    # -0.82f

    const v31, -0x425c28f6    # -0.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x4107851f    # 8.47f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const v0, -0x410f5c29    # -0.47f

    const v1, -0x40ae147b    # -0.82f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    const v33, -0x4175c28f    # -0.27f

    const v28, -0x41a8f5c3    # -0.21f

    const v29, -0x4147ae14    # -0.36f

    const v30, -0x40d47ae1    # -0.67f

    const v31, -0x410a3d71    # -0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    const v32, -0x4175c28f    # -0.27f

    const v33, 0x3f83d70a    # 1.03f

    const v28, -0x4147ae14    # -0.36f

    const v29, 0x3e570a3d    # 0.21f

    const v30, -0x410a3d71    # -0.48f

    const v31, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    const v0, 0x3f51eb85    # 0.82f

    const v1, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    const/high16 v0, 0x411c0000    # 9.75f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    const/high16 v32, 0x41100000    # 9.0f

    const v33, 0x411f851f    # 9.97f

    const v28, 0x411570a4    # 9.34f

    const v29, 0x4113851f    # 9.22f

    const/high16 v30, 0x41100000    # 9.0f

    const v31, 0x4118f5c3    # 9.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    const/high16 v32, 0x3f400000    # 0.75f

    const/high16 v33, 0x3f400000    # 0.75f

    const/16 v28, 0x0

    const v29, 0x3ed1eb85    # 0.41f

    const v30, 0x3eae147b    # 0.34f

    const/high16 v31, 0x3f400000    # 0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    const v0, -0x410a3d71    # -0.48f

    const v1, 0x3f547ae1    # 0.83f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    const/high16 v32, 0x41280000    # 10.5f

    const v33, 0x41491eb8    # 12.57f

    const v28, 0x412051ec    # 10.02f

    const v29, 0x413e8f5c    # 11.91f

    const v30, 0x41223d71    # 10.14f

    const v31, 0x4145eb85    # 12.37f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    const/high16 v0, 0x41b80000    # 23.0f

    const v1, 0x411f851f    # 9.97f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    const/high16 v32, -0x40c00000    # -0.75f

    const/high16 v33, -0x40c00000    # -0.75f

    const/16 v28, 0x0

    const v29, -0x412e147b    # -0.41f

    const v30, -0x4151eb85    # -0.34f

    const/high16 v31, -0x40c00000    # -0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    const v0, 0x41aa6666    # 21.3f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    const v0, -0x40ae147b    # -0.82f

    const v1, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    const v32, -0x4175c28f    # -0.27f

    const v33, -0x407c28f6    # -1.03f

    const v28, 0x3e570a3d    # 0.21f

    const v29, -0x4147ae14    # -0.36f

    const v30, 0x3da3d70a    # 0.08f

    const v31, -0x40ae147b    # -0.82f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    const v32, -0x407d70a4    # -1.02f

    const v33, 0x3e8a3d71    # 0.27f

    const v28, -0x4147ae14    # -0.36f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, -0x40ae147b    # -0.82f

    const v31, -0x425c28f6    # -0.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    const/high16 v0, 0x41a00000    # 20.0f

    const v1, 0x4107851f    # 8.47f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    const v0, -0x410f5c29    # -0.47f

    const v1, -0x40ae147b    # -0.82f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    const v33, -0x4175c28f    # -0.27f

    const v28, -0x41a8f5c3    # -0.21f

    const v29, -0x4147ae14    # -0.36f

    const v30, -0x40d47ae1    # -0.67f

    const v31, -0x410a3d71    # -0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    const v32, -0x4175c28f    # -0.27f

    const v33, 0x3f83d70a    # 1.03f

    const v28, -0x4147ae14    # -0.36f

    const v29, 0x3e570a3d    # 0.21f

    const v30, -0x410a3d71    # -0.48f

    const v31, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const v0, 0x3f51eb85    # 0.82f

    const v1, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    const v0, -0x408ccccd    # -0.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/high16 v32, 0x41880000    # 17.0f

    const v33, 0x411f851f    # 9.97f

    const v28, 0x418ab852    # 17.34f

    const v29, 0x4113851f    # 9.22f

    const/high16 v30, 0x41880000    # 17.0f

    const v31, 0x4118f5c3    # 9.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    const/high16 v32, 0x3f400000    # 0.75f

    const/high16 v33, 0x3f400000    # 0.75f

    const/16 v28, 0x0

    const v29, 0x3ed1eb85    # 0.41f

    const v30, 0x3eae147b    # 0.34f

    const/high16 v31, 0x3f400000    # 0.75f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    const v0, -0x410a3d71    # -0.48f

    const v1, 0x3f547ae1    # 0.83f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    const v32, 0x3e8f5c29    # 0.28f

    const v33, 0x3f828f5c    # 1.02f

    const v28, -0x41a8f5c3    # -0.21f

    const v29, 0x3eb851ec    # 0.36f

    const v30, -0x425c28f6    # -0.08f

    const v31, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    const v32, 0x3f83d70a    # 1.03f

    const v33, -0x4170a3d7    # -0.28f

    const v28, 0x3eb851ec    # 0.36f

    const v29, 0x3e570a3d    # 0.21f

    const v30, 0x3f51eb85    # 0.82f

    const v31, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    const/high16 v0, 0x41a00000    # 20.0f

    const v1, 0x4137851f    # 11.47f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    const v0, 0x3ef5c28f    # 0.48f

    const v1, 0x3f547ae1    # 0.83f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    const v33, 0x3e8f5c29    # 0.28f

    const v28, 0x3e570a3d    # 0.21f

    const v29, 0x3eb851ec    # 0.36f

    const v30, 0x3f2b851f    # 0.67f

    const v31, 0x3ef5c28f    # 0.48f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    const v32, 0x3e8f5c29    # 0.28f

    const v33, -0x407d70a4    # -1.02f

    const v28, 0x3eb851ec    # 0.36f

    const v29, -0x41a8f5c3    # -0.21f

    const v30, 0x3ef5c28f    # 0.48f

    const v31, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    const v0, -0x40ab851f    # -0.83f

    const v1, -0x410a3d71    # -0.48f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    const/high16 v32, 0x41b80000    # 23.0f

    const v33, 0x411f851f    # 9.97f

    const v28, 0x41b547ae    # 22.66f

    const v29, 0x412b851f    # 10.72f

    const/high16 v30, 0x41b80000    # 23.0f

    const v31, 0x4126147b    # 10.38f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    const/high16 v0, 0x41b80000    # 23.0f

    const v1, 0x411f851f    # 9.97f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    nop

    .line 180
    .end local v2    # "$this$_get_Password__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-PasswordKt$Password$1$1":I
    nop

    .line 181
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 179
    .end local v11    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v12    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 182
    nop

    .line 183
    .end local v10    # "$i$f$PathData":I
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
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

    .line 177
    const/16 v30, 0x3800

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 193
    nop

    .line 194
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
    .end local v3    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 155
    .end local v36    # "$this$_get_Password__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon$default-PasswordKt$Password$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v13    # "autoMirror$iv":Z
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/rounded/PasswordKt;->_password:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 139
    sget-object v0, Landroidx/compose/material/icons/rounded/PasswordKt;->_password:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
