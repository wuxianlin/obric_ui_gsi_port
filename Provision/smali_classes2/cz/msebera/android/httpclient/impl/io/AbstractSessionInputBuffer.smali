.class public abstract Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;
.super Ljava/lang/Object;
.source "AbstractSessionInputBuffer.java"

# interfaces
.implements Lcz/msebera/android/httpclient/io/SessionInputBuffer;
.implements Lcz/msebera/android/httpclient/io/BufferInfo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ascii:Z

.field private buffer:[B

.field private bufferLen:I

.field private bufferPos:I

.field private cbuf:Ljava/nio/CharBuffer;

.field private charset:Ljava/nio/charset/Charset;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private inStream:Ljava/io/InputStream;

.field private lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

.field private maxLineLen:I

.field private metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

.field private minChunkLimit:I

.field private onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

.field private onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendDecoded(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 354
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 356
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 357
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 359
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    .line 360
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    .line 362
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 364
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 366
    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->handleDecodingResult(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 369
    invoke-direct {p0, v0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->handleDecodingResult(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    .line 370
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method

.method private handleDecodingResult(Ljava/nio/charset/CoderResult;Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 379
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 381
    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 382
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    .line 383
    :goto_0
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 384
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->cbuf:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method private lineFromLineBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 310
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    .line 315
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 320
    :cond_1
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->ascii:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p1, v1, v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Lcz/msebera/android/httpclient/util/ByteArrayBuffer;II)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 324
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->appendDecoded(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 326
    :goto_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->clear()V

    return v0
.end method

.method private lineFromReadBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    add-int/lit8 v1, p2, 0x1

    .line 334
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    if-le p2, v0, :cond_0

    .line 335
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    .line 340
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->ascii:Z

    if-eqz v1, :cond_1

    .line 341
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {p1, p0, v0, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append([BII)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 344
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->appendDecoded(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private locateLF()I
    .locals 3

    .line 228
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    :goto_0
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    if-ge v0, v1, :cond_1

    .line 229
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public capacity()I
    .locals 0

    .line 129
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    array-length p0, p0

    return p0
.end method

.method protected createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;
    .locals 0

    .line 121
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;-><init>()V

    return-object p0
.end method

.method protected fillBuffer()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    if-lez v0, :cond_1

    .line 151
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 153
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_0
    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 156
    iput v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 159
    :cond_1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 160
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 161
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->inStream:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 166
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    return v1
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;
    .locals 0

    .line 402
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    return-object p0
.end method

.method protected hasBufferedData()Z
    .locals 1

    .line 171
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    iget p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected init(Ljava/io/InputStream;ILcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const-string v0, "Input stream"

    .line 94
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 95
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    .line 96
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->inStream:Ljava/io/InputStream;

    .line 98
    new-array p1, p2, [B

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 100
    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    .line 101
    new-instance p1, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    const-string p1, "http.protocol.element-charset"

    .line 102
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 103
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->charset:Ljava/nio/charset/Charset;

    .line 104
    sget-object p2, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->ascii:Z

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->decoder:Ljava/nio/charset/CharsetDecoder;

    const-string p1, "http.connection.max-line-length"

    const/4 p2, -0x1

    .line 106
    invoke-interface {p3, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    const-string p1, "http.connection.min-chunk-limit"

    const/16 p2, 0x200

    .line 107
    invoke-interface {p3, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    .line 108
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->createTransportMetrics()Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    const-string p1, "http.malformed.input.action"

    .line 109
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->onMalformedCharAction:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    .line 112
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->onUnmappableCharAction:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public length()I
    .locals 1

    .line 137
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    iget p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 183
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 224
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 193
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    return p3

    .line 199
    :cond_1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->minChunkLimit:I

    if-le p3, v0, :cond_3

    .line 200
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->inStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 202
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->metrics:Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_2
    return p1

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 213
    :cond_4
    iget v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 214
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    return p3
.end method

.method public readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 253
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eqz v1, :cond_6

    .line 258
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->locateLF()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 261
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-direct {p0, p1, v4}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineFromReadBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 266
    iget v1, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    sub-int v3, v4, v1

    .line 267
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v1, v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 268
    iput v4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    :goto_1
    move v1, v0

    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->hasBufferedData()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 272
    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    sub-int/2addr v2, v4

    .line 273
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v4, v2}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->append([BII)V

    .line 274
    iget v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferLen:I

    iput v2, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->bufferPos:I

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->fillBuffer()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 281
    :cond_4
    :goto_2
    iget v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->length()I

    move-result v3

    iget v4, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->maxLineLen:I

    if-ge v3, v4, :cond_5

    goto :goto_0

    .line 282
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v3, :cond_7

    .line 285
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineBuffer:Lcz/msebera/android/httpclient/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 289
    :cond_7
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->lineFromLineBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p0

    return p0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 393
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/io/AbstractSessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    .line 395
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
