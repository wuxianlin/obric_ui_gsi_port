.class public final Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidPowerConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;",
        "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 643
    invoke-static {}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 644
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBatteryCounters(Ljava/lang/Iterable;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;",
            ">;)",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;"
        }
    .end annotation

    .line 737
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$maddAllBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 726
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$maddBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)V

    .line 728
    return-object p0
.end method

.method public clearBatteryCounters()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$mclearBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    .line 747
    return-object p0
.end method

.method public clearBatteryPollMs()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1

    .line 678
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$mclearBatteryPollMs(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    .line 680
    return-object p0
.end method

.method public clearCollectEnergyEstimationBreakdown()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$mclearCollectEnergyEstimationBreakdown(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    .line 855
    return-object p0
.end method

.method public clearCollectEntityStateResidency()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1

    .line 909
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$mclearCollectEntityStateResidency(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    .line 911
    return-object p0
.end method

.method public clearCollectPowerRails()Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$mclearCollectPowerRails(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;)V

    .line 799
    return-object p0
.end method

.method public getBatteryCounters(I)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;
    .locals 1
    .param p1, "index"    # I

    .line 706
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getBatteryCounters(I)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryCountersCount()I
    .locals 1

    .line 697
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getBatteryCountersCount()I

    move-result v0

    return v0
.end method

.method public getBatteryCountersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;",
            ">;"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getBatteryCountersList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryPollMs()I
    .locals 1

    .line 661
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getBatteryPollMs()I

    move-result v0

    return v0
.end method

.method public getCollectEnergyEstimationBreakdown()Z
    .locals 1

    .line 826
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getCollectEnergyEstimationBreakdown()Z

    move-result v0

    return v0
.end method

.method public getCollectEntityStateResidency()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getCollectEntityStateResidency()Z

    move-result v0

    return v0
.end method

.method public getCollectPowerRails()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->getCollectPowerRails()Z

    move-result v0

    return v0
.end method

.method public hasBatteryPollMs()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->hasBatteryPollMs()Z

    move-result v0

    return v0
.end method

.method public hasCollectEnergyEstimationBreakdown()Z
    .locals 1

    .line 813
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->hasCollectEnergyEstimationBreakdown()Z

    move-result v0

    return v0
.end method

.method public hasCollectEntityStateResidency()Z
    .locals 1

    .line 869
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->hasCollectEntityStateResidency()Z

    move-result v0

    return v0
.end method

.method public hasCollectPowerRails()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->hasCollectPowerRails()Z

    move-result v0

    return v0
.end method

.method public setBatteryCounters(ILperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;

    .line 716
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$msetBatteryCounters(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;ILperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$BatteryCounters;)V

    .line 718
    return-object p0
.end method

.method public setBatteryPollMs(I)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 669
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$msetBatteryPollMs(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;I)V

    .line 671
    return-object p0
.end method

.method public setCollectEnergyEstimationBreakdown(Z)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 839
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$msetCollectEnergyEstimationBreakdown(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Z)V

    .line 841
    return-object p0
.end method

.method public setCollectEntityStateResidency(Z)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 895
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$msetCollectEntityStateResidency(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Z)V

    .line 897
    return-object p0
.end method

.method public setCollectPowerRails(Z)Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 784
    invoke-virtual {p0}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;->-$$Nest$msetCollectPowerRails(Lperfetto/protos/AndroidPowerConfigOuterClass$AndroidPowerConfig;Z)V

    .line 786
    return-object p0
.end method
