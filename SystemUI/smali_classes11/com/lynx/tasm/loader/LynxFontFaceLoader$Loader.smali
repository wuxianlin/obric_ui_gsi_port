.class public abstract Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
.super Ljava/lang/Object;
.source "LynxFontFaceLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/loader/LynxFontFaceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Loader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "type"    # Lcom/lynx/tasm/fontface/FontFace$TYPE;
    .param p3, "src"    # Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;->onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onLoadFontFace(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 8
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "type"    # Lcom/lynx/tasm/fontface/FontFace$TYPE;
    .param p3, "src"    # Ljava/lang/String;

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "base64,"

    .line 34
    .local v0, "identify":Ljava/lang/String;
    const-string v2, "base64,"

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 35
    .local v3, "index":I
    const-string v4, "data:"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "encoded":Ljava/lang/String;
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 41
    .local v4, "bytes":[B
    invoke-static {p1, v4}, Lcom/lynx/tasm/utils/TypefaceUtils;->createFromBytes(Landroid/content/Context;[B)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 42
    .end local v4    # "bytes":[B
    :catch_0
    move-exception v4

    .line 43
    .local v4, "e":Ljava/lang/Exception;
    nop

    .line 44
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 43
    const/16 v6, 0x75fb

    const-string v7, "font"

    invoke-virtual {p1, v6, p3, v7, v5}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 36
    .end local v2    # "encoded":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-object v1

    .line 31
    .end local v0    # "identify":Ljava/lang/String;
    .end local v3    # "index":I
    :cond_3
    :goto_1
    return-object v1
.end method

.method protected reportException(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V
    .locals 0
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "errMsg"    # Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;)V

    .line 51
    return-void
.end method
