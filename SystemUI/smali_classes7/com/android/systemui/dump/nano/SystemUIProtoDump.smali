.class public final Lcom/android/systemui/dump/nano/SystemUIProtoDump;
.super Lcom/google/protobuf/nano/MessageNano;
.source "SystemUIProtoDump.java"


# static fields
.field private static volatile _emptyArray:[Lcom/android/systemui/dump/nano/SystemUIProtoDump;


# instance fields
.field public tiles:[Lcom/android/systemui/qs/nano/QsTileState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->clear()Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    .line 28
    return-void
.end method

.method public static emptyArray()[Lcom/android/systemui/dump/nano/SystemUIProtoDump;
    .locals 2

    .line 12
    sget-object v0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->_emptyArray:[Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->_emptyArray:[Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    sput-object v1, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->_emptyArray:[Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->_emptyArray:[Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/dump/nano/SystemUIProtoDump;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    invoke-direct {v0}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/systemui/dump/nano/SystemUIProtoDump;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    invoke-direct {v0}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/android/systemui/dump/nano/SystemUIProtoDump;
    .locals 1

    .line 31
    invoke-static {}, Lcom/android/systemui/qs/nano/QsTileState;->emptyArray()[Lcom/android/systemui/qs/nano/QsTileState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->cachedSize:I

    .line 33
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 53
    .local v0, "size":I
    iget-object v1, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 54
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    aget-object v2, v2, v1

    .line 56
    .local v2, "element":Lcom/android/systemui/qs/nano/QsTileState;
    if-eqz v2, :cond_0

    .line 57
    nop

    .line 58
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    .line 54
    .end local v2    # "element":Lcom/android/systemui/qs/nano/QsTileState;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/dump/nano/SystemUIProtoDump;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 71
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    return-object p0

    .line 81
    :sswitch_0
    nop

    .line 82
    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v1

    .line 83
    .local v1, "arrayLength":I
    iget-object v2, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    array-length v2, v2

    .line 84
    .local v2, "i":I
    :goto_1
    add-int v4, v2, v1

    new-array v4, v4, [Lcom/android/systemui/qs/nano/QsTileState;

    .line 86
    .local v4, "newArray":[Lcom/android/systemui/qs/nano/QsTileState;
    if-eqz v2, :cond_1

    .line 87
    iget-object v5, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v4

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 90
    new-instance v3, Lcom/android/systemui/qs/nano/QsTileState;

    invoke-direct {v3}, Lcom/android/systemui/qs/nano/QsTileState;-><init>()V

    aput-object v3, v4, v2

    .line 91
    aget-object v3, v4, v2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 95
    :cond_2
    new-instance v3, Lcom/android/systemui/qs/nano/QsTileState;

    invoke-direct {v3}, Lcom/android/systemui/qs/nano/QsTileState;-><init>()V

    aput-object v3, v4, v2

    .line 96
    aget-object v3, v4, v2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 97
    iput-object v4, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 98
    goto :goto_3

    .line 73
    .end local v1    # "arrayLength":I
    .end local v2    # "i":I
    .end local v4    # "newArray":[Lcom/android/systemui/qs/nano/QsTileState;
    :sswitch_1
    return-object p0

    .line 101
    .end local v0    # "tag":I
    :cond_3
    :goto_3
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/dump/nano/SystemUIProtoDump;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    aget-object v1, v1, v0

    .line 42
    .local v1, "element":Lcom/android/systemui/qs/nano/QsTileState;
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .end local v1    # "element":Lcom/android/systemui/qs/nano/QsTileState;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    .end local v0    # "i":I
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method
