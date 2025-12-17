.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2487
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2488
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProducerNameFilter(Ljava/lang/Iterable;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;"
        }
    .end annotation

    .line 2725
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2726
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$maddAllProducerNameFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Ljava/lang/Iterable;)V

    .line 2727
    return-object p0
.end method

.method public addAllProducerNameRegexFilter(Ljava/lang/Iterable;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;"
        }
    .end annotation

    .line 2841
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2842
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$maddAllProducerNameRegexFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Ljava/lang/Iterable;)V

    .line 2843
    return-object p0
.end method

.method public addProducerNameFilter(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2702
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2703
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$maddProducerNameFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Ljava/lang/String;)V

    .line 2704
    return-object p0
.end method

.method public addProducerNameFilterBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2769
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2770
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$maddProducerNameFilterBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Lcom/google/protobuf/ByteString;)V

    .line 2771
    return-object p0
.end method

.method public addProducerNameRegexFilter(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2830
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2831
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$maddProducerNameRegexFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Ljava/lang/String;)V

    .line 2832
    return-object p0
.end method

.method public addProducerNameRegexFilterBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2861
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2862
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$maddProducerNameRegexFilterBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Lcom/google/protobuf/ByteString;)V

    .line 2863
    return-object p0
.end method

.method public clearConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1

    .line 2569
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2570
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$mclearConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    .line 2571
    return-object p0
.end method

.method public clearProducerNameFilter()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1

    .line 2746
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2747
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$mclearProducerNameFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    .line 2748
    return-object p0
.end method

.method public clearProducerNameRegexFilter()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1

    .line 2850
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2851
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$mclearProducerNameRegexFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V

    .line 2852
    return-object p0
.end method

.method public getConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1

    .line 2515
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2635
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getProducerNameFilter(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2657
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getProducerNameFilterBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameFilterCount()I
    .locals 1

    .line 2614
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getProducerNameFilterCount()I

    move-result v0

    return v0
.end method

.method public getProducerNameFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2593
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 2594
    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getProducerNameFilterList()Ljava/util/List;

    move-result-object v0

    .line 2593
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameRegexFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2799
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getProducerNameRegexFilter(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameRegexFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2809
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getProducerNameRegexFilterBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameRegexFilterCount()I
    .locals 1

    .line 2790
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getProducerNameRegexFilterCount()I

    move-result v0

    return v0
.end method

.method public getProducerNameRegexFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2781
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 2782
    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getProducerNameRegexFilterList()Ljava/util/List;

    move-result-object v0

    .line 2781
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 2502
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->hasConfig()Z

    move-result v0

    return v0
.end method

.method public mergeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 2556
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2557
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$mmergeConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 2558
    return-object p0
.end method

.method public setConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;

    .line 2542
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2543
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    invoke-static {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$msetConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 2544
    return-object p0
.end method

.method public setConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 2527
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2528
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$msetConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    .line 2529
    return-object p0
.end method

.method public setProducerNameFilter(ILjava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2679
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2680
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$msetProducerNameFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;ILjava/lang/String;)V

    .line 2681
    return-object p0
.end method

.method public setProducerNameRegexFilter(ILjava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2819
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->copyOnWrite()V

    .line 2820
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->-$$Nest$msetProducerNameRegexFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;ILjava/lang/String;)V

    .line 2821
    return-object p0
.end method
