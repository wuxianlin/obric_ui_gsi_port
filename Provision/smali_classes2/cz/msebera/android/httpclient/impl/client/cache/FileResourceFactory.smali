.class public Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;
.super Ljava/lang/Object;
.source "FileResourceFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/ResourceFactory;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final idgen:Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->cacheDir:Ljava/io/File;

    .line 54
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->idgen:Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;

    return-void
.end method

.method private generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->idgen:Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/BasicIdGenerator;->generate(Ljava/lang/StringBuilder;)V

    const/16 v1, 0x2e

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public copy(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/Resource;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 104
    instance-of p1, p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    if-eqz p1, :cond_0

    .line 105
    check-cast p2, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;->getFile()Ljava/io/File;

    move-result-object p1

    .line 106
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    invoke-interface {p2}, Lcz/msebera/android/httpclient/client/cache/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lcz/msebera/android/httpclient/impl/client/cache/IOUtils;->copyAndClose(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 111
    :goto_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public generate(Ljava/lang/String;Ljava/io/InputStream;Lcz/msebera/android/httpclient/client/cache/InputLimit;)Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/FileResourceFactory;->generateUniqueCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 79
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x800

    :try_start_0
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 84
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 85
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    if-eqz p3, :cond_0

    .line 87
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->getValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 88
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/cache/InputLimit;->reached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 95
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/impl/client/cache/FileResource;-><init>(Ljava/io/File;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 94
    throw p0
.end method
