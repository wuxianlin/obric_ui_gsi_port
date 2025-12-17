.class Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;
.super Ljava/lang/Object;
.source "ByteArrayScanner.java"


# instance fields
.field private mCurrentOffset:I

.field private mData:[B

.field private mDelimiter:C

.field private mDelimiterSet:Z

.field private mTotalLength:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private advance()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 99
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    .line 100
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mTotalLength:I

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    if-le v0, v1, :cond_1

    .line 103
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mData:[B

    iget-char v3, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mDelimiter:C

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->indexOf([BIIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 105
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mTotalLength:I

    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    sub-int v1, v0, v1

    .line 106
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    return v1

    .line 109
    :cond_0
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    sub-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    return v1

    .line 101
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading past end of input stream at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static indexOf([BIIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 131
    aget-byte v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static parseInt([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 119
    aget-byte p1, p0, p1

    add-int/lit8 p1, p1, -0x30

    if-ltz p1, :cond_0

    const/16 v2, 0x9

    if-gt p1, v2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid int in buffer at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method private throwIfDelimiterNotSet()V
    .locals 1

    .line 34
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mDelimiterSet:Z

    if-eqz p0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must call useDelimiter first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private throwIfNotReset()V
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mData:[B

    if-eqz p0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must call reset first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public nextInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    .line 80
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    .line 81
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->advance()I

    move-result v1

    .line 82
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mData:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->parseInt([BII)I

    move-result p0

    return p0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 45
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    .line 46
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    .line 47
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->advance()I

    move-result v1

    .line 48
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mData:[B

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method public nextStringEquals(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    .line 60
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->advance()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    return v3

    :cond_0
    move v1, v3

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mData:[B

    aget-byte v4, v4, v0

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public reset([BI)Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mData:[B

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mCurrentOffset:I

    .line 15
    iput p2, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mTotalLength:I

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mDelimiterSet:Z

    return-object p0
.end method

.method public skip()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 93
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->throwIfDelimiterNotSet()V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->advance()I

    return-void
.end method

.method public useDelimiter(C)Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->throwIfNotReset()V

    .line 22
    iput-char p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mDelimiter:C

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ByteArrayScanner;->mDelimiterSet:Z

    return-object p0
.end method
