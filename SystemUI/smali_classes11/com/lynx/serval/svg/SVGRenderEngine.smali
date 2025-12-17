.class public Lcom/lynx/serval/svg/SVGRenderEngine;
.super Ljava/lang/Object;
.source "SVGRenderEngine.java"


# static fields
.field public static final CIRCLE:Ljava/lang/String; = "circle"

.field public static final CLIP_PATH:Ljava/lang/String; = "clipPath"

.field public static final DRAW:Ljava/lang/String; = "draw"

.field public static final ELLIPSE:Ljava/lang/String; = "ellipse"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final JNI_OK:I = 0x0

.field private static final LIB_SERVAL_SVG:Ljava/lang/String; = "serval_svg"

.field public static final LINE:Ljava/lang/String; = "line"

.field public static final LINEAR_GRADIENT:Ljava/lang/String; = "linearGradient"

.field private static final LYNX_SVG_THREAD:Ljava/lang/String; = "lynx_svg_thread"

.field public static final PATH:Ljava/lang/String; = "path"

.field private static final PATH_OP_DIFFERENCE:I = 0x0

.field private static final PATH_OP_INTERSECT:I = 0x1

.field private static final PATH_OP_REVERSE_DIFFERENCE:I = 0x4

.field private static final PATH_OP_UNION:I = 0x2

.field private static final PATH_OP_XOR:I = 0x3

.field public static final POLYGON:Ljava/lang/String; = "polygon"

.field public static final POLYLINE:Ljava/lang/String; = "polyline"

.field public static final RADIAL_GRADIENT:Ljava/lang/String; = "radialGradient"

.field public static final RECT:Ljava/lang/String; = "rect"

.field public static final RESTORE:Ljava/lang/String; = "restore"

.field public static final SAVE:Ljava/lang/String; = "save"

.field public static final SVG:Ljava/lang/String; = "svg"

.field public static final TAG:Ljava/lang/String; = "SrSVGRenderEngine"

.field public static final TRANSLATE:Ljava/lang/String; = "translate"

.field private static mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

.field private static volatile sIsNativeLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/serval/svg/SVGRenderEngine;->sIsNativeLibraryLoaded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRenderEngine;->loadNativeLibrary()V

    .line 73
    return-void
.end method

.method public static appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IF)V
    .locals 7
    .param p0, "builder"    # Landroid/text/SpannableStringBuilder;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "color"    # I
    .param p3, "textSize"    # F

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 128
    .local v0, "len":I
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .local v1, "spannableString":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v5, p3

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    return-void
.end method

.method public static getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;
    .locals 2

    .line 61
    sget-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/lynx/serval/svg/SVGRenderEngine;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/lynx/serval/svg/SVGRenderEngine;

    invoke-direct {v1}, Lcom/lynx/serval/svg/SVGRenderEngine;-><init>()V

    sput-object v1, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    return-object v0
.end method

.method public static layout(F)V
    .locals 0
    .param p0, "max_width"    # F

    .line 257
    return-void
.end method

.method private loadNativeLibrary()V
    .locals 4

    .line 76
    const-string v0, "SrSVGRenderEngine"

    sget-boolean v1, Lcom/lynx/serval/svg/SVGRenderEngine;->sIsNativeLibraryLoaded:Z

    if-eqz v1, :cond_0

    .line 77
    return-void

    .line 80
    :cond_0
    :try_start_0
    const-string/jumbo v1, "serval_svg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    nop

    .line 85
    const-string v1, "Loading native library successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/serval/svg/SVGRenderEngine;->sIsNativeLibraryLoaded:Z

    .line 87
    return-void

    .line 81
    :catch_0
    move-exception v1

    .line 82
    .local v1, "error":Ljava/lang/UnsatisfiedLinkError;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading native library fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
.end method

