.class Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeInputStream"
.end annotation


# instance fields
.field private currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

.field private currentPieceIndex:I

.field private currentPieceOffsetInRope:I

.field private currentPieceSize:I

.field private mark:I

.field private pieceIterator:Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/bytedance/location/protobuf/RopeByteString;


# direct methods
.method public constructor <init>(Lcom/bytedance/location/protobuf/RopeByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 831
    iput-object p1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/bytedance/location/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 832
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 833
    return-void
.end method

.method private advanceIfCurrentPieceFullyRead()V
    .locals 2

    .line 951
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    iget v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    if-ne v0, v1, :cond_1

    .line 954
    iget v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 955
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 956
    iget-object v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->next()Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    .line 958
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    goto :goto_0

    .line 960
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    .line 961
    iput v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 964
    :cond_1
    :goto_0
    return-void
.end method

.method private availableInternal()I
    .locals 2

    .line 968
    iget v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v0, v1

    .line 969
    .local v0, "bytesRead":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/bytedance/location/protobuf/RopeByteString;

    invoke-virtual {v1}, Lcom/bytedance/location/protobuf/RopeByteString;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private initialize()V
    .locals 3

    .line 939
    new-instance v0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->this$0:Lcom/bytedance/location/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;

    .line 940
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->pieceIterator:Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->next()Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    .line 941
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    .line 942
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 943
    iput v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    .line 944
    return-void
.end method

.method private readSkipInternal([BII)I
    .locals 5
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 883
    move v0, p3

    .line 884
    .local v0, "bytesRemaining":I
    :goto_0
    if-lez v0, :cond_2

    .line 885
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 886
    iget-object v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    if-nez v1, :cond_0

    .line 887
    goto :goto_1

    .line 890
    :cond_0
    iget v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceSize:I

    iget v2, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    sub-int/2addr v1, v2

    .line 891
    .local v1, "currentPieceRemaining":I
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 892
    .local v2, "count":I
    if-eqz p1, :cond_1

    .line 893
    iget-object v3, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    iget v4, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v3, p1, v4, p2, v2}, Lcom/bytedance/location/protobuf/ByteString;->copyTo([BIII)V

    .line 894
    add-int/2addr p2, v2

    .line 896
    :cond_1
    iget v3, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    .line 897
    sub-int/2addr v0, v2

    .line 898
    .end local v1    # "currentPieceRemaining":I
    .end local v2    # "count":I
    goto :goto_0

    .line 901
    :cond_2
    :goto_1
    sub-int v1, p3, v0

    return v1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 2
    .param p1, "readAheadLimit"    # I

    .line 927
    iget v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceOffsetInRope:I

    iget v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->mark:I

    .line 928
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 921
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->advanceIfCurrentPieceFullyRead()V

    .line 907
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    .line 908
    const/4 v0, -0x1

    return v0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPiece:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    iget v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->currentPieceIndex:I

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/ByteString;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 847
    if-eqz p1, :cond_3

    .line 849
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 852
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    .line 853
    .local v0, "bytesRead":I
    if-nez v0, :cond_1

    if-gtz p3, :cond_0

    invoke-direct {p0}, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->availableInternal()I

    move-result v1

    if-nez v1, :cond_1

    .line 857
    :cond_0
    const/4 v1, -0x1

    return v1

    .line 859
    :cond_1
    return v0

    .line 850
    .end local v0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 848
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 933
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->initialize()V

    .line 934
    iget v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->mark:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    monitor-exit p0

    return-void

    .line 932
    .end local p0    # "this":Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .param p1, "length"    # J

    .line 865
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 867
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 868
    const-wide/32 p1, 0x7fffffff

    .line 870
    :cond_0
    const/4 v0, 0x0

    long-to-int v1, p1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/location/protobuf/RopeByteString$RopeInputStream;->readSkipInternal([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 866
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
