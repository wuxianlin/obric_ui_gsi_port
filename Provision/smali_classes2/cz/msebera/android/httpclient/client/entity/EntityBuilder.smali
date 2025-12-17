.class public Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
.super Ljava/lang/Object;
.source "EntityBuilder.java"


# instance fields
.field private binary:[B

.field private chunked:Z

.field private contentEncoding:Ljava/lang/String;

.field private contentType:Lcz/msebera/android/httpclient/entity/ContentType;

.field private file:Ljava/io/File;

.field private gzipCompress:Z

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private serializable:Ljava/io/Serializable;

.field private stream:Ljava/io/InputStream;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->text:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->binary:[B

    .line 89
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    .line 90
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    .line 91
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    .line 92
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 1

    .line 83
    new-instance v0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;-><init>()V

    return-object v0
.end method

.method private getContentOrDefault(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 0

    .line 322
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 5

    .line 330
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Lcz/msebera/android/httpclient/entity/StringEntity;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->text:Ljava/lang/String;

    sget-object v2, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->getContentOrDefault(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/entity/StringEntity;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/entity/ContentType;)V

    goto :goto_1

    .line 332
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->binary:[B

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->binary:[B

    sget-object v2, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->getContentOrDefault(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;-><init>([BLcz/msebera/android/httpclient/entity/ContentType;)V

    goto :goto_1

    .line 334
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 335
    new-instance v0, Lcz/msebera/android/httpclient/entity/InputStreamEntity;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    sget-object v2, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->getContentOrDefault(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcz/msebera/android/httpclient/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;JLcz/msebera/android/httpclient/entity/ContentType;)V

    goto :goto_1

    .line 336
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 337
    new-instance v0, Lcz/msebera/android/httpclient/client/entity/UrlEncodedFormEntity;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz v2, :cond_3

    .line 338
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    .line 339
    :cond_4
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    if-eqz v0, :cond_5

    .line 340
    new-instance v0, Lcz/msebera/android/httpclient/entity/SerializableEntity;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/entity/SerializableEntity;-><init>(Ljava/io/Serializable;)V

    .line 341
    sget-object v1, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_5
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->file:Ljava/io/File;

    if-eqz v0, :cond_6

    .line 343
    new-instance v0, Lcz/msebera/android/httpclient/entity/FileEntity;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->file:Ljava/io/File;

    sget-object v2, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->getContentOrDefault(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/entity/FileEntity;-><init>(Ljava/io/File;Lcz/msebera/android/httpclient/entity/ContentType;)V

    goto :goto_1

    .line 345
    :cond_6
    new-instance v0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;-><init>()V

    .line 347
    :goto_1
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz v1, :cond_7

    .line 348
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 350
    :cond_7
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 351
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->chunked:Z

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 352
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->gzipCompress:Z

    if-eqz p0, :cond_8

    .line 353
    new-instance p0, Lcz/msebera/android/httpclient/client/entity/GzipCompressingEntity;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/entity/GzipCompressingEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    return-object p0

    :cond_8
    return-object v0
.end method

.method public chunked()Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->chunked:Z

    return-object p0
.end method

.method public getBinary()[B
    .locals 0

    .line 124
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->binary:[B

    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    .line 280
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 0

    .line 265
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 241
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public getSerializable()Ljava/io/Serializable;
    .locals 0

    .line 216
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    return-object p0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 0

    .line 150
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public gzipCompress()Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->gzipCompress:Z

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->chunked:Z

    return p0
.end method

.method public isGzipCompress()Z
    .locals 0

    .line 310
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->gzipCompress:Z

    return p0
.end method

.method public setBinary([B)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 0

    .line 140
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->clearContent()V

    .line 141
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->binary:[B

    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->contentEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Lcz/msebera/android/httpclient/entity/ContentType;)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->contentType:Lcz/msebera/android/httpclient/entity/ContentType;

    return-object p0
.end method

.method public setFile(Ljava/io/File;)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 0

    .line 256
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->clearContent()V

    .line 257
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->file:Ljava/io/File;

    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/entity/EntityBuilder;"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->clearContent()V

    .line 193
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public varargs setParameters([Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 0

    .line 208
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->setParameters(Ljava/util/List;)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSerializable(Ljava/io/Serializable;)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 0

    .line 231
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->clearContent()V

    .line 232
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->serializable:Ljava/io/Serializable;

    return-object p0
.end method

.method public setStream(Ljava/io/InputStream;)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 0

    .line 166
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->clearContent()V

    .line 167
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->stream:Ljava/io/InputStream;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/entity/EntityBuilder;
    .locals 0

    .line 114
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->clearContent()V

    .line 115
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/entity/EntityBuilder;->text:Ljava/lang/String;

    return-object p0
.end method
