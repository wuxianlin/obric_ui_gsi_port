.class Lcom/lynx/tasm/fontface/StyledTypeface;
.super Ljava/lang/Object;
.source "StyledTypeface.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mOriginTypeface:Landroid/graphics/Typeface;

.field private mStyledFontFace:[Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/lynx/tasm/fontface/StyledTypeface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/fontface/StyledTypeface;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "originTypeface"    # Landroid/graphics/Typeface;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mOriginTypeface:Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 17
    return-void
.end method


# virtual methods
.method checkTypefaceHasCreated(I)Z
    .locals 1
    .param p1, "style"    # I

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getStyledTypeFace(I)Landroid/graphics/Typeface;
    .locals 4
    .param p1, "style"    # I

    .line 20
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mOriginTypeface:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    sget-object v1, Lcom/lynx/tasm/fontface/StyledTypeface;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create typeface failed, style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", origin typeface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mOriginTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Typeface.create function is not thread safe lower than Android 9, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/StyledTypeface;->mStyledFontFace:[Landroid/graphics/Typeface;

    aget-object v0, v0, p1

    return-object v0
.end method
