.class public Lcom/lynx/tasm/provider/LynxResResponse;
.super Ljava/lang/Object;
.source "LynxResResponse.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mReasonPhrase:Ljava/lang/String;

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "Unknown error occurs in requesting resource."

    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mReasonPhrase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mReasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mStatusCode:I

    return v0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0
    .param p1, "encoding"    # Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mEncoding:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 67
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mInputStream:Ljava/io/InputStream;

    .line 68
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mMimeType:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0
    .param p1, "reasonPhrase"    # Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mReasonPhrase:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 59
    .local p1, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mResponseHeaders:Ljava/util/Map;

    .line 60
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .param p1, "statusCode"    # I

    .line 43
    iput p1, p0, Lcom/lynx/tasm/provider/LynxResResponse;->mStatusCode:I

    .line 44
    return-void
.end method
