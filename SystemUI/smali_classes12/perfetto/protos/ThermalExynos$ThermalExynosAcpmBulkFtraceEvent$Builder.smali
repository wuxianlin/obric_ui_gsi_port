.class public final Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ThermalExynos.java"

# interfaces
.implements Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 612
    invoke-static {}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 613
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCdevState()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 755
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearCdevState(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 757
    return-object p0
.end method

.method public clearCtrlTemp()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 719
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearCtrlTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 721
    return-object p0
.end method

.method public clearCurrentTemp()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearCurrentTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 685
    return-object p0
.end method

.method public clearKI()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearKI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 973
    return-object p0
.end method

.method public clearKP()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearKP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 937
    return-object p0
.end method

.method public clearPidEtP()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearPidEtP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 793
    return-object p0
.end method

.method public clearPidI()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearPidI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 901
    return-object p0
.end method

.method public clearPidP()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearPidP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 865
    return-object p0
.end method

.method public clearPidPowerRange()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearPidPowerRange(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 829
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearTimestamp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 1009
    return-object p0
.end method

.method public clearTzId()Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$mclearTzId(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;)V

    .line 649
    return-object p0
.end method

.method public getCdevState()I
    .locals 1

    .line 738
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getCdevState()I

    move-result v0

    return v0
.end method

.method public getCtrlTemp()I
    .locals 1

    .line 702
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getCtrlTemp()I

    move-result v0

    return v0
.end method

.method public getCurrentTemp()I
    .locals 1

    .line 666
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getCurrentTemp()I

    move-result v0

    return v0
.end method

.method public getKI()I
    .locals 1

    .line 954
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getKI()I

    move-result v0

    return v0
.end method

.method public getKP()I
    .locals 1

    .line 918
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getKP()I

    move-result v0

    return v0
.end method

.method public getPidEtP()I
    .locals 1

    .line 774
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getPidEtP()I

    move-result v0

    return v0
.end method

.method public getPidI()I
    .locals 1

    .line 882
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getPidI()I

    move-result v0

    return v0
.end method

.method public getPidP()I
    .locals 1

    .line 846
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getPidP()I

    move-result v0

    return v0
.end method

.method public getPidPowerRange()I
    .locals 1

    .line 810
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getPidPowerRange()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 990
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTzId()I
    .locals 1

    .line 630
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->getTzId()I

    move-result v0

    return v0
.end method

.method public hasCdevState()Z
    .locals 1

    .line 730
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasCdevState()Z

    move-result v0

    return v0
.end method

.method public hasCtrlTemp()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasCtrlTemp()Z

    move-result v0

    return v0
.end method

.method public hasCurrentTemp()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasCurrentTemp()Z

    move-result v0

    return v0
.end method

.method public hasKI()Z
    .locals 1

    .line 946
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasKI()Z

    move-result v0

    return v0
.end method

.method public hasKP()Z
    .locals 1

    .line 910
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasKP()Z

    move-result v0

    return v0
.end method

.method public hasPidEtP()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasPidEtP()Z

    move-result v0

    return v0
.end method

.method public hasPidI()Z
    .locals 1

    .line 874
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasPidI()Z

    move-result v0

    return v0
.end method

.method public hasPidP()Z
    .locals 1

    .line 838
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasPidP()Z

    move-result v0

    return v0
.end method

.method public hasPidPowerRange()Z
    .locals 1

    .line 802
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasPidPowerRange()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 982
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTzId()Z
    .locals 1

    .line 622
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->hasTzId()Z

    move-result v0

    return v0
.end method

.method public setCdevState(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 746
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetCdevState(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 748
    return-object p0
.end method

.method public setCtrlTemp(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 710
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetCtrlTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 712
    return-object p0
.end method

.method public setCurrentTemp(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 674
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetCurrentTemp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 676
    return-object p0
.end method

.method public setKI(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 962
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 963
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetKI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 964
    return-object p0
.end method

.method public setKP(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 926
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetKP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 928
    return-object p0
.end method

.method public setPidEtP(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 782
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetPidEtP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 784
    return-object p0
.end method

.method public setPidI(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 890
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetPidI(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 892
    return-object p0
.end method

.method public setPidP(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 854
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetPidP(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 856
    return-object p0
.end method

.method public setPidPowerRange(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 818
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetPidPowerRange(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 820
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 998
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetTimestamp(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;J)V

    .line 1000
    return-object p0
.end method

.method public setTzId(I)Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 638
    invoke-virtual {p0}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;->-$$Nest$msetTzId(Lperfetto/protos/ThermalExynos$ThermalExynosAcpmBulkFtraceEvent;I)V

    .line 640
    return-object p0
.end method
