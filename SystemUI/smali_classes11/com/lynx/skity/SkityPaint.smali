.class public Lcom/lynx/skity/SkityPaint;
.super Ljava/lang/Object;
.source "SkityPaint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/skity/SkityPaint$CleanupOnWorkerThread;
    }
.end annotation


# static fields
.field private static DEFAULT_STROKE_WIDTH:F

.field private static DEFAULT_TEXT_SIZE:F

.field private static INVALID_MEASURE_TEXT:F

.field private static TAG:Ljava/lang/String;

.field private static mAnimaxIsLoad:Z


# instance fields
.field private mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

.field private mColor:I

.field private mFillColor:I

.field private mIsAdjustStroke:Z

.field private mIsAntiAlias:Z

.field private mNativeShader:J

.field private mPtr:J

.field private mShader:Lcom/lynx/skity/SkityShader;

.field private mStrokeColor:I

.field private mStrokeJoin:Landroid/graphics/Paint$Join;

.field private mStrokeWidth:F

.field private mStyle:Landroid/graphics/Paint$Style;

.field private mTextSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "SkityPaint"

    sput-object v0, Lcom/lynx/skity/SkityPaint;->TAG:Ljava/lang/String;

    .line 34
    const/high16 v0, 0x41600000    # 14.0f

    sput v0, Lcom/lynx/skity/SkityPaint;->DEFAULT_TEXT_SIZE:F

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/lynx/skity/SkityPaint;->DEFAULT_STROKE_WIDTH:F

    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/lynx/skity/SkityPaint;->INVALID_MEASURE_TEXT:F

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/skity/SkityPaint;->mAnimaxIsLoad:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mNativeShader:J

    .line 47
    sget v0, Lcom/lynx/skity/SkityPaint;->DEFAULT_TEXT_SIZE:F

    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mTextSize:F

    .line 48
    sget v0, Lcom/lynx/skity/SkityPaint;->DEFAULT_STROKE_WIDTH:F

    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeWidth:F

    .line 51
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mColor:I

    .line 52
    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mFillColor:I

    .line 53
    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeColor:I

    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/lynx/skity/SkityPaint;->mStyle:Landroid/graphics/Paint$Style;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/skity/SkityPaint;->mIsAntiAlias:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/skity/SkityPaint;->mIsAdjustStroke:Z

    .line 62
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v1, p0, Lcom/lynx/skity/SkityPaint;->mStrokeJoin:Landroid/graphics/Paint$Join;

    .line 68
    invoke-direct {p0}, Lcom/lynx/skity/SkityPaint;->init()V

    .line 69
    new-instance v1, Lcom/lynx/animax/base/CleanupReference;

    new-instance v2, Lcom/lynx/skity/SkityPaint$CleanupOnWorkerThread;

    iget-wide v3, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {v2, v3, v4}, Lcom/lynx/skity/SkityPaint$CleanupOnWorkerThread;-><init>(J)V

    invoke-direct {v1, p0, v2, v0}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v1, p0, Lcom/lynx/skity/SkityPaint;->mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

    .line 71
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 30
    invoke-static {p0, p1}, Lcom/lynx/skity/SkityPaint;->nativeDestroyPaint(J)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 83
    sget-boolean v0, Lcom/lynx/skity/SkityPaint;->mAnimaxIsLoad:Z

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/lynx/skity/util/LynxSkity;->inst()Lcom/lynx/skity/util/LynxSkity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/skity/util/LynxSkity;->hasInitialized()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/skity/SkityPaint;->mAnimaxIsLoad:Z

    .line 86
    :cond_0
    sget-boolean v0, Lcom/lynx/skity/SkityPaint;->mAnimaxIsLoad:Z

    if-nez v0, :cond_1

    .line 87
    return-void

    .line 89
    :cond_1
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/lynx/skity/SkityPaint;->nativeCreatePaint()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/lynx/skity/SkityPaint;->TAG:Ljava/lang/String;

    const-string v1, "SkityPaint has already init"

    invoke-static {v0, v1}, Lcom/lynx/skity/util/SkityLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void
