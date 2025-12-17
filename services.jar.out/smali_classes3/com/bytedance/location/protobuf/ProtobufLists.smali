.class final Lcom/bytedance/location/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source "ProtobufLists.java"


# annotations
.annotation runtime Lcom/bytedance/location/protobuf/CheckReturnValue;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyBooleanList()Lcom/bytedance/location/protobuf/Internal$BooleanList;
    .locals 1

    .line 57
    invoke-static {}, Lcom/bytedance/location/protobuf/BooleanArrayList;->emptyList()Lcom/bytedance/location/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/bytedance/location/protobuf/Internal$DoubleList;
    .locals 1

    .line 89
    invoke-static {}, Lcom/bytedance/location/protobuf/DoubleArrayList;->emptyList()Lcom/bytedance/location/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyFloatList()Lcom/bytedance/location/protobuf/Internal$FloatList;
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/location/protobuf/FloatArrayList;->emptyList()Lcom/bytedance/location/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyIntList()Lcom/bytedance/location/protobuf/Internal$IntList;
    .locals 1

    .line 65
    invoke-static {}, Lcom/bytedance/location/protobuf/IntArrayList;->emptyList()Lcom/bytedance/location/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyLongList()Lcom/bytedance/location/protobuf/Internal$LongList;
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/location/protobuf/LongArrayList;->emptyList()Lcom/bytedance/location/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/bytedance/location/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/location/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/bytedance/location/protobuf/ProtobufArrayList;->emptyList()Lcom/bytedance/location/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static mutableCopy(Lcom/bytedance/location/protobuf/Internal$ProtobufList;)Lcom/bytedance/location/protobuf/Internal$ProtobufList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/location/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lcom/bytedance/location/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 51
    .local p0, "list":Lcom/bytedance/location/protobuf/Internal$ProtobufList;, "Lcom/bytedance/location/protobuf/Internal$ProtobufList<TE;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    invoke-interface {p0, v1}, Lcom/bytedance/location/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$ProtobufList;

    move-result-object v1

    return-object v1
.end method

.method public static newBooleanList()Lcom/bytedance/location/protobuf/Internal$BooleanList;
    .locals 1

    .line 61
    new-instance v0, Lcom/bytedance/location/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/BooleanArrayList;-><init>()V

    return-object v0
.end method

.method public static newDoubleList()Lcom/bytedance/location/protobuf/Internal$DoubleList;
    .locals 1

    .line 93
    new-instance v0, Lcom/bytedance/location/protobuf/DoubleArrayList;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/DoubleArrayList;-><init>()V

    return-object v0
.end method

.method public static newFloatList()Lcom/bytedance/location/protobuf/Internal$FloatList;
    .locals 1

    .line 85
    new-instance v0, Lcom/bytedance/location/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/FloatArrayList;-><init>()V

    return-object v0
.end method

.method public static newIntList()Lcom/bytedance/location/protobuf/Internal$IntList;
    .locals 1

    .line 69
    new-instance v0, Lcom/bytedance/location/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/IntArrayList;-><init>()V

    return-object v0
.end method

.method public static newLongList()Lcom/bytedance/location/protobuf/Internal$LongList;
    .locals 1

    .line 77
    new-instance v0, Lcom/bytedance/location/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/bytedance/location/protobuf/LongArrayList;-><init>()V

    return-object v0
.end method
