.class public final Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Fence.java"

# interfaces
.implements Lperfetto/protos/Fence$FenceEnableSignalFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;",
        "Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fence$FenceEnableSignalFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1569
    invoke-static {}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1570
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$mclearContext(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;)V

    .line 1606
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1651
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;)V

    .line 1652
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1

    .line 1697
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1698
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;)V

    .line 1699
    return-object p0
.end method

.method public clearTimeline()Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1

    .line 1743
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1744
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$mclearTimeline(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;)V

    .line 1745
    return-object p0
.end method

.method public getContext()I
    .locals 1

    .line 1587
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->getContext()I

    move-result v0

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 1623
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1632
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 1680
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 1716
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1725
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->getTimelineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1579
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 1615
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 1672
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 1708
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->hasTimeline()Z

    move-result v0

    return v0
.end method

.method public setContext(I)Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1595
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$msetContext(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;I)V

    .line 1597
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1641
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1642
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;Ljava/lang/String;)V

    .line 1643
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1661
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1662
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1663
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1688
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1689
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;I)V

    .line 1690
    return-object p0
.end method

.method public setTimeline(Ljava/lang/String;)Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1734
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$msetTimeline(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;Ljava/lang/String;)V

    .line 1736
    return-object p0
.end method

.method public setTimelineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1754
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->copyOnWrite()V

    .line 1755
    iget-object v0, p0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;->-$$Nest$msetTimelineBytes(Lperfetto/protos/Fence$FenceEnableSignalFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1756
    return-object p0
.end method