.end method

.method private native nativeClearColorFilter(J)V
.end method

.method private native nativeCreatePaint()J
.end method

.method private static native nativeDestroyPaint(J)V
.end method

.method private native nativeGetFontMetrics(JLandroid/graphics/Paint$FontMetrics;)V
.end method

.method private native nativeMeasureText(JLjava/lang/String;)F
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetAdjustStroke(JZ)V
.end method

.method private native nativeSetAlpha(JI)V
.end method

.method private native nativeSetAntiAlias(JZ)V
.end method

.method private native nativeSetColor(JI)V
.end method

.method private native nativeSetColorFilter(JII)V
.end method

.method private native nativeSetDefaultTypeface(J)V
.end method

.method private native nativeSetFillColor(JI)V
.end method

.method private native nativeSetShader(JJ)V
.end method

.method private native nativeSetStrokeColor(JI)V
.end method

.method private native nativeSetStrokeJoin(JI)V
.end method

.method private native nativeSetStrokeWidth(JF)V
.end method

.method private native nativeSetStyle(JI)V
.end method

.method private native nativeSetTextSize(JF)V
.end method

.method private native nativeSetXfermode(JI)V
.end method


# virtual methods
.method public clearColorFilter()V
    .locals 4

    .line 301
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 302
    return-void

    .line 304
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityPaint;->nativeClearColorFilter(J)V

    .line 305
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 319
    iget v0, p0, Lcom/lynx/skity/SkityPaint;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/lynx/skity/SkityPaint;->mColor:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/lynx/skity/SkityPaint;->mFillColor:I

    return v0
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 4

    .line 234
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_0
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 238
    .local v0, "fm":Landroid/graphics/Paint$FontMetrics;
    iget-wide v1, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/skity/SkityPaint;->nativeGetFontMetrics(JLandroid/graphics/Paint$FontMetrics;)V

    .line 239
    return-object v0
.end method

.method public getPaintPtr()J
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/lynx/skity/SkityPaint;->mShader:Lcom/lynx/skity/SkityShader;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/skity/SkityPaint;->mShader:Lcom/lynx/skity/SkityShader;

    invoke-virtual {v0}, Lcom/lynx/skity/SkityShader;->getNativeInstance()J

    move-result-wide v3

    .line 75
    .local v3, "newNativeShader":J
    :goto_0
    iget-wide v5, p0, Lcom/lynx/skity/SkityPaint;->mNativeShader:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 76
    iput-wide v3, p0, Lcom/lynx/skity/SkityPaint;->mNativeShader:J

    .line 77
    iget-wide v5, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    iget-wide v7, p0, Lcom/lynx/skity/SkityPaint;->mNativeShader:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lynx/skity/SkityPaint;->mShader:Lcom/lynx/skity/SkityShader;

    invoke-virtual {v0}, Lcom/lynx/skity/SkityShader;->getNativePtr()J

    move-result-wide v1

    :goto_1
    invoke-direct {p0, v5, v6, v1, v2}, Lcom/lynx/skity/SkityPaint;->nativeSetShader(JJ)V

    .line 79
    :cond_2
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    return-wide v0
.end method

.method public getShader()Lcom/lynx/skity/SkityShader;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/lynx/skity/SkityPaint;->mShader:Lcom/lynx/skity/SkityShader;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeColor:I

    return v0
.end method

.method public getStrokeJoin()Landroid/graphics/Paint$Join;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeJoin:Landroid/graphics/Paint$Join;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeWidth:F

    return v0
.end method

.method public getStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/lynx/skity/SkityPaint;->mStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 187
    iget v0, p0, Lcom/lynx/skity/SkityPaint;->mTextSize:F

    return v0
.end method

