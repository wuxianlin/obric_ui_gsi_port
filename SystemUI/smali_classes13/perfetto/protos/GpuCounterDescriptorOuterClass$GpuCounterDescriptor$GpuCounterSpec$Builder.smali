.class public final Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuCounterDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpecOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1502
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1503
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDenominatorUnits(Ljava/lang/Iterable;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;)",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;"
        }
    .end annotation

    .line 1861
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$maddAllDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllGroups(Ljava/lang/Iterable;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;",
            ">;)",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;"
        }
    .end annotation

    .line 1964
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1965
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$maddAllGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNumeratorUnits(Ljava/lang/Iterable;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;)",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;"
        }
    .end annotation

    .line 1794
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$maddAllNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1850
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1851
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$maddDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V

    .line 1852
    return-object p0
.end method

.method public addGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;

    .line 1953
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$maddGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)V

    .line 1955
    return-object p0
.end method

.method public addNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1783
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1784
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$maddNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V

    .line 1785
    return-object p0
.end method

.method public clearCounterId()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1549
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearCounterId(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1551
    return-object p0
.end method

.method public clearDenominatorUnits()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1869
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1870
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1871
    return-object p0
.end method

.method public clearDescription()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1653
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearDescription(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1654
    return-object p0
.end method

.method public clearDoublePeakValue()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1735
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearDoublePeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1737
    return-object p0
.end method

.method public clearGroups()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1972
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1973
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1974
    return-object p0
.end method

.method public clearIntPeakValue()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1699
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1700
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearIntPeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1701
    return-object p0
.end method

.method public clearName()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1595
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearName(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1597
    return-object p0
.end method

.method public clearNumeratorUnits()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1802
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1803
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1804
    return-object p0
.end method

.method public clearPeakValue()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1512
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1513
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearPeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1514
    return-object p0
.end method

.method public clearSelectByDefault()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1906
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$mclearSelectByDefault(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;)V

    .line 1907
    return-object p0
.end method

.method public getCounterId()I
    .locals 1

    .line 1532
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getCounterId()I

    move-result v0

    return v0
.end method

.method public getDenominatorUnits(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    .locals 1
    .param p1, "index"    # I

    .line 1830
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getDenominatorUnits(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDenominatorUnitsCount()I
    .locals 1

    .line 1821
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getDenominatorUnitsCount()I

    move-result v0

    return v0
.end method

.method public getDenominatorUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;"
        }
    .end annotation

    .line 1813
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getDenominatorUnitsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1625
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1634
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoublePeakValue()D
    .locals 2

    .line 1718
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getDoublePeakValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getGroups(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;
    .locals 1
    .param p1, "index"    # I

    .line 1933
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getGroups(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;

    move-result-object v0

    return-object v0
.end method

.method public getGroupsCount()I
    .locals 1

    .line 1924
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getGroupsCount()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;",
            ">;"
        }
    .end annotation

    .line 1916
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getGroupsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntPeakValue()J
    .locals 2

    .line 1682
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getIntPeakValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1568
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1577
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumeratorUnits(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;
    .locals 1
    .param p1, "index"    # I

    .line 1763
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getNumeratorUnits(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    move-result-object v0

    return-object v0
.end method

.method public getNumeratorUnitsCount()I
    .locals 1

    .line 1754
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getNumeratorUnitsCount()I

    move-result v0

    return v0
.end method

.method public getNumeratorUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;",
            ">;"
        }
    .end annotation

    .line 1746
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getNumeratorUnitsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPeakValueCase()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;
    .locals 1

    .line 1508
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getPeakValueCase()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$PeakValueCase;

    move-result-object v0

    return-object v0
.end method

.method public getSelectByDefault()Z
    .locals 1

    .line 1888
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->getSelectByDefault()Z

    move-result v0

    return v0
.end method

.method public hasCounterId()Z
    .locals 1

    .line 1524
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->hasCounterId()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1617
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasDoublePeakValue()Z
    .locals 1

    .line 1710
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->hasDoublePeakValue()Z

    move-result v0

    return v0
.end method

.method public hasIntPeakValue()Z
    .locals 1

    .line 1674
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->hasIntPeakValue()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1560
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasSelectByDefault()Z
    .locals 1

    .line 1880
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->hasSelectByDefault()Z

    move-result v0

    return v0
.end method

.method public setCounterId(I)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1540
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1541
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetCounterId(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;I)V

    .line 1542
    return-object p0
.end method

.method public setDenominatorUnits(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1840
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetDenominatorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V

    .line 1842
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1643
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetDescription(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/String;)V

    .line 1645
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1663
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1664
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetDescriptionBytes(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lcom/google/protobuf/ByteString;)V

    .line 1665
    return-object p0
.end method

.method public setDoublePeakValue(D)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1726
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1727
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetDoublePeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;D)V

    .line 1728
    return-object p0
.end method

.method public setGroups(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;

    .line 1943
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetGroups(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterGroup;)V

    .line 1945
    return-object p0
.end method

.method public setIntPeakValue(J)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1690
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1691
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetIntPeakValue(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;J)V

    .line 1692
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1586
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetName(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Ljava/lang/String;)V

    .line 1588
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1606
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1607
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetNameBytes(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Lcom/google/protobuf/ByteString;)V

    .line 1608
    return-object p0
.end method

.method public setNumeratorUnits(ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;

    .line 1773
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1774
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetNumeratorUnits(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;ILperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$MeasureUnit;)V

    .line 1775
    return-object p0
.end method

.method public setSelectByDefault(Z)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1896
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->copyOnWrite()V

    .line 1897
    iget-object v0, p0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;->-$$Nest$msetSelectByDefault(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$GpuCounterSpec;Z)V

    .line 1898
    return-object p0
.end method
