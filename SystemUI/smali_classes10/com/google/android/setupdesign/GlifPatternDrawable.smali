.class public Lcom/google/android/setupdesign/GlifPatternDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GlifPatternDrawable.java"


# static fields
.field private static final ATTRS_PRIMARY_COLOR:[I

.field private static final COLOR_ALPHA:F = 0.8f

.field private static final COLOR_ALPHA_INT:I = 0xcc

.field private static final MAX_CACHED_BITMAP_SCALE:F = 1.5f

.field private static final NUM_PATHS:I = 0x7

.field private static final SCALE_FOCUS_X:F = 0.146f

.field private static final SCALE_FOCUS_Y:F = 0.228f

.field private static final VIEWBOX_HEIGHT:F = 768.0f

.field private static final VIEWBOX_WIDTH:F = 1366.0f

.field private static bitmapCache:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static patternLightness:[I

.field private static patternPaths:[Landroid/graphics/Path;


# instance fields
.field private color:I

.field private final tempPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const v0, 0x1010433

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->ATTRS_PRIMARY_COLOR:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "color"    # I

    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifPatternDrawable;->setColor(I)V

    .line 100
    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/google/android/setupdesign/GlifPatternDrawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 79
    const/4 v0, 0x0

    .line 80
    .local v0, "colorPrimary":I
    nop

    .line 81
    sget-object v1, Lcom/google/android/setupdesign/GlifPatternDrawable;->ATTRS_PRIMARY_COLOR:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .end local v1    # "a":Landroid/content/res/TypedArray;
    new-instance v1, Lcom/google/android/setupdesign/GlifPatternDrawable;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/GlifPatternDrawable;-><init>(I)V

    return-object v1
.end method

.method public static invalidatePattern()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

    .line 91
    return-void
.end method

.method private renderOnCanvas(Landroid/graphics/Canvas;F)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scale"    # F

    .line 165
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    move/from16 v2, p2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 168
    iget-object v3, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    sget-object v3, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    const/4 v4, 0x7

    if-nez v3, :cond_0

    .line 174
    new-array v3, v4, [Landroid/graphics/Path;

    sput-object v3, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    .line 176
    new-array v3, v4, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternLightness:[I

    .line 178
    sget-object v3, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    move-object v3, v5

    .line 179
    .local v3, "p":Landroid/graphics/Path;
    const v5, 0x4480accd    # 1029.4f

    const v6, 0x43b2c000    # 357.5f

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    const v5, 0x443dc666    # 759.1f

    const v6, 0x44aac000    # 1366.0f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v6, 0x448e3666    # 1137.7f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 185
    sget-object v6, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    move-object v3, v7

    .line 186
    const v6, 0x448e4333    # 1138.1f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    const v6, -0x3cef3333    # -144.8f

    const/high16 v7, 0x44400000    # 768.0f

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 188
    const v6, 0x43ba599a    # 372.7f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 189
    const/high16 v6, -0x3bfd0000    # -524.0f

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 190
    const v14, 0x44935666    # 1178.7f

    const/4 v15, 0x0

    const v10, 0x44a15666    # 1290.7f

    const v11, 0x42f33333    # 121.6f

    const v12, 0x44986666    # 1219.2f

    const v13, 0x42246666    # 41.1f

    move-object v9, v3

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 193
    sget-object v6, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x2

    aput-object v8, v6, v9

    move-object v3, v8

    .line 194
    const v6, 0x446d7333    # 949.8f

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    const v15, 0x4386b333    # 269.4f

    const/high16 v16, -0x3bc00000    # -768.0f

    const v11, 0x42b93333    # 92.6f

    const v12, -0x3cd56666    # -170.6f

    const/high16 v13, 0x43550000    # 213.0f

    const v14, -0x3c23d99a    # -440.3f

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 196
    const v6, 0x44124000    # 585.0f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v6, 0x40066666    # 2.1f

    const v8, 0x443f8000    # 766.0f

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 198
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 200
    sget-object v6, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x3

    aput-object v8, v6, v9

    move-object v3, v8

    .line 201
    const v6, 0x43eb8ccd    # 471.1f

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    const v6, 0x44302000    # 704.5f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 203
    const v15, 0x44560ccd    # 856.2f

    const/16 v16, 0x0

    const v11, 0x448c7333    # 1123.6f

    const v12, 0x440cd333    # 563.3f

    const v13, 0x44806ccd    # 1027.4f

    const v14, 0x4389999a    # 275.2f

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v6, 0x43ee3333    # 476.4f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const v6, -0x3f566666    # -5.3f

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 208
    sget-object v6, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x4

    aput-object v8, v6, v9

    move-object v3, v8

    .line 209
    const v6, 0x43a18ccd    # 323.1f

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    const v8, 0x44426000    # 777.5f

    invoke-virtual {v3, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    const v15, 0x43c8999a    # 401.2f

    const v16, 0x41cb3333    # 25.4f

    const v11, 0x4425799a    # 661.9f

    const v12, 0x43ae6666    # 348.8f

    const v13, 0x43d5999a    # 427.2f

    const v14, 0x41ab3333    # 21.4f

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 215
    sget-object v6, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x5

    aput-object v8, v6, v9

    move-object v3, v8

    .line 216
    const v6, 0x4332715f

    const v8, 0x443fb6db

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    const v6, 0x439a599a    # 308.7f

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const v15, 0x440c8ccd    # 562.2f

    const/16 v16, 0x0

    const v11, 0x43bed99a    # 381.7f

    const v12, 0x44172666    # 604.6f

    const v13, 0x43f0cccd    # 481.6f

    const v14, 0x43ac2666    # 344.3f

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 222
    sget-object v6, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x6

    aput-object v8, v6, v9

    move-object v3, v8

    .line 223
    const/high16 v6, 0x43120000    # 146.0f

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    const v5, 0x43c5199a    # 394.2f

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const/high16 v15, 0x43120000    # 146.0f

    const v11, 0x43a3d99a    # 327.7f

    const v12, 0x43eda666    # 475.3f

    const v13, 0x43648000    # 228.5f

    const/high16 v14, 0x43490000    # 201.0f

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 231
    .end local v3    # "p":Landroid/graphics/Path;
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 235
    iget-object v5, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    sget-object v6, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternLightness:[I

    aget v6, v6, v3

    shl-int/lit8 v6, v6, 0x18

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    sget-object v5, Lcom/google/android/setupdesign/GlifPatternDrawable;->patternPaths:[Landroid/graphics/Path;

    aget-object v5, v5, v3

    iget-object v6, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 231
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    .end local v3    # "i":I
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    iget-object v3, v0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 241
    return-void

    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
.end method


# virtual methods
.method public createBitmapCache(II)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "drawableWidth"    # I
    .param p2, "drawableHeight"    # I

    .line 149
    int-to-float v0, p1

    const v1, 0x44aac000    # 1366.0f

    div-float/2addr v0, v1

    .line 150
    .local v0, "scaleX":F
    int-to-float v2, p2

    const/high16 v3, 0x44400000    # 768.0f

    div-float/2addr v2, v3

    .line 151
    .local v2, "scaleY":F
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 152
    .local v4, "scale":F
    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 154
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 155
    .local v1, "scaledWidth":I
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 158
    .local v3, "scaledHeight":I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 159
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .local v6, "bitmapCanvas":Landroid/graphics/Canvas;
    invoke-direct {p0, v6, v4}, Lcom/google/android/setupdesign/GlifPatternDrawable;->renderOnCanvas(Landroid/graphics/Canvas;F)V

    .line 161
    return-object v5
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifPatternDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 105
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 106
    .local v1, "drawableWidth":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 107
    .local v2, "drawableHeight":I
    const/4 v3, 0x0

    .line 108
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    sget-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_0

    .line 109
    sget-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroid/graphics/Bitmap;

    .line 111
    :cond_0
    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 113
    .local v4, "bitmapWidth":I
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 116
    .local v5, "bitmapHeight":I
    if-le v1, v4, :cond_1

    int-to-float v6, v4

    const v7, 0x45001000    # 2049.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 117
    const/4 v3, 0x0

    goto :goto_0

    .line 118
    :cond_1
    if-le v2, v5, :cond_2

    int-to-float v6, v5

    const/high16 v7, 0x44900000    # 1152.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 120
    const/4 v3, 0x0

    .line 124
    .end local v4    # "bitmapWidth":I
    .end local v5    # "bitmapHeight":I
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 126
    iget-object v4, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/google/android/setupdesign/GlifPatternDrawable;->createBitmapCache(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/google/android/setupdesign/GlifPatternDrawable;->bitmapCache:Ljava/lang/ref/SoftReference;

    .line 132
    iget-object v4, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 138
    invoke-virtual {p0, p1, v3, v0}, Lcom/google/android/setupdesign/GlifPatternDrawable;->scaleCanvasToBounds(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 139
    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 140
    iget-object v4, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v4, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->tempPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    iget v4, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->color:I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    return-void
.end method

.method public getColor()I
    .locals 4

    .line 295
    iget v0, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->color:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public scaleCanvasToBounds(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "drawableBounds"    # Landroid/graphics/Rect;

    .line 245
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 246
    .local v0, "bitmapWidth":I
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 247
    .local v1, "bitmapHeight":I
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 248
    .local v2, "scaleX":F
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 251
    .local v3, "scaleY":F
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 252
    cmpl-float v4, v3, v2

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_0

    .line 255
    div-float v4, v3, v2

    const v7, 0x3e158106    # 0.146f

    int-to-float v8, v0

    mul-float/2addr v8, v7

    invoke-virtual {p1, v4, v6, v8, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    .line 256
    :cond_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    .line 259
    div-float v4, v2, v3

    const v7, 0x3e6978d5    # 0.228f

    int-to-float v8, v1

    mul-float/2addr v8, v7

    invoke-virtual {p1, v6, v4, v5, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 261
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .line 266
    return-void
.end method

.method public setColor(I)V
    .locals 4
    .param p1, "color"    # I

    .line 283
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 284
    .local v0, "r":I
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 285
    .local v1, "g":I
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 286
    .local v2, "b":I
    const/16 v3, 0xcc

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lcom/google/android/setupdesign/GlifPatternDrawable;->color:I

    .line 287
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifPatternDrawable;->invalidateSelf()V

    .line 288
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 271
    return-void
.end method