.method public initDefaultTypeface()V
    .locals 4

    .line 121
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityPaint;->nativeSetDefaultTypeface(J)V

    .line 125
    return-void
.end method

.method public isAdjustStroke()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/lynx/skity/SkityPaint;->mIsAdjustStroke:Z

    return v0
.end method

.method public isAntiAlias()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/lynx/skity/SkityPaint;->mIsAntiAlias:Z

    return v0
.end method

.method public measureText(Ljava/lang/String;)F
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 344
    if-nez p1, :cond_0

    .line 345
    sget v0, Lcom/lynx/skity/SkityPaint;->INVALID_MEASURE_TEXT:F

    return v0

    .line 347
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/skity/SkityPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method public measureText(Ljava/lang/String;II)F
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 331
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 332
    sget v0, Lcom/lynx/skity/SkityPaint;->INVALID_MEASURE_TEXT:F

    return v0

    .line 334
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/skity/SkityPaint;->nativeMeasureText(JLjava/lang/String;)F

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/lynx/skity/SkityPaint;->mCleanupReference:Lcom/lynx/animax/base/CleanupReference;

    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 117
    return-void
.end method

.method public reset()V
    .locals 4

    .line 98
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/skity/SkityPaint;->nativeReset(J)V

    .line 102
    sget v0, Lcom/lynx/skity/SkityPaint;->DEFAULT_TEXT_SIZE:F

    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mTextSize:F

    .line 103
    sget v0, Lcom/lynx/skity/SkityPaint;->DEFAULT_STROKE_WIDTH:F

    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeWidth:F

    .line 104
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mColor:I

    .line 105
    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mFillColor:I

    .line 106
    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeColor:I

    .line 107
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/lynx/skity/SkityPaint;->mStyle:Landroid/graphics/Paint$Style;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/skity/SkityPaint;->mIsAntiAlias:Z

    .line 109
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeJoin:Landroid/graphics/Paint$Join;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/skity/SkityPaint;->mShader:Lcom/lynx/skity/SkityShader;

    .line 111
    iput-wide v2, p0, Lcom/lynx/skity/SkityPaint;->mNativeShader:J

    .line 112
    return-void
.end method

.method public setAdjustStroke(Z)V
    .locals 4
    .param p1, "adjust"    # Z

    .line 351
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 352
    return-void

    .line 354
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/skity/SkityPaint;->mIsAdjustStroke:Z

    .line 355
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityPaint;->nativeSetAdjustStroke(JZ)V

    .line 356
    return-void
.end method

.method public setAlpha(I)V
    .locals 4
    .param p1, "a"    # I

    .line 308
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 309
    return-void

    .line 311
    :cond_0
    rem-int/lit16 p1, p1, 0x100

    .line 312
    iget v0, p0, Lcom/lynx/skity/SkityPaint;->mColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v2, p1, 0x18

    or-int/2addr v0, v2

    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mColor:I

    .line 313
    iget v0, p0, Lcom/lynx/skity/SkityPaint;->mFillColor:I

    and-int/2addr v0, v1

    shl-int/lit8 v2, p1, 0x18

    or-int/2addr v0, v2

    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mFillColor:I

    .line 314
    iget v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeColor:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/skity/SkityPaint;->mStrokeColor:I

    .line 315
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityPaint;->nativeSetAlpha(JI)V

    .line 316
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 4
    .param p1, "aa"    # Z

    .line 251
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 252
    return-void

    .line 254
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/skity/SkityPaint;->mIsAntiAlias:Z

    .line 255
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityPaint;->nativeSetAntiAlias(JZ)V

    .line 256
    return-void
.end method

