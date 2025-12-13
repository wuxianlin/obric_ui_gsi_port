.class public Lcom/ttreader/tttext/lite/JavaTypeface;
.super Ljava/lang/Object;
.source "JavaTypeface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    }
.end annotation


# instance fields
.field private dpi:F

.field public mFont:Landroid/graphics/fonts/Font;

.field public mFontKey:Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;

.field private final mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public mIndex:I

.field public mNativeHandler:J

.field private mTextSize:F

.field public mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;J)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "typeface"    # Landroid/graphics/Typeface;
    .param p3, "fontKey"    # Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    .param p4, "nativeHandler"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "typeface",
            "fontKey",
            "nativeHandler"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 32
    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFont:Landroid/graphics/fonts/Font;

    .line 33
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTextSize:F

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mIndex:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mNativeHandler:J

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->dpi:F

    .line 43
    iput p1, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mIndex:I

    .line 44
    iput-object p2, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 45
    iput-object p3, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontKey:Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;

    .line 46
    iput-wide p4, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mNativeHandler:J

    .line 47
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0, v0}, Lcom/ttreader/tttext/lite/JavaTypeface;->GetFontMetrics(F)[F

    .line 48
    iget v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mIndex:I

    invoke-virtual {p0, p4, p5, p0, v0}, Lcom/ttreader/tttext/lite/JavaTypeface;->BindNativeHandler(JLcom/ttreader/tttext/lite/JavaTypeface;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/fonts/Font;Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;J)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "typeface"    # Landroid/graphics/fonts/Font;
    .param p3, "fontKey"    # Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;
    .param p4, "nativeHandler"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "typeface",
            "fontKey",
            "nativeHandler"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 32
    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFont:Landroid/graphics/fonts/Font;

    .line 33
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTextSize:F

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mIndex:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mNativeHandler:J

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->dpi:F

    .line 52
    iput p1, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mIndex:I

    .line 53
    iput-object p2, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFont:Landroid/graphics/fonts/Font;

    .line 54
    iput-object p3, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontKey:Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;

    .line 55
    iput-wide p4, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mNativeHandler:J

    .line 56
    iget v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mIndex:I

    invoke-virtual {p0, p4, p5, p0, v0}, Lcom/ttreader/tttext/lite/JavaTypeface;->BindNativeHandler(JLcom/ttreader/tttext/lite/JavaTypeface;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public native BindNativeHandler(JLcom/ttreader/tttext/lite/JavaTypeface;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeHandler",
            "javaTypeface",
            "index"
        }
    .end annotation
.end method

.method public GetFontMetrics(F)[F
    .locals 4
    .param p1, "text_size"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text_size"
        }
    .end annotation

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 76
    .local v0, "font_metrics":[F
    iget v1, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTextSize:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->dpi:F

    sget v2, Lcom/ttreader/tttext/lite/TTTextUtils;->density_:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget v1, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTextSize:F

    div-float v1, p1, v1

    .line 83
    .local v1, "scale":F
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    mul-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 84
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    mul-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    goto :goto_1

    .line 77
    .end local v1    # "scale":F
    :cond_1
    :goto_0
    sget-object v1, Lcom/ttreader/tttext/lite/TTText;->mPainter:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    sget-object v1, Lcom/ttreader/tttext/lite/TTText;->mPainter:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    sget-object v1, Lcom/ttreader/tttext/lite/TTText;->mPainter:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 80
    sget v1, Lcom/ttreader/tttext/lite/TTTextUtils;->density_:F

    iput v1, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->dpi:F

    .line 86
    :goto_1
    iput p1, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTextSize:F

    .line 87
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Px2Dp(F)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 88
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Lcom/ttreader/tttext/lite/TTTextUtils;->Px2Dp(F)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 89
    return-object v0
.end method

.method public GetTextBounds([CF)[F
    .locals 5
    .param p1, "text"    # [C
    .param p2, "text_size"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "text_size"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/ttreader/tttext/lite/TTText;->mPainter:Landroid/graphics/Paint;

    .line 94
    .local v0, "paint":Landroid/graphics/Paint;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 98
    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 99
    .local v2, "ret":[F
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    aput v4, v2, v3

    .line 100
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 101
    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 102
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 103
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 61
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ttreader/tttext/lite/JavaTypeface;

    .line 66
    .local v2, "that":Lcom/ttreader/tttext/lite/JavaTypeface;
    iget-object v3, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontKey:Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;

    iget-object v4, v2, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontKey:Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 64
    .end local v2    # "that":Lcom/ttreader/tttext/lite/JavaTypeface;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ttreader/tttext/lite/JavaTypeface;->mFontKey:Lcom/ttreader/tttext/lite/JavaTypeface$FontKey;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
