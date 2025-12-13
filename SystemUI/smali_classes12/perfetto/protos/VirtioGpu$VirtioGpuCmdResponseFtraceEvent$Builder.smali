.class public final Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VirtioGpu.java"

# interfaces
.implements Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1521
    invoke-static {}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1522
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtxId()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1556
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1557
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$mclearCtxId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V

    .line 1558
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1592
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1593
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V

    .line 1594
    return-object p0
.end method

.method public clearFenceId()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1628
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1629
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$mclearFenceId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V

    .line 1630
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1664
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1665
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V

    .line 1666
    return-object p0
.end method

.method public clearName()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1710
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1711
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V

    .line 1712
    return-object p0
.end method

.method public clearNumFree()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1757
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1758
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$mclearNumFree(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V

    .line 1759
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1793
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1794
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V

    .line 1795
    return-object p0
.end method

.method public clearType()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1829
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1830
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V

    .line 1831
    return-object p0
.end method

.method public clearVq()Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1

    .line 1865
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1866
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$mclearVq(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;)V

    .line 1867
    return-object p0
.end method

.method public getCtxId()I
    .locals 1

    .line 1539
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getCtxId()I

    move-result v0

    return v0
.end method

.method public getDev()I
    .locals 1

    .line 1575
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getDev()I

    move-result v0

    return v0
.end method

.method public getFenceId()J
    .locals 2

    .line 1611
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getFenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 1647
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1683
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1692
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumFree()I
    .locals 1

    .line 1740
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getNumFree()I

    move-result v0

    return v0
.end method

.method public getSeqno()I
    .locals 1

    .line 1776
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1812
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getVq()I
    .locals 1

    .line 1848
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->getVq()I

    move-result v0

    return v0
.end method

.method public hasCtxId()Z
    .locals 1

    .line 1531
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->hasCtxId()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 1567
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFenceId()Z
    .locals 1

    .line 1603
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->hasFenceId()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 1639
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1675
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumFree()Z
    .locals 1

    .line 1732
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->hasNumFree()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 1768
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1804
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVq()Z
    .locals 1

    .line 1840
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->hasVq()Z

    move-result v0

    return v0
.end method

.method public setCtxId(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1547
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetCtxId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V

    .line 1549
    return-object p0
.end method

.method public setDev(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1583
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V

    .line 1585
    return-object p0
.end method

.method public setFenceId(J)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1619
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1620
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetFenceId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;J)V

    .line 1621
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1655
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1656
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V

    .line 1657
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1701
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1702
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;Ljava/lang/String;)V

    .line 1703
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1721
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1722
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1723
    return-object p0
.end method

.method public setNumFree(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1748
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1749
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetNumFree(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V

    .line 1750
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1784
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1785
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V

    .line 1786
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1820
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1821
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V

    .line 1822
    return-object p0
.end method

.method public setVq(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1856
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;->-$$Nest$msetVq(Lperfetto/protos/VirtioGpu$VirtioGpuCmdResponseFtraceEvent;I)V

    .line 1858
    return-object p0
.end method
