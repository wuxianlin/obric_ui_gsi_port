.class public final Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1498
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1499
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 1533
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1534
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V

    .line 1535
    return-object p0
.end method

.method public clearInfoVal1()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 1569
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1570
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$mclearInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V

    .line 1571
    return-object p0
.end method

.method public clearInfoVal2()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 1605
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$mclearInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V

    .line 1607
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 1641
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1642
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V

    .line 1643
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1

    .line 1677
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1678
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;)V

    .line 1679
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 1516
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getInfoVal1()J
    .locals 2

    .line 1552
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->getInfoVal1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfoVal2()J
    .locals 2

    .line 1588
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->getInfoVal2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 1624
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 1660
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1508
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInfoVal1()Z
    .locals 1

    .line 1544
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->hasInfoVal1()Z

    move-result v0

    return v0
.end method

.method public hasInfoVal2()Z
    .locals 1

    .line 1580
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->hasInfoVal2()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 1616
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 1652
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1524
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1525
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;I)V

    .line 1526
    return-object p0
.end method

.method public setInfoVal1(J)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1560
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1561
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$msetInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;J)V

    .line 1562
    return-object p0
.end method

.method public setInfoVal2(J)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1596
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$msetInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;J)V

    .line 1598
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1632
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;I)V

    .line 1634
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1668
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSWAITSTARTFtraceEvent;I)V

    .line 1670
    return-object p0
.end method