.method public static makeCirclePath(FFF)Landroid/graphics/Path;
    .locals 1
    .param p0, "cx"    # F
    .param p1, "cy"    # F
    .param p2, "r"    # F

    .line 149
    invoke-static {p0, p1, p2}, Lcom/lynx/serval/svg/utils/PathUtils;->makeCirclePath(FFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static makeEllipsePath(FFFF)Landroid/graphics/Path;
    .locals 1
    .param p0, "centerX"    # F
    .param p1, "centerY"    # F
    .param p2, "radiusX"    # F
    .param p3, "radiusY"    # F

    .line 157
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/utils/PathUtils;->makeEllipsePath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static makeFillPaintModel(ILjava/lang/String;JIF)Lcom/lynx/serval/svg/model/FillPaintModel;
    .locals 8
    .param p0, "type"    # I
    .param p1, "iri"    # Ljava/lang/String;
    .param p2, "color"    # J
    .param p4, "rule"    # I
    .param p5, "opacity"    # F

    .line 107
    new-instance v7, Lcom/lynx/serval/svg/model/FillPaintModel;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lynx/serval/svg/model/FillPaintModel;-><init>(ILjava/lang/String;JFI)V

    return-object v7
.end method

.method public static makeLinePath(FFFF)Landroid/graphics/Path;
    .locals 1
    .param p0, "startX"    # F
    .param p1, "startY"    # F
    .param p2, "endX"    # F
    .param p3, "endY"    # F

    .line 153
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/utils/PathUtils;->makeLinePath(FFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static makeLinearGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;Ljava/lang/String;IFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .locals 2
    .param p0, "render"    # Lcom/lynx/serval/svg/SVGRender;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "transform"    # Ljava/lang/String;
    .param p3, "spreadModel"    # I
    .param p4, "x1"    # F
    .param p5, "x2"    # F
    .param p6, "y1"    # F
    .param p7, "y2"    # F
    .param p8, "gradientType"    # I
    .param p9, "models"    # [Lcom/lynx/serval/svg/model/StopModel;

    .line 213
    if-eqz p0, :cond_0

    .line 214
    new-instance v0, Lcom/lynx/serval/svg/model/LinearGradientModel;

    invoke-direct {v0}, Lcom/lynx/serval/svg/model/LinearGradientModel;-><init>()V

    .line 215
    .local v0, "linearGradientModel":Lcom/lynx/serval/svg/model/LinearGradientModel;
    iput p8, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mType:I

    .line 216
    iput-object p2, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mTransform:Ljava/lang/String;

    .line 217
    iput-object p9, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 218
    iput p4, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX1:F

    .line 219
    iput p5, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX2:F

    .line 220
    iput p6, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY1:F

    .line 221
    iput p7, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY2:F

    .line 222
    iput p3, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mSpreadMode:I

    .line 223
    const-string v1, "linearGradient"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/serval/svg/SVGRender;->addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V

    .line 225
    .end local v0    # "linearGradientModel":Lcom/lynx/serval/svg/model/LinearGradientModel;
    :cond_0
    return-void
.end method

.method public static makeMutablePath()Landroid/graphics/Path;
    .locals 1

    .line 141
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public static makePath([B[F)Landroid/graphics/Path;
    .locals 1
    .param p0, "ops"    # [B
    .param p1, "values"    # [F

    .line 165
    invoke-static {p0, p1}, Lcom/lynx/serval/svg/utils/PathUtils;->makePath([B[F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static makePolyLinePath([F)Landroid/graphics/Path;
    .locals 1
    .param p0, "points"    # [F

    .line 169
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lynx/serval/svg/utils/PathUtils;->makePolygonPath([FZ)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static makePolygonPath([F)Landroid/graphics/Path;
    .locals 1
    .param p0, "points"    # [F

    .line 161
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lynx/serval/svg/utils/PathUtils;->makePolygonPath([FZ)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static makeRadialGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;Ljava/lang/String;IFFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .locals 2
    .param p0, "render"    # Lcom/lynx/serval/svg/SVGRender;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "transForm"    # Ljava/lang/String;
    .param p3, "spreadModel"    # I
    .param p4, "cx"    # F
    .param p5, "cy"    # F
    .param p6, "fr"    # F
    .param p7, "fx"    # F
    .param p8, "fy"    # F
    .param p9, "gradientType"    # I
    .param p10, "models"    # [Lcom/lynx/serval/svg/model/StopModel;

    .line 239
    if-eqz p0, :cond_0

    .line 240
    new-instance v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    invoke-direct {v0}, Lcom/lynx/serval/svg/model/RadialGradientModel;-><init>()V

    .line 241
    .local v0, "gradientModel":Lcom/lynx/serval/svg/model/RadialGradientModel;
    iput p9, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mType:I

    .line 242
    iput-object p2, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mTransform:Ljava/lang/String;

    .line 243
    iput-object p10, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 244
    iput p3, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mSpreadMode:I

    .line 245
    iput p4, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    .line 246
    iput p5, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    .line 247
    iput p6, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    .line 248
    iput p7, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFx:F

    .line 249
    iput p8, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFy:F

    .line 250
    const-string/jumbo v1, "radialGradient"

    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/serval/svg/SVGRender;->addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V

    .line 252
    .end local v0    # "gradientModel":Lcom/lynx/serval/svg/model/RadialGradientModel;
    :cond_0
    return-void
.end method

.method public static makeRectPath(FFFFFF)Landroid/graphics/Path;
    .locals 8
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "rx"    # F
    .param p3, "ry"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .line 145
    add-float v6, p0, p4

    add-float v7, p1, p5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/lynx/serval/svg/utils/PathUtils;->makeRectPath(FFFFFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static makeStopModel(FJF)Lcom/lynx/serval/svg/model/StopModel;
    .locals 1
    .param p0, "offset"    # F
    .param p1, "color"    # J
    .param p3, "opacity"    # F

    .line 199
    new-instance v0, Lcom/lynx/serval/svg/model/StopModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/serval/svg/model/StopModel;-><init>(FJF)V

    return-object v0
.end method

.method public static makeStringBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 118
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-object v0
.end method

.method public static makeStrokePaintModel(ILjava/lang/String;JFFIIFF[F)Lcom/lynx/serval/svg/model/StrokePaintModel;
    .locals 13
    .param p0, "type"    # I
    .param p1, "iri"    # Ljava/lang/String;
    .param p2, "color"    # J
    .param p4, "width"    # F
    .param p5, "opacity"    # F
    .param p6, "strokeLineCap"    # I
    .param p7, "strokeLineJoin"    # I
    .param p8, "strokeMiterLimit"    # F
    .param p9, "strokeDashOffset"    # F
    .param p10, "strokeDashArray"    # [F

    .line 112
    new-instance v12, Lcom/lynx/serval/svg/model/StrokePaintModel;

    move-object v0, v12

    move v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/lynx/serval/svg/model/StrokePaintModel;-><init>(ILjava/lang/String;JFFIIFF[F)V

    .line 113
    .local v0, "strokePaintModel":Lcom/lynx/serval/svg/model/StrokePaintModel;
    return-object v0
.end method

.method public static op(Landroid/graphics/Path;Landroid/graphics/Path;I)V
    .locals 1
    .param p0, "path1"    # Landroid/graphics/Path;
    .param p1, "path2"    # Landroid/graphics/Path;
    .param p2, "type"    # I

    .line 173
    nop

    .line 174
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 175
    .local v0, "op":Landroid/graphics/Path$Op;
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 189
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 190
    goto :goto_0

    .line 186
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 187
    goto :goto_0

    .line 183
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 184
    goto :goto_0

    .line 180
    :pswitch_3
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 181
    goto :goto_0

    .line 177
    :pswitch_4
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 178
    nop

    .line 194
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 196
    .end local v0    # "op":Landroid/graphics/Path$Op;
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method native calculateViewBoxTransform(FFFFFFFFIII)[F
.end method

.method native render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFF)I
.end method
