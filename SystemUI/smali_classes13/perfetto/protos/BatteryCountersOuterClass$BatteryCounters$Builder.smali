.class public final Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryCountersOuterClass.java"

# interfaces
.implements Lperfetto/protos/BatteryCountersOuterClass$BatteryCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;",
        "Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;",
        ">;",
        "Lperfetto/protos/BatteryCountersOuterClass$BatteryCountersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 663
    invoke-static {}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 664
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCapacityPercent()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$mclearCapacityPercent(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 768
    return-object p0
.end method

.method public clearChargeCounterUah()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$mclearChargeCounterUah(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 716
    return-object p0
.end method

.method public clearCurrentAvgUa()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1

    .line 886
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 887
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$mclearCurrentAvgUa(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 888
    return-object p0
.end method

.method public clearCurrentUa()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$mclearCurrentUa(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 836
    return-object p0
.end method

.method public clearEnergyCounterUwh()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$mclearEnergyCounterUwh(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 1021
    return-object p0
.end method

.method public clearName()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$mclearName(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 954
    return-object p0
.end method

.method public clearVoltageUv()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$mclearVoltageUv(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 1073
    return-object p0
.end method

.method public getCapacityPercent()F
    .locals 1

    .line 741
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getCapacityPercent()F

    move-result v0

    return v0
.end method

.method public getChargeCounterUah()J
    .locals 2

    .line 689
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getChargeCounterUah()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAvgUa()J
    .locals 2

    .line 861
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getCurrentAvgUa()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUa()J
    .locals 2

    .line 801
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getCurrentUa()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnergyCounterUwh()J
    .locals 2

    .line 994
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getEnergyCounterUwh()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 913
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 926
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoltageUv()J
    .locals 2

    .line 1046
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->getVoltageUv()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCapacityPercent()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->hasCapacityPercent()Z

    move-result v0

    return v0
.end method

.method public hasChargeCounterUah()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->hasChargeCounterUah()Z

    move-result v0

    return v0
.end method

.method public hasCurrentAvgUa()Z
    .locals 1

    .line 849
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->hasCurrentAvgUa()Z

    move-result v0

    return v0
.end method

.method public hasCurrentUa()Z
    .locals 1

    .line 785
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->hasCurrentUa()Z

    move-result v0

    return v0
.end method

.method public hasEnergyCounterUwh()Z
    .locals 1

    .line 982
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->hasEnergyCounterUwh()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 901
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasVoltageUv()Z
    .locals 1

    .line 1034
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-virtual {v0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->hasVoltageUv()Z

    move-result v0

    return v0
.end method

.method public setCapacityPercent(F)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 753
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$msetCapacityPercent(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;F)V

    .line 755
    return-object p0
.end method

.method public setChargeCounterUah(J)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 701
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$msetChargeCounterUah(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V

    .line 703
    return-object p0
.end method

.method public setCurrentAvgUa(J)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 873
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$msetCurrentAvgUa(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V

    .line 875
    return-object p0
.end method

.method public setCurrentUa(J)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 817
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$msetCurrentUa(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V

    .line 819
    return-object p0
.end method

.method public setEnergyCounterUwh(J)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1006
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$msetEnergyCounterUwh(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V

    .line 1008
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 939
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$msetName(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;Ljava/lang/String;)V

    .line 941
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 967
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$msetNameBytes(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;Lcom/google/protobuf/ByteString;)V

    .line 969
    return-object p0
.end method

.method public setVoltageUv(J)Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1058
    invoke-virtual {p0}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, p1, p2}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;->-$$Nest$msetVoltageUv(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;J)V

    .line 1060
    return-object p0
.end method
