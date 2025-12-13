.class public final Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeapGraphOuterClass.java"

# interfaces
.implements Lperfetto/protos/HeapGraphOuterClass$HeapGraphTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;",
        ">;",
        "Lperfetto/protos/HeapGraphOuterClass$HeapGraphTypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1554
    invoke-static {}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1555
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReferenceFieldId(Ljava/lang/Iterable;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;"
        }
    .end annotation

    .line 1898
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$maddAllReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;Ljava/lang/Iterable;)V

    .line 1900
    return-object p0
.end method

.method public addReferenceFieldId(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1879
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1880
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$maddReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V

    .line 1881
    return-object p0
.end method

.method public clearClassName()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1

    .line 1691
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1692
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$mclearClassName(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 1693
    return-object p0
.end method

.method public clearClassloaderId()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1

    .line 1987
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1988
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$mclearClassloaderId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 1989
    return-object p0
.end method

.method public clearId()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1610
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$mclearId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 1611
    return-object p0
.end method

.method public clearKind()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1

    .line 1951
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1952
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$mclearKind(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 1953
    return-object p0
.end method

.method public clearLocationId()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$mclearLocationId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 1647
    return-object p0
.end method

.method public clearObjectSize()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1

    .line 1754
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1755
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$mclearObjectSize(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 1756
    return-object p0
.end method

.method public clearReferenceFieldId()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1

    .line 1915
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$mclearReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 1917
    return-object p0
.end method

.method public clearSuperclassId()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1

    .line 1790
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$mclearSuperclassId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;)V

    .line 1792
    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1664
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1673
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getClassNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassloaderId()J
    .locals 2

    .line 1970
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getClassloaderId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1582
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKind()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;
    .locals 1

    .line 1934
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getKind()Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    move-result-object v0

    return-object v0
.end method

.method public getLocationId()J
    .locals 2

    .line 1628
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getLocationId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectSize()J
    .locals 2

    .line 1729
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getObjectSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceFieldId(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1844
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getReferenceFieldId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferenceFieldIdCount()I
    .locals 1

    .line 1827
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getReferenceFieldIdCount()I

    move-result v0

    return v0
.end method

.method public getReferenceFieldIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1810
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    .line 1811
    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getReferenceFieldIdList()Ljava/util/List;

    move-result-object v0

    .line 1810
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuperclassId()J
    .locals 2

    .line 1773
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->getSuperclassId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 1656
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasClassloaderId()Z
    .locals 1

    .line 1962
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->hasClassloaderId()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1569
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasKind()Z
    .locals 1

    .line 1926
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->hasKind()Z

    move-result v0

    return v0
.end method

.method public hasLocationId()Z
    .locals 1

    .line 1620
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->hasLocationId()Z

    move-result v0

    return v0
.end method

.method public hasObjectSize()Z
    .locals 1

    .line 1717
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->hasObjectSize()Z

    move-result v0

    return v0
.end method

.method public hasSuperclassId()Z
    .locals 1

    .line 1765
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-virtual {v0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->hasSuperclassId()Z

    move-result v0

    return v0
.end method

.method public setClassName(Ljava/lang/String;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1682
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1683
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$msetClassName(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;Ljava/lang/String;)V

    .line 1684
    return-object p0
.end method

.method public setClassNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1702
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1703
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$msetClassNameBytes(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;Lcom/google/protobuf/ByteString;)V

    .line 1704
    return-object p0
.end method

.method public setClassloaderId(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1978
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1979
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$msetClassloaderId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V

    .line 1980
    return-object p0
.end method

.method public setId(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1595
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$msetId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V

    .line 1597
    return-object p0
.end method

.method public setKind(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;

    .line 1942
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1943
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$msetKind(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Kind;)V

    .line 1944
    return-object p0
.end method

.method public setLocationId(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1636
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1637
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$msetLocationId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V

    .line 1638
    return-object p0
.end method

.method public setObjectSize(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1741
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1742
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$msetObjectSize(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V

    .line 1743
    return-object p0
.end method

.method public setReferenceFieldId(IJ)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1861
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$msetReferenceFieldId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;IJ)V

    .line 1863
    return-object p0
.end method

.method public setSuperclassId(J)Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1781
    invoke-virtual {p0}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;

    invoke-static {v0, p1, p2}, Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;->-$$Nest$msetSuperclassId(Lperfetto/protos/HeapGraphOuterClass$HeapGraphType;J)V

    .line 1783
    return-object p0
.end method
