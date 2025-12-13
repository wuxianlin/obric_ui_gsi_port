.class public Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;
.super Ljava/lang/Object;
.source "ProgressiveJpegParser.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final NOT_A_JPEG:I = 0x6

.field private static final READ_FIRST_JPEG_BYTE:I = 0x0

.field private static final READ_MARKER_FIRST_BYTE_OR_ENTROPY_DATA:I = 0x2

.field private static final READ_MARKER_SECOND_BYTE:I = 0x3

.field private static final READ_SECOND_JPEG_BYTE:I = 0x1

.field private static final READ_SIZE_FIRST_BYTE:I = 0x4

.field private static final READ_SIZE_SECOND_BYTE:I = 0x5


# instance fields
.field private mBestScanEndOffset:I

.field private mBestScanNumber:I

.field private final mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private mBytesParsed:I

.field private mEndMarkerRead:Z

.field private mLastByteRead:I

.field private mNextFullScanNumber:I

.field private mParserState:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;)V
    .locals 1
    .param p1, "byteArrayPool"    # Lcom/facebook/common/memory/ByteArrayPool;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/ByteArrayPool;

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 86
    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I

    .line 87
    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    .line 88
    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    .line 89
    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    .line 90
    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 91
    return-void
.end method

.method private doParseMoreData(Ljava/io/InputStream;)Z
    .locals 11
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 139
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    .line 142
    .local v0, "oldBestScanNumber":I
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    if-eq v4, v3, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    move v5, v4

    .local v5, "nextByte":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_9

    .line 143
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 144
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    if-eqz v4, :cond_0

    .line 147
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 148
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    .line 149
    return v2

    .line 151
    :cond_0
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    const/4 v6, 0x3

    const/16 v7, 0xff

    const/4 v8, 0x2

    packed-switch v4, :pswitch_data_0

    .line 216
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    goto :goto_1

    .line 203
    :pswitch_0
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    .line 208
    .local v4, "size":I
    add-int/lit8 v6, v4, -0x2

    .line 209
    .local v6, "bytesToSkip":I
    int-to-long v9, v6

    invoke-static {p1, v9, v10}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    .line 210
    iget v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    .line 211
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 212
    goto :goto_1

    .line 199
    .end local v4    # "size":I
    .end local v6    # "bytesToSkip":I
    :pswitch_1
    const/4 v4, 0x5

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 200
    goto :goto_1

    .line 175
    :pswitch_2
    if-ne v5, v7, :cond_1

    .line 176
    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 177
    :cond_1
    if-nez v5, :cond_2

    .line 178
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 179
    :cond_2
    const/16 v4, 0xd9

    if-ne v5, v4, :cond_3

    .line 180
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    .line 181
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    sub-int/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->newScanOrImageEndFound(I)V

    .line 184
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 186
    :cond_3
    const/16 v4, 0xda

    if-ne v5, v4, :cond_4

    .line 187
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    sub-int/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->newScanOrImageEndFound(I)V

    .line 190
    :cond_4
    invoke-static {v5}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->doesMarkerStartSegment(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 191
    const/4 v4, 0x4

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 193
    :cond_5
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 196
    goto :goto_1

    .line 169
    :pswitch_3
    if-ne v5, v7, :cond_8

    .line 170
    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 161
    :pswitch_4
    const/16 v4, 0xd8

    if-ne v5, v4, :cond_6

    .line 162
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 164
    :cond_6
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 166
    goto :goto_1

    .line 153
    :pswitch_5
    if-ne v5, v7, :cond_7

    .line 154
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    goto :goto_1

    .line 156
    :cond_7
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    .line 158
    nop

    .line 219
    :cond_8
    :goto_1
    iput v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mLastByteRead:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 224
    .end local v5    # "nextByte":I
    :cond_9
    goto :goto_2

    .line 221
    :catch_0
    move-exception v4

    .line 223
    .local v4, "ioe":Ljava/io/IOException;
    invoke-static {v4}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 225
    .end local v4    # "ioe":Ljava/io/IOException;
    :goto_2
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    if-eq v4, v3, :cond_a

    iget v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    if-eq v3, v0, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doesMarkerStartSegment(I)Z
    .locals 3
    .param p0, "markerSecondByte"    # I

    .line 230
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 231
    return v0

    .line 234
    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    .line 235
    return v0

    .line 238
    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private newScanOrImageEndFound(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 242
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    if-lez v0, :cond_0

    .line 243
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    .line 245
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mNextFullScanNumber:I

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    .line 246
    return-void
.end method


# virtual methods
.method public getBestScanEndOffset()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanEndOffset:I

    return v0
.end method

.method public getBestScanNumber()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBestScanNumber:I

    return v0
.end method

.method public isEndMarkerRead()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mEndMarkerRead:Z

    return v0
.end method

.method public isJpeg()Z
    .locals 3

    .line 249
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 6
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 105
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mParserState:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 106
    return v2

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    .line 114
    .local v0, "dataBufferSize":I
    iget v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    if-gt v0, v1, :cond_1

    .line 115
    return v2

    .line 118
    :cond_1
    new-instance v1, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;

    .line 120
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v5, 0x4000

    invoke-interface {v4, v5}, Lcom/facebook/common/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V

    .line 122
    .local v1, "bufferedDataStream":Ljava/io/InputStream;
    :try_start_0
    iget v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->mBytesParsed:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    .line 123
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->doParseMoreData(Ljava/io/InputStream;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 123
    return v2

    .line 129
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 124
    :catch_0
    move-exception v3

    .line 126
    .local v3, "ioe":Ljava/io/IOException;
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    nop

    .line 129
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 127
    return v2

    .line 129
    .end local v3    # "ioe":Ljava/io/IOException;
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw v2
.end method
