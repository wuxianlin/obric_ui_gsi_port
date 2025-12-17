.class public final Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ThermalExynos.java"

# interfaces
.implements Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1520
    invoke-static {}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1521
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCdevState()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1

    .line 1663
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1664
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$mclearCdevState(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V

    .line 1665
    return-object p0
.end method

.method public clearCtrlTemp()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$mclearCtrlTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V

    .line 1629
    return-object p0
.end method

.method public clearCurrentTemp()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1

    .line 1591
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$mclearCurrentTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V

    .line 1593
    return-object p0
.end method

.method public clearKI()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1

    .line 1771
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$mclearKI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V

    .line 1773
    return-object p0
.end method

.method public clearKP()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1

    .line 1735
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$mclearKP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V

    .line 1737
    return-object p0
.end method

.method public clearPidEtP()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1

    .line 1699
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1700
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$mclearPidEtP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V

    .line 1701
    return-object p0
.end method

.method public clearTzId()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1556
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$mclearTzId(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;)V

    .line 1557
    return-object p0
.end method

.method public getCdevState()I
    .locals 1

    .line 1646
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->getCdevState()I

    move-result v0

    return v0
.end method

.method public getCtrlTemp()I
    .locals 1

    .line 1610
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->getCtrlTemp()I

    move-result v0

    return v0
.end method

.method public getCurrentTemp()I
    .locals 1

    .line 1574
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->getCurrentTemp()I

    move-result v0

    return v0
.end method

.method public getKI()I
    .locals 1

    .line 1754
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->getKI()I

    move-result v0

    return v0
.end method

.method public getKP()I
    .locals 1

    .line 1718
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->getKP()I

    move-result v0

    return v0
.end method

.method public getPidEtP()I
    .locals 1

    .line 1682
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->getPidEtP()I

    move-result v0

    return v0
.end method

.method public getTzId()I
    .locals 1

    .line 1538
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->getTzId()I

    move-result v0

    return v0
.end method

.method public hasCdevState()Z
    .locals 1

    .line 1638
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->hasCdevState()Z

    move-result v0

    return v0
.end method

.method public hasCtrlTemp()Z
    .locals 1

    .line 1602
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->hasCtrlTemp()Z

    move-result v0

    return v0
.end method

.method public hasCurrentTemp()Z
    .locals 1

    .line 1566
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->hasCurrentTemp()Z

    move-result v0

    return v0
.end method

.method public hasKI()Z
    .locals 1

    .line 1746
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->hasKI()Z

    move-result v0

    return v0
.end method

.method public hasKP()Z
    .locals 1

    .line 1710
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->hasKP()Z

    move-result v0

    return v0
.end method

.method public hasPidEtP()Z
    .locals 1

    .line 1674
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->hasPidEtP()Z

    move-result v0

    return v0
.end method

.method public hasTzId()Z
    .locals 1

    .line 1530
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->hasTzId()Z

    move-result v0

    return v0
.end method

.method public setCdevState(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1654
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1655
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$msetCdevState(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V

    .line 1656
    return-object p0
.end method

.method public setCtrlTemp(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1618
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1619
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$msetCtrlTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V

    .line 1620
    return-object p0
.end method

.method public setCurrentTemp(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1582
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$msetCurrentTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V

    .line 1584
    return-object p0
.end method

.method public setKI(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1762
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1763
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$msetKI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V

    .line 1764
    return-object p0
.end method

.method public setKP(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1726
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1727
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$msetKP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V

    .line 1728
    return-object p0
.end method

.method public setPidEtP(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1690
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1691
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$msetPidEtP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V

    .line 1692
    return-object p0
.end method

.method public setTzId(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1546
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->copyOnWrite()V

    .line 1547
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;->-$$Nest$msetTzId(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmHighOverheadFtraceEvent;I)V

    .line 1548
    return-object p0
.end method
