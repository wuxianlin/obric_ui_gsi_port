.class public Landroidx/core/animation/PathInterpolator;
.super Ljava/lang/Object;
.source "PathInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# static fields
.field private static final EPSILON:F = 0.01f

.field private static final PRECISION:F = 0.002f


# instance fields
.field private mData:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "controlX"    # F
    .param p2, "controlY"    # F

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/core/animation/PathInterpolator;->initQuad(FF)V

    .line 78
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "controlX1"    # F
    .param p2, "controlY1"    # F
    .param p3, "controlX2"    # F
    .param p4, "controlY2"    # F

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/animation/PathInterpolator;->initCubic(FFFF)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    if-eqz p2, :cond_0

    .line 126
    sget-object v0, Landroidx/core/animation/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "a":Landroid/content/res/TypedArray;
    goto :goto_0

    .line 129
    .end local v0    # "a":Landroid/content/res/TypedArray;
    :cond_0
    sget-object v0, Landroidx/core/animation/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 131
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    :goto_0
    invoke-direct {p0, v0, p4}, Landroidx/core/animation/PathInterpolator;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroid/graphics/Path;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 67
    return-void
.end method

.method private static floatEquals(FF)Z
    .locals 2
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 283
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getFractionAtIndex(I)F
    .locals 2
    .param p1, "index"    # I

    .line 267
    iget-object v0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    mul-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method private getNumOfPoints()I
    .locals 1

    .line 279
    iget-object v0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private getXAtIndex(I)F
    .locals 2
    .param p1, "index"    # I

    .line 271
    iget-object v0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private getYAtIndex(I)F
    .locals 2
    .param p1, "index"    # I

    .line 275
    iget-object v0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private initCubic(FFFF)V
    .locals 8
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 188
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 189
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    invoke-direct {p0, v0}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 192
    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 8
    .param p1, "path"    # Landroid/graphics/Path;

    .line 195
    const v0, 0x3b03126f    # 0.002f

    invoke-static {p1, v0}, Landroidx/core/animation/PathUtils;->createKeyFrameData(Landroid/graphics/Path;F)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/PathInterpolator;->mData:[F

    .line 197
    invoke-direct {p0}, Landroidx/core/animation/PathInterpolator;->getNumOfPoints()I

    move-result v0

    .line 200
    .local v0, "numPoints":I
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v1

    invoke-static {v1, v3}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 201
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    .line 202
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v1

    invoke-static {v1, v2}, Landroidx/core/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x0

    .line 207
    .local v1, "prevX":F
    const/4 v2, 0x0

    .line 208
    .local v2, "prevFraction":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 209
    invoke-direct {p0, v3}, Landroidx/core/animation/PathInterpolator;->getFractionAtIndex(I)F

    move-result v4

    .line 210
    .local v4, "fraction":F
    invoke-direct {p0, v3}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v5

    .line 211
    .local v5, "x":F
    cmpl-float v6, v4, v2

    if-nez v6, :cond_1

    cmpl-float v6, v5, v1

    if-nez v6, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "The Path cannot have discontinuity in the X axis."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 215
    :cond_1
    :goto_1
    cmpg-float v6, v5, v1

    if-ltz v6, :cond_2

    .line 218
    move v2, v4

    .line 219
    move v1, v5

    .line 208
    .end local v4    # "fraction":F
    .end local v5    # "x":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 216
    .restart local v4    # "fraction":F
    .restart local v5    # "x":F
    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v7, "The Path cannot loop back on itself."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 221
    .end local v3    # "i":I
    .end local v4    # "fraction":F
    .end local v5    # "x":F
    :cond_3
    return-void

    .line 203
    .end local v1    # "prevX":F
    .end local v2    # "prevFraction":F
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initQuad(FF)V
    .locals 2
    .param p1, "controlX"    # F
    .param p2, "controlY"    # F

    .line 181
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 182
    .local v0, "path":Landroid/graphics/Path;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 184
    invoke-direct {p0, v0}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 185
    return-void
.end method

.method private parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 138
    const-string/jumbo v0, "pathData"

    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "pathData":Ljava/lang/String;
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 142
    .local v1, "path":Landroid/graphics/Path;
    if-eqz v1, :cond_0

    .line 146
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    .line 147
    .end local v0    # "pathData":Ljava/lang/String;
    .end local v1    # "path":Landroid/graphics/Path;
    goto :goto_0

    .line 143
    .restart local v0    # "pathData":Ljava/lang/String;
    .restart local v1    # "path":Landroid/graphics/Path;
    :cond_0
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "The path is null, which is created from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 149
    .end local v0    # "pathData":Ljava/lang/String;
    .end local v1    # "path":Landroid/graphics/Path;
    :cond_1
    const-string/jumbo v0, "controlX1"

    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    const-string/jumbo v1, "controlY1"

    invoke-static {p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 156
    .local v0, "x1":F
    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 159
    .local v1, "y1":F
    const-string/jumbo v2, "controlX2"

    invoke-static {p2, v2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    .line 160
    .local v4, "hasX2":Z
    const-string/jumbo v5, "controlY2"

    invoke-static {p2, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    .line 162
    .local v6, "hasY2":Z
    if-ne v4, v6, :cond_3

    .line 168
    if-nez v4, :cond_2

    .line 169
    invoke-direct {p0, v0, v1}, Landroidx/core/animation/PathInterpolator;->initQuad(FF)V

    goto :goto_0

    .line 171
    :cond_2
    const/4 v7, 0x2

    invoke-static {p1, p2, v2, v7, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 173
    .local v2, "x2":F
    const/4 v7, 0x3

    invoke-static {p1, p2, v5, v7, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 175
    .local v3, "y2":F
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/core/animation/PathInterpolator;->initCubic(FFFF)V

    .line 178
    .end local v0    # "x1":F
    .end local v1    # "y1":F
    .end local v2    # "x2":F
    .end local v3    # "y2":F
    .end local v4    # "hasX2":Z
    .end local v6    # "hasY2":Z
    :goto_0
    return-void

    .line 163
    .restart local v0    # "x1":F
    .restart local v1    # "y1":F
    .restart local v4    # "hasX2":Z
    .restart local v6    # "hasY2":Z
    :cond_3
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    .end local v0    # "x1":F
    .end local v1    # "y1":F
    .end local v4    # "hasX2":Z
    .end local v6    # "hasY2":Z
    :cond_4
    new-instance v0, Landroid/view/InflateException;

    const-string/jumbo v1, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_5
    new-instance v0, Landroid/view/InflateException;

    const-string/jumbo v1, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8
    .param p1, "input"    # F

    .line 235
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 236
    return v0

    .line 237
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 238
    return v1

    .line 241
    :cond_1
    const/4 v1, 0x0

    .line 242
    .local v1, "startIndex":I
    invoke-direct {p0}, Landroidx/core/animation/PathInterpolator;->getNumOfPoints()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 244
    .local v2, "endIndex":I
    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    .line 245
    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    .line 246
    .local v4, "midIndex":I
    invoke-direct {p0, v4}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    .line 247
    move v2, v4

    goto :goto_1

    .line 249
    :cond_2
    move v1, v4

    .line 251
    .end local v4    # "midIndex":I
    :goto_1
    goto :goto_0

    .line 253
    :cond_3
    invoke-direct {p0, v2}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v3

    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 254
    .local v3, "xRange":F
    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    .line 255
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v0

    return v0

    .line 258
    :cond_4
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v0

    sub-float v0, p1, v0

    .line 259
    .local v0, "tInRange":F
    div-float v4, v0, v3

    .line 261
    .local v4, "fraction":F
    invoke-direct {p0, v1}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v5

    .line 262
    .local v5, "startY":F
    invoke-direct {p0, v2}, Landroidx/core/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v6

    .line 263
    .local v6, "endY":F
    sub-float v7, v6, v5

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    return v7
.end method
