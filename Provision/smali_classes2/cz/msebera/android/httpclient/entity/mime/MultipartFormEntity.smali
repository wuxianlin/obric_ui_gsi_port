.class Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;
.super Ljava/lang/Object;
.source "MultipartFormEntity.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;


# instance fields
.field private final contentLength:J

.field private final contentType:Lcz/msebera/android/httpclient/Header;

.field private final multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;Lcz/msebera/android/httpclient/entity/ContentType;J)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;

    .line 56
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHeader;

    const-string v0, "Content-Type"

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentType:Lcz/msebera/android/httpclient/Header;

    .line 57
    iput-wide p3, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x6400

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 105
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 108
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0

    .line 103
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/ContentTooLongException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content length is too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/ContentTooLongException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/ContentTooLongException;

    const-string v0, "Content length is unknown"

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/ContentTooLongException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 86
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentType:Lcz/msebera/android/httpclient/Header;

    return-object p0
.end method

.method getMultipart()Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;
    .locals 0

    .line 61
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->isRepeatable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isRepeatable()Z
    .locals 4

    .line 66
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->isRepeatable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