.method public setColor(I)V
    .locals 4
    .param p1, "color"    # I

    .line 136
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    iput p1, p0, Lcom/lynx/skity/SkityPaint;->mColor:I

    .line 140
    iput p1, p0, Lcom/lynx/skity/SkityPaint;->mFillColor:I

    .line 141
    iput p1, p0, Lcom/lynx/skity/SkityPaint;->mStrokeColor:I

    .line 142
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityPaint;->nativeSetColor(JI)V

    .line 143
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 293
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 294
    return-void

    .line 296
    :cond_0
    iput p1, p0, Lcom/lynx/skity/SkityPaint;->mColor:I

    .line 297
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-virtual {p2}, Landroid/graphics/PorterDuff$Mode;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/lynx/skity/SkityPaint;->nativeSetColorFilter(JII)V

    .line 298
    return-void
.end method

.method public setFillColor(I)V
    .locals 4
    .param p1, "color"    # I

    .line 150
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iput p1, p0, Lcom/lynx/skity/SkityPaint;->mFillColor:I

    .line 154
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityPaint;->nativeSetFillColor(JI)V

    .line 155
    return-void
.end method

.method public setShader(Lcom/lynx/skity/SkityShader;)Lcom/lynx/skity/SkityShader;
    .locals 4
    .param p1, "shader"    # Lcom/lynx/skity/SkityShader;

    .line 367
    iget-object v0, p0, Lcom/lynx/skity/SkityPaint;->mShader:Lcom/lynx/skity/SkityShader;

    if-eq v0, p1, :cond_0

    .line 368
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mNativeShader:J

    .line 370
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 371
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/skity/SkityPaint;->nativeSetShader(JJ)V

    .line 375
    :cond_0
    iput-object p1, p0, Lcom/lynx/skity/SkityPaint;->mShader:Lcom/lynx/skity/SkityShader;

    .line 376
    return-object p1
.end method

.method public setStrokeColor(I)V
    .locals 4
    .param p1, "color"    # I

    .line 162
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iput p1, p0, Lcom/lynx/skity/SkityPaint;->mStrokeColor:I

    .line 166
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityPaint;->nativeSetStrokeColor(JI)V

    .line 167
    return-void
.end method

.method public setStrokeJoin(Landroid/graphics/Paint$Join;)V
    .locals 4
    .param p1, "join"    # Landroid/graphics/Paint$Join;

    .line 269
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    iput-object p1, p0, Lcom/lynx/skity/SkityPaint;->mStrokeJoin:Landroid/graphics/Paint$Join;

    .line 273
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-virtual {p1}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/skity/SkityPaint;->nativeSetStrokeJoin(JI)V

    .line 274
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4
    .param p1, "width"    # F

    .line 203
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    iput p1, p0, Lcom/lynx/skity/SkityPaint;->mStrokeWidth:F

    .line 207
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityPaint;->nativeSetStrokeWidth(JF)V

    .line 208
    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 4
    .param p1, "style"    # Landroid/graphics/Paint$Style;

    .line 218
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/lynx/skity/SkityPaint;->mStyle:Landroid/graphics/Paint$Style;

    .line 222
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-virtual {p1}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/skity/SkityPaint;->nativeSetStyle(JI)V

    .line 223
    return-void
.end method

.method public setTextSize(F)V
    .locals 4
    .param p1, "textSize"    # F

    .line 179
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    iput p1, p0, Lcom/lynx/skity/SkityPaint;->mTextSize:F

    .line 183
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/skity/SkityPaint;->nativeSetTextSize(JF)V

    .line 184
    return-void
.end method

.method public setXfermode(Lcom/lynx/skity/SkityXfermode;)V
    .locals 4
    .param p1, "xfermode"    # Lcom/lynx/skity/SkityXfermode;

    .line 286
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 287
    return-void

    .line 289
    :cond_0
    iget-wide v0, p0, Lcom/lynx/skity/SkityPaint;->mPtr:J

    iget v2, p1, Lcom/lynx/skity/SkityXfermode;->porterDuffMode:I

    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/skity/SkityPaint;->nativeSetXfermode(JI)V

    .line 290
    return-void
.end method
