.class public final Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Etw.java"

# interfaces
.implements Lperfetto/protos/Etw$CSwitchEtwEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Etw$CSwitchEtwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Etw$CSwitchEtwEvent;",
        "Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;",
        ">;",
        "Lperfetto/protos/Etw$CSwitchEtwEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1408
    invoke-static {}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Etw$CSwitchEtwEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1409
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Etw$CSwitchEtwEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewThreadId()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearNewThreadId(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1461
    return-object p0
.end method

.method public clearNewThreadPriority()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1563
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1564
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearNewThreadPriority(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1565
    return-object p0
.end method

.method public clearNewThreadWaitTime()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1887
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1888
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearNewThreadWaitTime(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1889
    return-object p0
.end method

.method public clearOldThreadId()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1511
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearOldThreadId(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1513
    return-object p0
.end method

.method public clearOldThreadPriority()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1615
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1616
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearOldThreadPriority(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1617
    return-object p0
.end method

.method public clearOldThreadState()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1784
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearOldThreadState(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1785
    return-object p0
.end method

.method public clearOldThreadWaitIdealProcessor()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1835
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1836
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearOldThreadWaitIdealProcessor(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1837
    return-object p0
.end method

.method public clearOldThreadWaitMode()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1747
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1748
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearOldThreadWaitMode(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1749
    return-object p0
.end method

.method public clearOldThreadWaitReason()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1711
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1712
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearOldThreadWaitReason(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1713
    return-object p0
.end method

.method public clearPreviousCState()Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1

    .line 1675
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1676
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$mclearPreviousCState(Lperfetto/protos/Etw$CSwitchEtwEvent;)V

    .line 1677
    return-object p0
.end method

.method public getNewThreadId()I
    .locals 1

    .line 1434
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getNewThreadId()I

    move-result v0

    return v0
.end method

.method public getNewThreadPriority()I
    .locals 1

    .line 1538
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getNewThreadPriority()I

    move-result v0

    return v0
.end method

.method public getNewThreadWaitTime()I
    .locals 1

    .line 1862
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getNewThreadWaitTime()I

    move-result v0

    return v0
.end method

.method public getOldThreadId()I
    .locals 1

    .line 1486
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getOldThreadId()I

    move-result v0

    return v0
.end method

.method public getOldThreadPriority()I
    .locals 1

    .line 1590
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getOldThreadPriority()I

    move-result v0

    return v0
.end method

.method public getOldThreadState()Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;
    .locals 1

    .line 1766
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getOldThreadState()Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    move-result-object v0

    return-object v0
.end method

.method public getOldThreadWaitIdealProcessor()I
    .locals 1

    .line 1810
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getOldThreadWaitIdealProcessor()I

    move-result v0

    return v0
.end method

.method public getOldThreadWaitMode()Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;
    .locals 1

    .line 1730
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getOldThreadWaitMode()Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    move-result-object v0

    return-object v0
.end method

.method public getOldThreadWaitReason()Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;
    .locals 1

    .line 1694
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getOldThreadWaitReason()Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousCState()I
    .locals 1

    .line 1646
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->getPreviousCState()I

    move-result v0

    return v0
.end method

.method public hasNewThreadId()Z
    .locals 1

    .line 1422
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasNewThreadId()Z

    move-result v0

    return v0
.end method

.method public hasNewThreadPriority()Z
    .locals 1

    .line 1526
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasNewThreadPriority()Z

    move-result v0

    return v0
.end method

.method public hasNewThreadWaitTime()Z
    .locals 1

    .line 1850
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasNewThreadWaitTime()Z

    move-result v0

    return v0
.end method

.method public hasOldThreadId()Z
    .locals 1

    .line 1474
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasOldThreadId()Z

    move-result v0

    return v0
.end method

.method public hasOldThreadPriority()Z
    .locals 1

    .line 1578
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasOldThreadPriority()Z

    move-result v0

    return v0
.end method

.method public hasOldThreadState()Z
    .locals 1

    .line 1758
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasOldThreadState()Z

    move-result v0

    return v0
.end method

.method public hasOldThreadWaitIdealProcessor()Z
    .locals 1

    .line 1798
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasOldThreadWaitIdealProcessor()Z

    move-result v0

    return v0
.end method

.method public hasOldThreadWaitMode()Z
    .locals 1

    .line 1722
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasOldThreadWaitMode()Z

    move-result v0

    return v0
.end method

.method public hasOldThreadWaitReason()Z
    .locals 1

    .line 1686
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasOldThreadWaitReason()Z

    move-result v0

    return v0
.end method

.method public hasPreviousCState()Z
    .locals 1

    .line 1632
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-virtual {v0}, Lperfetto/protos/Etw$CSwitchEtwEvent;->hasPreviousCState()Z

    move-result v0

    return v0
.end method

.method public setNewThreadId(I)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1446
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetNewThreadId(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V

    .line 1448
    return-object p0
.end method

.method public setNewThreadPriority(I)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1550
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1551
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetNewThreadPriority(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V

    .line 1552
    return-object p0
.end method

.method public setNewThreadWaitTime(I)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1874
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1875
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetNewThreadWaitTime(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V

    .line 1876
    return-object p0
.end method

.method public setOldThreadId(I)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1498
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetOldThreadId(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V

    .line 1500
    return-object p0
.end method

.method public setOldThreadPriority(I)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1602
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1603
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetOldThreadPriority(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V

    .line 1604
    return-object p0
.end method

.method public setOldThreadState(Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;

    .line 1774
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1775
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetOldThreadState(Lperfetto/protos/Etw$CSwitchEtwEvent;Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadState;)V

    .line 1776
    return-object p0
.end method

.method public setOldThreadWaitIdealProcessor(I)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1822
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetOldThreadWaitIdealProcessor(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V

    .line 1824
    return-object p0
.end method

.method public setOldThreadWaitMode(Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;

    .line 1738
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1739
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetOldThreadWaitMode(Lperfetto/protos/Etw$CSwitchEtwEvent;Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitMode;)V

    .line 1740
    return-object p0
.end method

.method public setOldThreadWaitReason(Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;

    .line 1702
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetOldThreadWaitReason(Lperfetto/protos/Etw$CSwitchEtwEvent;Lperfetto/protos/Etw$CSwitchEtwEvent$OldThreadWaitReason;)V

    .line 1704
    return-object p0
.end method

.method public setPreviousCState(I)Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1660
    invoke-virtual {p0}, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lperfetto/protos/Etw$CSwitchEtwEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Etw$CSwitchEtwEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Etw$CSwitchEtwEvent;->-$$Nest$msetPreviousCState(Lperfetto/protos/Etw$CSwitchEtwEvent;I)V

    .line 1662
    return-object p0
.end method
