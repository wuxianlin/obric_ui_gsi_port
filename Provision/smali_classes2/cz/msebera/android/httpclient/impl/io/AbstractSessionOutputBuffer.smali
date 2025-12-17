.class public abstract Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;
.super Ljava/lang/Object;
.source "AbstractSessionOutputBuffer.java"

# interfaces
.implements Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
.implements Lcz/msebera/android/httpclient/io/BufferInfo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CRLF:[B


# instance fields
.field private ascii:Z

.field private bbuf:Ljava/nio/ByteBuffer;

.field private buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field private charset:Ljava/nio/charset/Charset;

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field private metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

.field private minChunkLimit:I

.field private onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

.field private onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

.field private outStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 66
    fill-array-data v0, :array_0

    sput-object v0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/io/OutputStream;ILjava/nio/charset/Charset;ILjava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Input stream"

    .line 88
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 89
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 90
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    .line 91
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object p3, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 93
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x200

    .line 95
    :goto_1
    iput p4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 96
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    if-eqz p5, :cond_2

    goto :goto_2

    .line 97
    :cond_2
    sget-object p5, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz p6, :cond_3

    goto :goto_3

    .line 99
    :cond_3
    sget-object p6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_3
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method private handleEncodingResult(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 303
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 304
    :goto_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeEncoded(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 283
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 284
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 286
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    .line 287
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    .line 289
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 290
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    .line 294
    :cond_3
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->handleEncodingResult(Ljava/nio/charset/CoderResult;)V

    .line 296
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->bbuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public capacity()I
    .locals 0

    .line 138
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method protected createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;
    .locals 0

    .line 130
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;-><init>()V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 169
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method protected flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->clear()V

    .line 162
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_0
    return-void
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;
    .locals 0

    .line 312
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    return-object p0
.end method

.method protected init(Ljava/io/OutputStream;ILcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const-string v0, "Input stream"

    .line 107
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 108
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    .line 109
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    .line 111
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    const-string p1, "http.protocol.element-charset"

    .line 112
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 113
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 114
    sget-object p2, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->encoder:Ljava/nio/charset/CharsetEncoder;

    const-string p1, "http.connection.min-chunk-limit"

    const/16 p2, 0x200

    .line 116
    invoke-interface {p3, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    .line 117
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    const-string p1, "http.malformed.input.action"

    .line 118
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    .line 121
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 123
    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public length()I
    .locals 0

    .line 146
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 211
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 203
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->minChunkLimit:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 194
    :cond_2
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    goto :goto_1

    .line 182
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 184
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->outStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :goto_1
    return-void
.end method

.method public writeLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 259
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 260
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 262
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3, p1, v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append(Lcz/msebera/android/httpclient/util/CharArrayBuffer;II)V

    .line 264
    :cond_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->buffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isFull()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 274
    :cond_4
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write([B)V

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 229
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 230
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->writeEncoded(Ljava/nio/CharBuffer;)V

    .line 238
    :cond_2
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionOutputBuffer;->write([B)V

    return-void
.end method
