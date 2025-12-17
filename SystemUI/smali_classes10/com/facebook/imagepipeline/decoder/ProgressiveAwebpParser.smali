.class public Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;
.super Ljava/lang/Object;
.source "ProgressiveAwebpParser.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final NOT_AWEBP:I = -0x1

.field private static final READ_ANIM_I_BYTE:I = 0x3

.field private static final READ_ANIM_M_BYTE:I = 0x4

.field private static final READ_ANMF_F_BYTE:I = 0x6

.field private static final READ_ANMF_M_BYTE:I = 0x5

.field private static final READ_A_BYTE:I = 0x1

.field private static final READ_FIRST_WEBP_BYTE:I = 0x0

.field private static final READ_N_BYTE:I = 0x2


# instance fields
.field private mBestScanEndOffset:I

.field private mBestScanNumber:I

.field private final mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

.field private mBytesParsed:I

.field private mEndMarkerRead:Z

.field private mParserState:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;)V
    .locals 1
    .param p1, "byteArrayPool"    # Lcom/facebook/common/memory/ByteArrayPool;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/ByteArrayPool;

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBestScanNumber:I

    .line 54
    return-void
.end method

.method private doParseMoreData(Ljava/io/InputStream;)Z
    .locals 8
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 90
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBestScanNumber:I

    .line 93
    .local v0, "oldBestScanNumber":I
    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    if-eq v4, v3, :cond_c

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    move v5, v4

    .local v5, "nextByte":I
    if-eq v4, v3, :cond_c

    .line 94
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    .line 95
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mEndMarkerRead:Z

    if-eqz v4, :cond_1

    .line 96
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    .line 97
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mEndMarkerRead:Z

    .line 98
    return v2

    .line 101
    :cond_1
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    const/16 v6, 0x4d

    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    .line 152
    goto :goto_0

    .line 143
    :pswitch_0
    const/16 v4, 0x46

    if-ne v5, v4, :cond_2

    .line 144
    const/4 v4, 0x6

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    .line 145
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBestScanEndOffset:I

    .line 146
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBestScanNumber:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBestScanNumber:I

    goto :goto_0

    .line 148
    :cond_2
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    .line 150
    goto :goto_0

    .line 136
    :pswitch_1
    if-ne v5, v6, :cond_3

    .line 137
    const/4 v4, 0x4

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    goto :goto_0

    .line 139
    :cond_3
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    .line 141
    goto :goto_0

    .line 127
    :pswitch_2
    const/16 v4, 0x49

    if-ne v5, v4, :cond_4

    .line 128
    const/4 v4, 0x3

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    goto :goto_0

    .line 129
    :cond_4
    if-ne v5, v6, :cond_5

    .line 130
    const/4 v4, 0x5

    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    goto :goto_0

    .line 132
    :cond_5
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    .line 134
    goto :goto_0

    .line 120
    :pswitch_3
    const/16 v4, 0x4e

    if-ne v5, v4, :cond_6

    .line 121
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    goto :goto_0

    .line 123
    :cond_6
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    .line 125
    goto :goto_0

    .line 105
    :pswitch_4
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    const/16 v6, 0xd

    if-ne v4, v6, :cond_7

    const/16 v4, 0x56

    if-eq v5, v4, :cond_7

    .line 106
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    goto :goto_0

    .line 107
    :cond_7
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    const/16 v6, 0xe

    if-ne v4, v6, :cond_8

    const/16 v4, 0x50

    if-eq v5, v4, :cond_8

    .line 108
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    goto :goto_0

    .line 109
    :cond_8
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    const/16 v6, 0xf

    if-ne v4, v6, :cond_9

    const/16 v4, 0x38

    if-eq v5, v4, :cond_9

    .line 110
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    goto/16 :goto_0

    .line 111
    :cond_9
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    const/16 v6, 0x10

    if-ne v4, v6, :cond_a

    const/16 v4, 0x58

    if-eq v5, v4, :cond_a

    .line 112
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    goto/16 :goto_0

    .line 113
    :cond_a
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    const/16 v6, 0x15

    if-ne v4, v6, :cond_b

    and-int/lit8 v4, v5, 0x2

    if-eq v4, v7, :cond_b

    .line 114
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    goto/16 :goto_0

    .line 115
    :cond_b
    const/16 v4, 0x41

    if-ne v5, v4, :cond_0

    .line 116
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 158
    .end local v5    # "nextByte":I
    :cond_c
    goto :goto_1

    .line 156
    :catch_0
    move-exception v4

    .line 157
    .local v4, "ioe":Ljava/io/IOException;
    invoke-static {v4}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 159
    .end local v4    # "ioe":Ljava/io/IOException;
    :goto_1
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    if-eq v4, v3, :cond_d

    iget v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBestScanNumber:I

    if-eq v3, v0, :cond_d

    iget v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBestScanNumber:I

    if-lez v3, :cond_d

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getBestScanEndOffset()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBestScanEndOffset:I

    return v0
.end method

.method public getBestScanNumber()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBestScanNumber:I

    return v0
.end method

.method public parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 6
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 62
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mParserState:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 63
    return v2

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    .line 68
    .local v0, "dataBufferSize":I
    iget v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    if-gt v0, v1, :cond_1

    .line 69
    return v2

    .line 72
    :cond_1
    new-instance v1, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 74
    const/16 v5, 0x4000

    invoke-interface {v4, v5}, Lcom/facebook/common/memory/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V

    .line 78
    .local v1, "bufferedDataStream":Ljava/io/InputStream;
    :try_start_0
    iget v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->mBytesParsed:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/facebook/common/util/StreamUtil;->skip(Ljava/io/InputStream;J)J

    .line 79
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveAwebpParser;->doParseMoreData(Ljava/io/InputStream;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 79
    return v2

    .line 84
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    .local v3, "ioe":Ljava/io/IOException;
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    nop

    .line 84
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 82
    return v2

    .line 84
    .end local v3    # "ioe":Ljava/io/IOException;
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw v2
.end method
