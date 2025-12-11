.class Lcom/bytedance/location/protobuf/ByteString$2;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/location/protobuf/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ByteString;)I
    .locals 4
    .param p1, "former"    # Lcom/bytedance/location/protobuf/ByteString;
    .param p2, "latter"    # Lcom/bytedance/location/protobuf/ByteString;

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/ByteString;->iterator()Lcom/bytedance/location/protobuf/ByteString$ByteIterator;

    move-result-object v0

    .line 305
    .local v0, "formerBytes":Lcom/bytedance/location/protobuf/ByteString$ByteIterator;
    invoke-virtual {p2}, Lcom/bytedance/location/protobuf/ByteString;->iterator()Lcom/bytedance/location/protobuf/ByteString$ByteIterator;

    move-result-object v1

    .line 307
    .local v1, "latterBytes":Lcom/bytedance/location/protobuf/ByteString$ByteIterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    nop

    .line 309
    invoke-interface {v0}, Lcom/bytedance/location/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/ByteString;->access$200(B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 310
    invoke-interface {v1}, Lcom/bytedance/location/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v3

    invoke-static {v3}, Lcom/bytedance/location/protobuf/ByteString;->access$200(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    .line 311
    .local v2, "result":I
    if-eqz v2, :cond_0

    .line 312
    return v2

    .line 311
    :cond_0
    nop

    .line 314
    .end local v2    # "result":I
    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/location/protobuf/ByteString;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/location/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 301
    check-cast p1, Lcom/bytedance/location/protobuf/ByteString;

    check-cast p2, Lcom/bytedance/location/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/location/protobuf/ByteString$2;->compare(Lcom/bytedance/location/protobuf/ByteString;Lcom/bytedance/location/protobuf/ByteString;)I

    move-result p1

    return p1
.end method
