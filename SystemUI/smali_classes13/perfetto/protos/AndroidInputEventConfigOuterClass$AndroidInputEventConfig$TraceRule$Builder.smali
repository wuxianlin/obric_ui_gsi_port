.class public final Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidInputEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;",
        ">;",
        "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1340
    invoke-static {}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1341
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMatchAllPackages(Ljava/lang/Iterable;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;"
        }
    .end annotation

    .line 1663
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1664
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$maddAllMatchAllPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Ljava/lang/Iterable;)V

    .line 1665
    return-object p0
.end method

.method public addAllMatchAnyPackages(Ljava/lang/Iterable;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;"
        }
    .end annotation

    .line 1811
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1812
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$maddAllMatchAnyPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Ljava/lang/Iterable;)V

    .line 1813
    return-object p0
.end method

.method public addMatchAllPackages(Ljava/lang/String;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1624
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$maddMatchAllPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Ljava/lang/String;)V

    .line 1626
    return-object p0
.end method

.method public addMatchAllPackagesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1739
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$maddMatchAllPackagesBytes(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Lcom/google/protobuf/ByteString;)V

    .line 1741
    return-object p0
.end method

.method public addMatchAnyPackages(Ljava/lang/String;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1800
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1801
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$maddMatchAnyPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Ljava/lang/String;)V

    .line 1802
    return-object p0
.end method

.method public addMatchAnyPackagesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1831
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$maddMatchAnyPackagesBytes(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Lcom/google/protobuf/ByteString;)V

    .line 1833
    return-object p0
.end method

.method public clearMatchAllPackages()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1

    .line 1700
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1701
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$mclearMatchAllPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 1702
    return-object p0
.end method

.method public clearMatchAnyPackages()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1

    .line 1820
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1821
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$mclearMatchAnyPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 1822
    return-object p0
.end method

.method public clearMatchImeConnectionActive()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$mclearMatchImeConnectionActive(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 1945
    return-object p0
.end method

.method public clearMatchSecure()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1

    .line 1887
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1888
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$mclearMatchSecure(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 1889
    return-object p0
.end method

.method public clearTraceLevel()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1

    .line 1395
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$mclearTraceLevel(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;)V

    .line 1397
    return-object p0
.end method

.method public getMatchAllPackages(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1509
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchAllPackages(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMatchAllPackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1547
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchAllPackagesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMatchAllPackagesCount()I
    .locals 1

    .line 1472
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchAllPackagesCount()I

    move-result v0

    return v0
.end method

.method public getMatchAllPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1435
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 1436
    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchAllPackagesList()Ljava/util/List;

    move-result-object v0

    .line 1435
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMatchAnyPackages(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1769
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchAnyPackages(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMatchAnyPackagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1779
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchAnyPackagesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMatchAnyPackagesCount()I
    .locals 1

    .line 1760
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchAnyPackagesCount()I

    move-result v0

    return v0
.end method

.method public getMatchAnyPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1751
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    .line 1752
    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchAnyPackagesList()Ljava/util/List;

    move-result-object v0

    .line 1751
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMatchImeConnectionActive()Z
    .locals 1

    .line 1916
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchImeConnectionActive()Z

    move-result v0

    return v0
.end method

.method public getMatchSecure()Z
    .locals 1

    .line 1860
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getMatchSecure()Z

    move-result v0

    return v0
.end method

.method public getTraceLevel()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;
    .locals 1

    .line 1368
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->getTraceLevel()Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    move-result-object v0

    return-object v0
.end method

.method public hasMatchImeConnectionActive()Z
    .locals 1

    .line 1903
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->hasMatchImeConnectionActive()Z

    move-result v0

    return v0
.end method

.method public hasMatchSecure()Z
    .locals 1

    .line 1847
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->hasMatchSecure()Z

    move-result v0

    return v0
.end method

.method public hasTraceLevel()Z
    .locals 1

    .line 1355
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-virtual {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->hasTraceLevel()Z

    move-result v0

    return v0
.end method

.method public setMatchAllPackages(ILjava/lang/String;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1585
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$msetMatchAllPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;ILjava/lang/String;)V

    .line 1587
    return-object p0
.end method

.method public setMatchAnyPackages(ILjava/lang/String;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1789
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$msetMatchAnyPackages(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;ILjava/lang/String;)V

    .line 1791
    return-object p0
.end method

.method public setMatchImeConnectionActive(Z)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1929
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1930
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$msetMatchImeConnectionActive(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Z)V

    .line 1931
    return-object p0
.end method

.method public setMatchSecure(Z)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1873
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1874
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$msetMatchSecure(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Z)V

    .line 1875
    return-object p0
.end method

.method public setTraceLevel(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;

    .line 1381
    invoke-virtual {p0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;->-$$Nest$msetTraceLevel(Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceRule;Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceLevel;)V

    .line 1383
    return-object p0
.end method
