.class Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;
.super Lcom/bytedance/sysmonitor/protobuf/ByteString$AbstractByteIterator;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sysmonitor/protobuf/RopeByteString;->iterator()Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field current:Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

.field final pieces:Lcom/bytedance/sysmonitor/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/bytedance/sysmonitor/protobuf/RopeByteString;


# direct methods
.method constructor <init>(Lcom/bytedance/sysmonitor/protobuf/RopeByteString;)V
    .locals 3
    .param p1, "this$0"    # Lcom/bytedance/sysmonitor/protobuf/RopeByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->this$0:Lcom/bytedance/sysmonitor/protobuf/RopeByteString;

    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 302
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$PieceIterator;

    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->this$0:Lcom/bytedance/sysmonitor/protobuf/RopeByteString;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->pieces:Lcom/bytedance/sysmonitor/protobuf/RopeByteString$PieceIterator;

    .line 303
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->nextPiece()Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->current:Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

    return-void
.end method

.method private nextPiece()Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->pieces:Lcom/bytedance/sysmonitor/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->pieces:Lcom/bytedance/sysmonitor/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$PieceIterator;->next()Lcom/bytedance/sysmonitor/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString$LeafByteString;->iterator()Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->current:Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->current:Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->current:Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    .line 322
    .local v0, "b":B
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->current:Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->nextPiece()Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/RopeByteString$1;->current:Lcom/bytedance/sysmonitor/protobuf/ByteString$ByteIterator;

    .line 325
    :cond_0
    return v0

    .line 319
    .end local v0    # "b":B
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
