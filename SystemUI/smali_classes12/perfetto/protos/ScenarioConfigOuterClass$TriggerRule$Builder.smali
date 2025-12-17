.class public final Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1614
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1615
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivationDelayMs()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1

    .line 1882
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1883
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mclearActivationDelayMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 1884
    return-object p0
.end method

.method public clearDelayMs()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mclearDelayMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 1824
    return-object p0
.end method

.method public clearHistogram()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1

    .line 2017
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mclearHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 2019
    return-object p0
.end method

.method public clearManualTriggerName()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1

    .line 1953
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mclearManualTriggerName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 1955
    return-object p0
.end method

.method public clearName()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1

    .line 1691
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1692
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mclearName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 1693
    return-object p0
.end method

.method public clearRepeatingInterval()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1

    .line 2065
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 2066
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mclearRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 2067
    return-object p0
.end method

.method public clearTrigger()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1

    .line 1624
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mclearTrigger(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 1626
    return-object p0
.end method

.method public clearTriggerChance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1

    .line 1762
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1763
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mclearTriggerChance(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;)V

    .line 1764
    return-object p0
.end method

.method public getActivationDelayMs()J
    .locals 2

    .line 1853
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getActivationDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelayMs()J
    .locals 2

    .line 1793
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHistogram()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1

    .line 1986
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getHistogram()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getManualTriggerName()Ljava/lang/String;
    .locals 1

    .line 1911
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getManualTriggerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManualTriggerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1925
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getManualTriggerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1652
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1665
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatingInterval()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;
    .locals 1

    .line 2034
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getRepeatingInterval()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerCase()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;
    .locals 1

    .line 1620
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getTriggerCase()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerChance()F
    .locals 1

    .line 1735
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->getTriggerChance()F

    move-result v0

    return v0
.end method

.method public hasActivationDelayMs()Z
    .locals 1

    .line 1839
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->hasActivationDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasDelayMs()Z
    .locals 1

    .line 1779
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->hasDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasHistogram()Z
    .locals 1

    .line 1979
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->hasHistogram()Z

    move-result v0

    return v0
.end method

.method public hasManualTriggerName()Z
    .locals 1

    .line 1898
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->hasManualTriggerName()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1640
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasRepeatingInterval()Z
    .locals 1

    .line 2027
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->hasRepeatingInterval()Z

    move-result v0

    return v0
.end method

.method public hasTriggerChance()Z
    .locals 1

    .line 1722
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->hasTriggerChance()Z

    move-result v0

    return v0
.end method

.method public mergeHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    .line 2009
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 2010
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mmergeHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V

    .line 2011
    return-object p0
.end method

.method public mergeRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    .line 2057
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 2058
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$mmergeRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V

    .line 2059
    return-object p0
.end method

.method public setActivationDelayMs(J)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1867
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1868
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetActivationDelayMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;J)V

    .line 1869
    return-object p0
.end method

.method public setDelayMs(J)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1807
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1808
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetDelayMs(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;J)V

    .line 1809
    return-object p0
.end method

.method public setHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;

    .line 2001
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 2002
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V

    .line 2003
    return-object p0
.end method

.method public setHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    .line 1992
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1993
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetHistogram(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V

    .line 1994
    return-object p0
.end method

.method public setManualTriggerName(Ljava/lang/String;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1939
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1940
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetManualTriggerName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Ljava/lang/String;)V

    .line 1941
    return-object p0
.end method

.method public setManualTriggerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1969
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1970
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetManualTriggerNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lcom/google/protobuf/ByteString;)V

    .line 1971
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1678
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1679
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Ljava/lang/String;)V

    .line 1680
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1706
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lcom/google/protobuf/ByteString;)V

    .line 1708
    return-object p0
.end method

.method public setRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;

    .line 2049
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 2050
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-virtual {p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    invoke-static {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V

    .line 2051
    return-object p0
.end method

.method public setRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;

    .line 2040
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 2041
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetRepeatingInterval(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$RepeatingInterval;)V

    .line 2042
    return-object p0
.end method

.method public setTriggerChance(F)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1748
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->copyOnWrite()V

    .line 1749
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;->-$$Nest$msetTriggerChance(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;F)V

    .line 1750
    return-object p0
.end method
