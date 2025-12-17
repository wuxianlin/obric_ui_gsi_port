.class public Lcom/ttreader/tttext/lite/JavaShaper;
.super Ljava/lang/Object;
.source "JavaShaper.java"


# instance fields
.field private bs:Lcom/ttreader/tttext/lite/BBufferOutputStream;

.field private mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

.field private mFontMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ttreader/tttext/lite/JavaTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/ttreader/tttext/lite/JavaFontManager;)V
    .locals 2
    .param p1, "font_manager"    # Lcom/ttreader/tttext/lite/JavaFontManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "font_manager"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaShaper;->mFontMap:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaShaper;->mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

    .line 34
    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaShaper;->bs:Lcom/ttreader/tttext/lite/BBufferOutputStream;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ttreader/tttext/lite/JavaShaper;->mPaint:Landroid/graphics/Paint;

    .line 12
    iput-object p1, p0, Lcom/ttreader/tttext/lite/JavaShaper;->mFontManager:Lcom/ttreader/tttext/lite/JavaFontManager;

    .line 13
    return-void
.end method


# virtual methods
.method public OnShapeText(Ljava/lang/String;Lcom/ttreader/tttext/lite/JavaTypeface;FZZ)[F
    .locals 3
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "font"    # Lcom/ttreader/tttext/lite/JavaTypeface;
    .param p3, "text_size"    # F
    .param p4, "is_rtl"    # Z
    .param p5, "italic"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "content",
            "font",
            "text_size",
            "is_rtl",
            "italic"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [F

    .line 18
    .local v0, "result":[F
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaShaper;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p2, Lcom/ttreader/tttext/lite/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaShaper;->mPaint:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/ttreader/tttext/lite/TTTextUtils;->Dp2Px(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v1, p0, Lcom/ttreader/tttext/lite/JavaShaper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 21
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 22
    aget v2, v0, v1

    invoke-static {v2}, Lcom/ttreader/tttext/lite/TTTextUtils;->Px2Dp(F)F

    move-result v2

    aput v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    .end local v1    # "k":I
    :cond_0
    invoke-virtual {p2, p3}, Lcom/ttreader/tttext/lite/JavaTypeface;->GetFontMetrics(F)[F

    .line 25
    return-object v0
.end method

.method public OnShapeTextNew(Ljava/lang/String;Lcom/ttreader/tttext/lite/JavaTypeface;FZZ)Lcom/ttreader/tttext/lite/JavaShapeResult;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "font"    # Lcom/ttreader/tttext/lite/JavaTypeface;
    .param p3, "text_size"    # F
    .param p4, "is_rtl"    # Z
    .param p5, "italic"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "content",
            "font",
            "text_size",
            "is_rtl",
            "italic"
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
