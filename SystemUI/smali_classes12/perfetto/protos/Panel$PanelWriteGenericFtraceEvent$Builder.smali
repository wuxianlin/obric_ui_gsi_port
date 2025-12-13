.class public final Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Panel.java"

# interfaces
.implements Lperfetto/protos/Panel$PanelWriteGenericFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;",
        "Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Panel$PanelWriteGenericFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1570
    invoke-static {}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1571
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1

    .line 1744
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1745
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V

    .line 1746
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V

    .line 1607
    return-object p0
.end method

.method public clearTraceBegin()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1

    .line 1698
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1699
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$mclearTraceBegin(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V

    .line 1700
    return-object p0
.end method

.method public clearTraceName()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1

    .line 1651
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$mclearTraceName(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V

    .line 1653
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1

    .line 1791
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1792
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V

    .line 1793
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1

    .line 1827
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;)V

    .line 1829
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1717
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1726
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1588
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getTraceBegin()I
    .locals 1

    .line 1681
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getTraceBegin()I

    move-result v0

    return v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1

    .line 1624
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getTraceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1633
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getTraceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1774
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1810
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->getValue()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1709
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1580
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasTraceBegin()Z
    .locals 1

    .line 1673
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->hasTraceBegin()Z

    move-result v0

    return v0
.end method

.method public hasTraceName()Z
    .locals 1

    .line 1616
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->hasTraceName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1766
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1802
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1735
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;Ljava/lang/String;)V

    .line 1737
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1755
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1756
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1757
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1596
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;I)V

    .line 1598
    return-object p0
.end method

.method public setTraceBegin(I)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1689
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1690
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$msetTraceBegin(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;I)V

    .line 1691
    return-object p0
.end method

.method public setTraceName(Ljava/lang/String;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1642
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1643
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$msetTraceName(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;Ljava/lang/String;)V

    .line 1644
    return-object p0
.end method

.method public setTraceNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1662
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$msetTraceNameBytes(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1664
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1782
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1783
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;I)V

    .line 1784
    return-object p0
.end method

.method public setValue(I)Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1818
    invoke-virtual {p0}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->copyOnWrite()V

    .line 1819
    iget-object v0, p0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Panel$PanelWriteGenericFtraceEvent;I)V

    .line 1820
    return-object p0
.end method
