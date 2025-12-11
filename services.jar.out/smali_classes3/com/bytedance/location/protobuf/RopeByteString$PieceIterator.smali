.class final Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/bytedance/location/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/bytedance/location/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;


# direct methods
.method private constructor <init>(Lcom/bytedance/location/protobuf/ByteString;)V
    .locals 3
    .param p1, "root"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    instance-of v0, p1, Lcom/bytedance/location/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    .line 742
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/RopeByteString;

    .line 743
    .local v0, "rbs":Lcom/bytedance/location/protobuf/RopeByteString;
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/RopeByteString;->getTreeDepth()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 744
    iget-object v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 745
    invoke-static {v0}, Lcom/bytedance/location/protobuf/RopeByteString;->access$400(Lcom/bytedance/location/protobuf/RopeByteString;)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->next:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    .line 746
    .end local v0    # "rbs":Lcom/bytedance/location/protobuf/RopeByteString;
    goto :goto_0

    .line 747
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 748
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    iput-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->next:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    .line 750
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/RopeByteString$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/location/protobuf/ByteString;
    .param p2, "x1"    # Lcom/bytedance/location/protobuf/RopeByteString$1;

    .line 736
    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/bytedance/location/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/protobuf/ByteString$LeafByteString;
    .locals 3
    .param p1, "root"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 753
    move-object v0, p1

    .line 754
    .local v0, "pos":Lcom/bytedance/location/protobuf/ByteString;
    :goto_0
    instance-of v1, v0, Lcom/bytedance/location/protobuf/RopeByteString;

    if-eqz v1, :cond_0

    .line 755
    move-object v1, v0

    check-cast v1, Lcom/bytedance/location/protobuf/RopeByteString;

    .line 756
    .local v1, "rbs":Lcom/bytedance/location/protobuf/RopeByteString;
    iget-object v2, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 757
    invoke-static {v1}, Lcom/bytedance/location/protobuf/RopeByteString;->access$400(Lcom/bytedance/location/protobuf/RopeByteString;)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    .line 758
    .end local v1    # "rbs":Lcom/bytedance/location/protobuf/RopeByteString;
    goto :goto_0

    .line 759
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    return-object v1
.end method

.method private getNextNonEmptyLeaf()Lcom/bytedance/location/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 766
    nop

    :goto_0
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/location/protobuf/RopeByteString;

    invoke-static {v0}, Lcom/bytedance/location/protobuf/RopeByteString;->access$500(Lcom/bytedance/location/protobuf/RopeByteString;)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lcom/bytedance/location/protobuf/ByteString;)Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    move-result-object v0

    .line 770
    .local v0, "result":Lcom/bytedance/location/protobuf/ByteString$LeafByteString;
    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 771
    return-object v0

    .line 770
    :cond_2
    nop

    .line 773
    .end local v0    # "result":Lcom/bytedance/location/protobuf/ByteString$LeafByteString;
    goto :goto_0

    .line 767
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->next:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/bytedance/location/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->next:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->next:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    .line 793
    .local v0, "result":Lcom/bytedance/location/protobuf/ByteString$LeafByteString;
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->next:Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    .line 794
    return-object v0

    .line 790
    .end local v0    # "result":Lcom/bytedance/location/protobuf/ByteString$LeafByteString;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/RopeByteString$PieceIterator;->next()Lcom/bytedance/location/protobuf/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 799
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
