.class public final Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;",
        "Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5969
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5970
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientName()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1

    .line 6014
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6015
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$mclearClientName(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V

    .line 6016
    return-object p0
.end method

.method public clearError()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1

    .line 6061
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6062
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$mclearError(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V

    .line 6063
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1

    .line 6097
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6098
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V

    .line 6099
    return-object p0
.end method

.method public clearHeapName()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1

    .line 6143
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6144
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V

    .line 6145
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1

    .line 6190
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6191
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V

    .line 6192
    return-object p0
.end method

.method public clearMask()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1

    .line 6226
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6227
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$mclearMask(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V

    .line 6228
    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 5987
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getClientName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5996
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getClientNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()J
    .locals 2

    .line 6044
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getError()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 6080
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 6116
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6125
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 6173
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMask()I
    .locals 1

    .line 6209
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getMask()I

    move-result v0

    return v0
.end method

.method public hasClientName()Z
    .locals 1

    .line 5979
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->hasClientName()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 6036
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 6072
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 6108
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 6165
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 6201
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->hasMask()Z

    move-result v0

    return v0
.end method

.method public setClientName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6005
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6006
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$msetClientName(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;Ljava/lang/String;)V

    .line 6007
    return-object p0
.end method

.method public setClientNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6025
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6026
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$msetClientNameBytes(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6027
    return-object p0
.end method

.method public setError(J)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6052
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6053
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$msetError(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;J)V

    .line 6054
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6088
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6089
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;I)V

    .line 6090
    return-object p0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6134
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6135
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;Ljava/lang/String;)V

    .line 6136
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6154
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6155
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6156
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6181
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6182
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;J)V

    .line 6183
    return-object p0
.end method

.method public setMask(I)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6217
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->copyOnWrite()V

    .line 6218
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->-$$Nest$msetMask(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;I)V

    .line 6219
    return-object p0
.end method
