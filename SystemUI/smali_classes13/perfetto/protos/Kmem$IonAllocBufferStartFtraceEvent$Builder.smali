.class public final Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6698
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6699
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientName()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1

    .line 6743
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6744
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$mclearClientName(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V

    .line 6745
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1

    .line 6790
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6791
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V

    .line 6792
    return-object p0
.end method

.method public clearHeapName()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1

    .line 6836
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6837
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V

    .line 6838
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1

    .line 6883
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6884
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V

    .line 6885
    return-object p0
.end method

.method public clearMask()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1

    .line 6919
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6920
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$mclearMask(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V

    .line 6921
    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 6716
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getClientName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6725
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getClientNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 6773
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 6809
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6818
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 6866
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMask()I
    .locals 1

    .line 6902
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getMask()I

    move-result v0

    return v0
.end method

.method public hasClientName()Z
    .locals 1

    .line 6708
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->hasClientName()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 6765
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 6801
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 6858
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 6894
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->hasMask()Z

    move-result v0

    return v0
.end method

.method public setClientName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6734
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6735
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$msetClientName(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;Ljava/lang/String;)V

    .line 6736
    return-object p0
.end method

.method public setClientNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6754
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6755
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$msetClientNameBytes(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6756
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6781
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6782
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;I)V

    .line 6783
    return-object p0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6827
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6828
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;Ljava/lang/String;)V

    .line 6829
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6847
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6848
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6849
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6874
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6875
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;J)V

    .line 6876
    return-object p0
.end method

.method public setMask(I)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6910
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->copyOnWrite()V

    .line 6911
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->-$$Nest$msetMask(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;I)V

    .line 6912
    return-object p0
.end method
