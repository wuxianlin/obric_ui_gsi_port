.class public Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;
.super Ljava/io/InputStream;
.source "DeflateInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;
    }
.end annotation


# instance fields
.field private final sourceStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 46
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 47
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result p1

    .line 48
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq v1, v2, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 v2, p1, 0xf

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    const/4 v2, 0x7

    if-gt v3, v2, :cond_0

    shl-int/2addr p1, v4

    or-int/2addr p1, v1

    .line 61
    rem-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 64
    :goto_0
    new-instance v1, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v1, v0, v2}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 128
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
