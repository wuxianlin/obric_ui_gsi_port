.class final Lcom/bytedance/sysmonitor/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source "ProtobufLists.java"


# annotations
.annotation runtime Lcom/bytedance/sysmonitor/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyBooleanList()Lcom/bytedance/sysmonitor/protobuf/Internal$BooleanList;
    .locals 1

    .line 57
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;->emptyList()Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/bytedance/sysmonitor/protobuf/Internal$DoubleList;
    .locals 1

    .line 89
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;->emptyList()Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyFloatList()Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;->emptyList()Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    .locals 1

    .line 65
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->emptyList()Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->emptyList()Lcom/bytedance/sysmonitor/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;->emptyList()Lcom/bytedance/sysmonitor/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 51
    .local p0, "list":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<TE;>;"
    invoke-interface {p0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    .line 52
    .local v0, "size":I
    nop

    .line 53
    if-nez v0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 52
    :goto_0
    invoke-interface {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    return-object v1
.end method

.method public static newBooleanList()Lcom/bytedance/sysmonitor/protobuf/Internal$BooleanList;
    .locals 1

    .line 61
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;-><init>()V

    return-object v0
.end method

.method public static newDoubleList()Lcom/bytedance/sysmonitor/protobuf/Internal$DoubleList;
    .locals 1

    .line 93
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;

    invoke-direct {v0}, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;-><init>()V

    return-object v0
.end method

.method public static newFloatList()Lcom/bytedance/sysmonitor/protobuf/Internal$FloatList;
    .locals 1

    .line 85
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;-><init>()V

    return-object v0
.end method

.method public static newIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    .locals 1

    .line 69
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;-><init>()V

    return-object v0
.end method

.method public static newLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;-><init>()V

    return-object v0
.end method
