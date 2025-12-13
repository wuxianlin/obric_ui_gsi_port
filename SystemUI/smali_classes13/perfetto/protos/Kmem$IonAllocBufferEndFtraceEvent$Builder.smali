.class public final Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4459
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4460
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientName()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1

    .line 4504
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4505
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$mclearClientName(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V

    .line 4506
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1

    .line 4551
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4552
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V

    .line 4553
    return-object p0
.end method

.method public clearHeapName()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1

    .line 4597
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4598
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V

    .line 4599
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1

    .line 4644
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4645
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V

    .line 4646
    return-object p0
.end method

.method public clearMask()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1

    .line 4680
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4681
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$mclearMask(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V

    .line 4682
    return-object p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 4477
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getClientName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4486
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getClientNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 4534
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 4570
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4579
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 4627
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMask()I
    .locals 1

    .line 4663
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getMask()I

    move-result v0

    return v0
.end method

.method public hasClientName()Z
    .locals 1

    .line 4469
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->hasClientName()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 4526
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 4562
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 4619
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 4655
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->hasMask()Z

    move-result v0

    return v0
.end method

.method public setClientName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4495
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4496
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$msetClientName(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;Ljava/lang/String;)V

    .line 4497
    return-object p0
.end method

.method public setClientNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4515
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4516
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$msetClientNameBytes(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4517
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4542
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4543
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;I)V

    .line 4544
    return-object p0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4588
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4589
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;Ljava/lang/String;)V

    .line 4590
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4608
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4609
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4610
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4635
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4636
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;J)V

    .line 4637
    return-object p0
.end method

.method public setMask(I)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4671
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->copyOnWrite()V

    .line 4672
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->-$$Nest$msetMask(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;I)V

    .line 4673
    return-object p0
.end method
