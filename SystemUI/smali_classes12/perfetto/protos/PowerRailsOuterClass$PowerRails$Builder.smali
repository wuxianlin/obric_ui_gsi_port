.class public final Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerRailsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PowerRailsOuterClass$PowerRailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PowerRailsOuterClass$PowerRails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;",
        ">;",
        "Lperfetto/protos/PowerRailsOuterClass$PowerRailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1750
    invoke-static {}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1751
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnergyData(Ljava/lang/Iterable;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;",
            ">;)",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;"
        }
    .end annotation

    .line 1985
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;>;"
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1986
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddAllEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Ljava/lang/Iterable;)V

    .line 1987
    return-object p0
.end method

.method public addAllRailDescriptor(Ljava/lang/Iterable;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;",
            ">;)",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;"
        }
    .end annotation

    .line 1875
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;>;"
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1876
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddAllRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Ljava/lang/Iterable;)V

    .line 1877
    return-object p0
.end method

.method public addEnergyData(ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;

    .line 1975
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1976
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 1977
    invoke-virtual {p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1976
    invoke-static {v0, p1, v1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    .line 1978
    return-object p0
.end method

.method public addEnergyData(ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1957
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1958
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    .line 1959
    return-object p0
.end method

.method public addEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;

    .line 1966
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1967
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-virtual {p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    invoke-static {v0, v1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    .line 1968
    return-object p0
.end method

.method public addEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1948
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1949
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    .line 1950
    return-object p0
.end method

.method public addRailDescriptor(ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;

    .line 1861
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 1863
    invoke-virtual {p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 1862
    invoke-static {v0, p1, v1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 1864
    return-object p0
.end method

.method public addRailDescriptor(ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 1835
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1836
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 1837
    return-object p0
.end method

.method public addRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;

    .line 1848
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1849
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-virtual {p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 1850
    return-object p0
.end method

.method public addRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 1822
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$maddRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 1824
    return-object p0
.end method

.method public clearEnergyData()Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1

    .line 1993
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1994
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$mclearEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V

    .line 1995
    return-object p0
.end method

.method public clearRailDescriptor()Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1

    .line 1887
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1888
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$mclearRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V

    .line 1889
    return-object p0
.end method

.method public getEnergyData(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;
    .locals 1
    .param p1, "index"    # I

    .line 1923
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-virtual {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->getEnergyData(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyDataCount()I
    .locals 1

    .line 1917
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->getEnergyDataCount()I

    move-result v0

    return v0
.end method

.method public getEnergyDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;",
            ">;"
        }
    .end annotation

    .line 1909
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 1910
    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->getEnergyDataList()Ljava/util/List;

    move-result-object v0

    .line 1909
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRailDescriptor(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;
    .locals 1
    .param p1, "index"    # I

    .line 1785
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-virtual {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->getRailDescriptor(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRailDescriptorCount()I
    .locals 1

    .line 1775
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->getRailDescriptorCount()I

    move-result v0

    return v0
.end method

.method public getRailDescriptorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;",
            ">;"
        }
    .end annotation

    .line 1763
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 1764
    invoke-virtual {v0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->getRailDescriptorList()Ljava/util/List;

    move-result-object v0

    .line 1763
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEnergyData(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2001
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 2002
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$mremoveEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;I)V

    .line 2003
    return-object p0
.end method

.method public removeRailDescriptor(I)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1899
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1900
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$mremoveRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;I)V

    .line 1901
    return-object p0
.end method

.method public setEnergyData(ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;

    .line 1939
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1940
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 1941
    invoke-virtual {p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1940
    invoke-static {v0, p1, v1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$msetEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    .line 1942
    return-object p0
.end method

.method public setEnergyData(ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;

    .line 1930
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1931
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$msetEnergyData(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$EnergyData;)V

    .line 1932
    return-object p0
.end method

.method public setRailDescriptor(ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;

    .line 1809
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1810
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 1811
    invoke-virtual {p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 1810
    invoke-static {v0, p1, v1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$msetRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 1812
    return-object p0
.end method

.method public setRailDescriptor(ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;

    .line 1796
    invoke-virtual {p0}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PowerRailsOuterClass$PowerRails;->-$$Nest$msetRailDescriptor(Lperfetto/protos/PowerRailsOuterClass$PowerRails;ILperfetto/protos/PowerRailsOuterClass$PowerRails$RailDescriptor;)V

    .line 1798
    return-object p0
.end method
