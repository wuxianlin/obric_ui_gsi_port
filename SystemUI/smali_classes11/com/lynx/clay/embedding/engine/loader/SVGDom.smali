.class public Lcom/lynx/clay/embedding/engine/loader/SVGDom;
.super Ljava/lang/Object;
.source "SVGDom.java"


# static fields
.field private static svgRender:Lcom/lynx/serval/svg/SVGRender;


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "dataBuffer"    # Ljava/nio/ByteBuffer;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    :try_start_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/loader/SVGDom;->svgRender:Lcom/lynx/serval/svg/SVGRender;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/lynx/serval/svg/SVGRender;

    invoke-direct {v0}, Lcom/lynx/serval/svg/SVGRender;-><init>()V

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/SVGDom;->svgRender:Lcom/lynx/serval/svg/SVGRender;

    .line 26
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/SVGDom;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 27
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 32
    :goto_1
    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lcom/lynx/clay/embedding/engine/loader/SVGDom;
    .locals 1
    .param p0, "dataBuffer"    # Ljava/nio/ByteBuffer;

    .line 36
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/SVGDom;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/loader/SVGDom;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public render(II)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 41
    sget-object v0, Lcom/lynx/clay/embedding/engine/loader/SVGDom;->svgRender:Lcom/lynx/serval/svg/SVGRender;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/SVGDom;->content:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/lynx/serval/svg/SVGRender;->renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;

    move-result-object v0

    .line 42
    .local v0, "picture":Landroid/graphics/Picture;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 43
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 46
    return-object v1
.end method
