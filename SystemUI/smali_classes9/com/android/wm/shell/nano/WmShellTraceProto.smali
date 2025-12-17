.class public final Lcom/android/wm/shell/nano/WmShellTraceProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "WmShellTraceProto.java"


# static fields
.field private static volatile _emptyArray:[Lcom/android/wm/shell/nano/WmShellTraceProto;


# instance fields
.field public testValue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->clear()Lcom/android/wm/shell/nano/WmShellTraceProto;

    .line 28
    return-void
.end method

.method public static emptyArray()[Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 2

    .line 12
    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->_emptyArray:[Lcom/android/wm/shell/nano/WmShellTraceProto;

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/android/wm/shell/nano/WmShellTraceProto;->_emptyArray:[Lcom/android/wm/shell/nano/WmShellTraceProto;

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/wm/shell/nano/WmShellTraceProto;

    sput-object v1, Lcom/android/wm/shell/nano/WmShellTraceProto;->_emptyArray:[Lcom/android/wm/shell/nano/WmShellTraceProto;

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
    sget-object v0, Lcom/android/wm/shell/nano/WmShellTraceProto;->_emptyArray:[Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/WmShellTraceProto;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/WmShellTraceProto;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/WmShellTraceProto;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 1

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->cachedSize:I

    .line 33
    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 48
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue:Z

    if-eqz v1, :cond_0

    .line 49
    iget-boolean v1, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue:Z

    .line 50
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/WmShellTraceProto;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    .line 61
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    return-object p0

    .line 71
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue:Z

    goto :goto_1

    .line 63
    :sswitch_1
    return-object p0

    .line 75
    .end local v0    # "tag":I
    :cond_0
    :goto_1
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/nano/WmShellTraceProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/WmShellTraceProto;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue:Z

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/android/wm/shell/nano/WmShellTraceProto;->testValue:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method
