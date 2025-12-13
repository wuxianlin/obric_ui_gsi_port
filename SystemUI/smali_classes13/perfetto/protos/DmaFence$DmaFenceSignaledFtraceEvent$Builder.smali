.class public final Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DmaFence.java"

# interfaces
.implements Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;",
        "Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1569
    invoke-static {}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1570
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$mclearContext(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;)V

    .line 1606
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1651
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;)V

    .line 1652
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1

    .line 1697
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1698
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;)V

    .line 1699
    return-object p0
.end method

.method public clearTimeline()Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1

    .line 1743
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1744
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$mclearTimeline(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;)V

    .line 1745
    return-object p0
.end method

.method public getContext()I
    .locals 1

    .line 1587
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->getContext()I

    move-result v0

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 1623
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1632
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 1680
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 1716
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1725
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->getTimelineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1579
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 1615
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 1672
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 1708
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->hasTimeline()Z

    move-result v0

    return v0
.end method

.method public setContext(I)Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1595
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$msetContext(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;I)V

    .line 1597
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1641
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1642
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;Ljava/lang/String;)V

    .line 1643
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1661
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1662
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1663
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1688
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1689
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;I)V

    .line 1690
    return-object p0
.end method

.method public setTimeline(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1734
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1735
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$msetTimeline(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;Ljava/lang/String;)V

    .line 1736
    return-object p0
.end method

.method public setTimelineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1754
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->copyOnWrite()V

    .line 1755
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;->-$$Nest$msetTimelineBytes(Lperfetto/protos/DmaFence$DmaFenceSignaledFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1756
    return-object p0
.end method
