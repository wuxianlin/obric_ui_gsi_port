.class public Lcom/android/systemui/util/NotificationIconHelper;
.super Ljava/lang/Object;
.source "NotificationIconHelper.java"


# static fields
.field private static CLIPPED_PATH:Landroid/graphics/Path; = null

.field private static CLIPPED_PATH_DATA:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "NotificationIconHelper"

.field private static sClippedPath:Landroid/graphics/Path;

.field private static final sDrawableCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static sIconClippedType:I

.field private static sIconSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/android/systemui/util/NotificationIconHelper;->sDrawableCache:Landroid/util/LruCache;

    .line 30
    const-string v0, "M0,40C0,26 0,19 2.72,13.65C5.12,8.95 8.95,5.12 13.65,2.72C19,0 26,0 40,0H60C74,0 81,0 86.35,2.72C91.05,5.12 94.88,8.95 97.28,13.65C100,19 100,26 100,40V60C100,74 100,81 97.28,86.35C94.88,91.05 91.05,94.88 86.35,97.28C81,100 74,100 60,100H40C26,100 19,100 13.65,97.28C8.95,94.88 5.12,91.05 2.72,86.35C0,81 0,74 0,60V40Z"

    sput-object v0, Lcom/android/systemui/util/NotificationIconHelper;->CLIPPED_PATH_DATA:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/android/systemui/util/NotificationIconHelper;->CLIPPED_PATH_DATA:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/util/NotificationIconHelper;->CLIPPED_PATH:Landroid/graphics/Path;

    .line 35
    const/4 v0, -0x1

    sput v0, Lcom/android/systemui/util/NotificationIconHelper;->sIconSize:I

    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/android/systemui/util/NotificationIconHelper;->sIconClippedType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createClippedBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "sizePx"    # I

    .line 101
    invoke-static {p0}, Lcom/android/systemui/util/NotificationIconHelper;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    .local v0, "src":Landroid/graphics/Bitmap;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 104
    .local v1, "out":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 108
    .local v3, "srcW":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 110
    .local v4, "srcH":I
    const/4 v5, 0x0

    .local v5, "dx":F
    const/4 v6, 0x0

    .line 112
    .local v6, "dy":F
    mul-int v7, v3, p1

    mul-int v8, p1, v4

    const/high16 v9, 0x3f000000    # 0.5f

    if-le v7, v8, :cond_0

    .line 113
    int-to-float v7, p1

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 114
    .local v7, "scale":F
    int-to-float v8, p1

    int-to-float v10, v3

    mul-float/2addr v10, v7

    sub-float/2addr v8, v10

    mul-float v5, v8, v9

    goto :goto_0

    .line 116
    .end local v7    # "scale":F
    :cond_0
    int-to-float v7, p1

    int-to-float v8, v3

    div-float/2addr v7, v8

    .line 117
    .restart local v7    # "scale":F
    int-to-float v8, p1

    int-to-float v10, v4

    mul-float/2addr v10, v7

    sub-float/2addr v8, v10

    mul-float v6, v8, v9

    .line 120
    :goto_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    .local v8, "shaderMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    new-instance v9, Landroid/graphics/BitmapShader;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v0, v10, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 125
    .local v9, "shader":Landroid/graphics/BitmapShader;
    invoke-virtual {v9, v8}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 127
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 128
    .local v10, "paint":Landroid/graphics/Paint;
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    sget-object v11, Lcom/android/systemui/util/NotificationIconHelper;->sClippedPath:Landroid/graphics/Path;

    invoke-virtual {v2, v11, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    return-object v1
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 139
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 140
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    .local v0, "bm":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 144
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 145
    .local v0, "w":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 146
    .local v1, "h":I
    if-lez v0, :cond_1

    if-gtz v1, :cond_2

    .line 147
    :cond_1
    const/16 v2, 0x64

    move v1, v2

    move v0, v2

    .line 150
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 151
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    .local v3, "canvas":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    return-object v2
.end method

.method public static getClippedDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconKey"    # Ljava/lang/String;
    .param p2, "iconOrDrawable"    # Ljava/lang/Object;
    .param p3, "iconSize"    # I

    .line 44
    const/4 v0, 0x0

    const-string v1, ", iconKey="

    const-string v2, "NotificationIconHelper"

    if-nez p2, :cond_0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClippedDrawable: package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", iconOrDrawable is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v0

    .line 48
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClippedDrawable: sIconClippedType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/android/systemui/util/NotificationIconHelper;->sIconClippedType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", iconOrDrawable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget v1, Lcom/android/systemui/util/NotificationIconHelper;->sIconSize:I

    if-eq v1, p3, :cond_1

    .line 53
    sput p3, Lcom/android/systemui/util/NotificationIconHelper;->sIconSize:I

    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .local v1, "scaleM":Landroid/graphics/Matrix;
    int-to-float v3, p3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    int-to-float v5, p3

    div-float/2addr v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 56
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sput-object v3, Lcom/android/systemui/util/NotificationIconHelper;->sClippedPath:Landroid/graphics/Path;

    .line 57
    sget-object v3, Lcom/android/systemui/util/NotificationIconHelper;->CLIPPED_PATH:Landroid/graphics/Path;

    sget-object v4, Lcom/android/systemui/util/NotificationIconHelper;->sClippedPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 61
    .end local v1    # "scaleM":Landroid/graphics/Matrix;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/android/systemui/util/NotificationIconHelper;->sIconClippedType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "key":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/util/NotificationIconHelper;->sDrawableCache:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 63
    .local v3, "cached":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getClippedDrawable: cache hit, key = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-object v3

    .line 70
    :cond_2
    instance-of v4, p2, Landroid/graphics/drawable/Icon;

    if-eqz v4, :cond_3

    .line 71
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 72
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    instance-of v4, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 73
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 80
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    .line 81
    .local v4, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .local v5, "tmpDrawable":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 84
    .end local v5    # "tmpDrawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 88
    .restart local v5    # "tmpDrawable":Landroid/graphics/drawable/Drawable;
    :goto_1
    invoke-static {v5, p3}, Lcom/android/systemui/util/NotificationIconHelper;->createClippedBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 89
    .local v6, "clippedBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .local v7, "clippedDrawable":Landroid/graphics/drawable/Drawable;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getClippedDrawable: cache put, key = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v2, Lcom/android/systemui/util/NotificationIconHelper;->sDrawableCache:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v7

    .line 75
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "state":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v5    # "tmpDrawable":Landroid/graphics/drawable/Drawable;
    .end local v6    # "clippedBitmap":Landroid/graphics/Bitmap;
    .end local v7    # "clippedDrawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    const-string v4, "getClippedDrawable: drawable is not Icon or Drawable"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-object v0
.end method

.method public static getIconClippedType()I
    .locals 1

    .line 172
    sget v0, Lcom/android/systemui/util/NotificationIconHelper;->sIconClippedType:I

    return v0
.end method

.method public static updateClippedPathData(Ljava/lang/String;I)V
    .locals 4
    .param p0, "clippedPathData"    # Ljava/lang/String;
    .param p1, "iconClippedType"    # I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setClippedPathData: clippedPathData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationIconHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    sput-object p0, Lcom/android/systemui/util/NotificationIconHelper;->CLIPPED_PATH_DATA:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/android/systemui/util/NotificationIconHelper;->CLIPPED_PATH_DATA:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/util/NotificationIconHelper;->CLIPPED_PATH:Landroid/graphics/Path;

    .line 162
    sput p1, Lcom/android/systemui/util/NotificationIconHelper;->sIconClippedType:I

    .line 163
    sget v0, Lcom/android/systemui/util/NotificationIconHelper;->sIconSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 164
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .local v0, "scaleM":Landroid/graphics/Matrix;
    sget v1, Lcom/android/systemui/util/NotificationIconHelper;->sIconSize:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sget v3, Lcom/android/systemui/util/NotificationIconHelper;->sIconSize:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 166
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sput-object v1, Lcom/android/systemui/util/NotificationIconHelper;->sClippedPath:Landroid/graphics/Path;

    .line 167
    sget-object v1, Lcom/android/systemui/util/NotificationIconHelper;->CLIPPED_PATH:Landroid/graphics/Path;

    sget-object v2, Lcom/android/systemui/util/NotificationIconHelper;->sClippedPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 169
    .end local v0    # "scaleM":Landroid/graphics/Matrix;
    :cond_0
    return-void
.end method
