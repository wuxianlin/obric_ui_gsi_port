.class public final Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ObservableEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ObservableEventsOuterClass$ObservableEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;",
        ">;",
        "Lperfetto/protos/ObservableEventsOuterClass$ObservableEventsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1621
    invoke-static {}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1622
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInstanceStateChanges(Ljava/lang/Iterable;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
            ">;)",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;"
        }
    .end annotation

    .line 1706
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;>;"
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$maddAllInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Ljava/lang/Iterable;)V

    .line 1708
    return-object p0
.end method

.method public addInstanceStateChanges(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;

    .line 1696
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1697
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    .line 1698
    invoke-virtual {p2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 1697
    invoke-static {v0, p1, v1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$maddInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    .line 1699
    return-object p0
.end method

.method public addInstanceStateChanges(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 1678
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1679
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$maddInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    .line 1680
    return-object p0
.end method

.method public addInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;

    .line 1687
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1688
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    invoke-static {v0, v1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$maddInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    .line 1689
    return-object p0
.end method

.method public addInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 1669
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1670
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$maddInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    .line 1671
    return-object p0
.end method

.method public clearAllDataSourcesStarted()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1

    .line 1758
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$mclearAllDataSourcesStarted(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;)V

    .line 1760
    return-object p0
.end method

.method public clearCloneTriggerHit()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$mclearCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;)V

    .line 1807
    return-object p0
.end method

.method public clearInstanceStateChanges()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1

    .line 1714
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1715
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$mclearInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;)V

    .line 1716
    return-object p0
.end method

.method public getAllDataSourcesStarted()Z
    .locals 1

    .line 1741
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->getAllDataSourcesStarted()Z

    move-result v0

    return v0
.end method

.method public getCloneTriggerHit()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;
    .locals 1

    .line 1775
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->getCloneTriggerHit()Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceStateChanges(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;
    .locals 1
    .param p1, "index"    # I

    .line 1644
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->getInstanceStateChanges(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceStateChangesCount()I
    .locals 1

    .line 1638
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->getInstanceStateChangesCount()I

    move-result v0

    return v0
.end method

.method public getInstanceStateChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;",
            ">;"
        }
    .end annotation

    .line 1630
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    .line 1631
    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->getInstanceStateChangesList()Ljava/util/List;

    move-result-object v0

    .line 1630
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAllDataSourcesStarted()Z
    .locals 1

    .line 1733
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->hasAllDataSourcesStarted()Z

    move-result v0

    return v0
.end method

.method public hasCloneTriggerHit()Z
    .locals 1

    .line 1768
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {v0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->hasCloneTriggerHit()Z

    move-result v0

    return v0
.end method

.method public mergeCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1798
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1799
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$mmergeCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V

    .line 1800
    return-object p0
.end method

.method public removeInstanceStateChanges(I)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1722
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$mremoveInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;I)V

    .line 1724
    return-object p0
.end method

.method public setAllDataSourcesStarted(Z)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1749
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$msetAllDataSourcesStarted(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Z)V

    .line 1751
    return-object p0
.end method

.method public setCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;

    .line 1790
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-virtual {p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    invoke-static {v0, v1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$msetCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V

    .line 1792
    return-object p0
.end method

.method public setCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;

    .line 1781
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$msetCloneTriggerHit(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$CloneTriggerHit;)V

    .line 1783
    return-object p0
.end method

.method public setInstanceStateChanges(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;

    .line 1660
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    .line 1662
    invoke-virtual {p2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 1661
    invoke-static {v0, p1, v1}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$msetInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    .line 1663
    return-object p0
.end method

.method public setInstanceStateChanges(ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;

    .line 1651
    invoke-virtual {p0}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;->-$$Nest$msetInstanceStateChanges(Lperfetto/protos/ObservableEventsOuterClass$ObservableEvents;ILperfetto/protos/ObservableEventsOuterClass$ObservableEvents$DataSourceInstanceStateChange;)V

    .line 1653
    return-object p0
.end method
