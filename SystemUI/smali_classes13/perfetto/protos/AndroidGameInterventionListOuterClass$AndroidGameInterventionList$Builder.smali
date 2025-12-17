.class public final Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidGameInterventionListOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;",
        ">;",
        "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1575
    invoke-static {}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1576
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGamePackages(Ljava/lang/Iterable;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
            ">;)",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;"
        }
    .end annotation

    .line 1660
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$maddAllGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;Ljava/lang/Iterable;)V

    .line 1662
    return-object p0
.end method

.method public addGamePackages(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;

    .line 1650
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1651
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    .line 1652
    invoke-virtual {p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1651
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$maddGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1653
    return-object p0
.end method

.method public addGamePackages(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1632
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$maddGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1634
    return-object p0
.end method

.method public addGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;

    .line 1641
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1642
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$maddGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1643
    return-object p0
.end method

.method public addGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1623
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$maddGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1625
    return-object p0
.end method

.method public clearGamePackages()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1

    .line 1668
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1669
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$mclearGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V

    .line 1670
    return-object p0
.end method

.method public clearParseError()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1

    .line 1732
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1733
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$mclearParseError(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V

    .line 1734
    return-object p0
.end method

.method public clearReadError()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1

    .line 1784
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1785
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$mclearReadError(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V

    .line 1786
    return-object p0
.end method

.method public getGamePackages(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1598
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->getGamePackages(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGamePackagesCount()I
    .locals 1

    .line 1592
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->getGamePackagesCount()I

    move-result v0

    return v0
.end method

.method public getGamePackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;",
            ">;"
        }
    .end annotation

    .line 1584
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    .line 1585
    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->getGamePackagesList()Ljava/util/List;

    move-result-object v0

    .line 1584
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParseError()Z
    .locals 1

    .line 1705
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->getParseError()Z

    move-result v0

    return v0
.end method

.method public getReadError()Z
    .locals 1

    .line 1759
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->getReadError()Z

    move-result v0

    return v0
.end method

.method public hasParseError()Z
    .locals 1

    .line 1692
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->hasParseError()Z

    move-result v0

    return v0
.end method

.method public hasReadError()Z
    .locals 1

    .line 1747
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-virtual {v0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->hasReadError()Z

    move-result v0

    return v0
.end method

.method public removeGamePackages(I)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1676
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1677
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$mremoveGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;I)V

    .line 1678
    return-object p0
.end method

.method public setGamePackages(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;

    .line 1614
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1615
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    .line 1616
    invoke-virtual {p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1615
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$msetGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1617
    return-object p0
.end method

.method public setGamePackages(ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;

    .line 1605
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$msetGamePackages(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;ILperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$GamePackageInfo;)V

    .line 1607
    return-object p0
.end method

.method public setParseError(Z)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1718
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1719
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$msetParseError(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;Z)V

    .line 1720
    return-object p0
.end method

.method public setReadError(Z)Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1771
    invoke-virtual {p0}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->copyOnWrite()V

    .line 1772
    iget-object v0, p0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;->-$$Nest$msetReadError(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;Z)V

    .line 1773
    return-object p0
.end method
