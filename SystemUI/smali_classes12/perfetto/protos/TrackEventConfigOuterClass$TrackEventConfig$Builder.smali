.class public final Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TrackEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;",
        "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1296
    invoke-static {}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1297
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDisabledCategories(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;"
        }
    .end annotation

    .line 1395
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddAllDisabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/Iterable;)V

    .line 1397
    return-object p0
.end method

.method public addAllDisabledTags(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;"
        }
    .end annotation

    .line 1651
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddAllDisabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/Iterable;)V

    .line 1653
    return-object p0
.end method

.method public addAllEnabledCategories(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;"
        }
    .end annotation

    .line 1523
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1524
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddAllEnabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/Iterable;)V

    .line 1525
    return-object p0
.end method

.method public addAllEnabledTags(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;"
        }
    .end annotation

    .line 1779
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1780
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddAllEnabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/Iterable;)V

    .line 1781
    return-object p0
.end method

.method public addDisabledCategories(Ljava/lang/String;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1380
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddDisabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/String;)V

    .line 1382
    return-object p0
.end method

.method public addDisabledCategoriesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1423
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1424
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddDisabledCategoriesBytes(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Lcom/google/protobuf/ByteString;)V

    .line 1425
    return-object p0
.end method

.method public addDisabledTags(Ljava/lang/String;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1636
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1637
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddDisabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/String;)V

    .line 1638
    return-object p0
.end method

.method public addDisabledTagsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1679
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddDisabledTagsBytes(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Lcom/google/protobuf/ByteString;)V

    .line 1681
    return-object p0
.end method

.method public addEnabledCategories(Ljava/lang/String;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1508
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddEnabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/String;)V

    .line 1510
    return-object p0
.end method

.method public addEnabledCategoriesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1551
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1552
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddEnabledCategoriesBytes(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Lcom/google/protobuf/ByteString;)V

    .line 1553
    return-object p0
.end method

.method public addEnabledTags(Ljava/lang/String;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1764
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1765
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddEnabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Ljava/lang/String;)V

    .line 1766
    return-object p0
.end method

.method public addEnabledTagsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1807
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1808
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$maddEnabledTagsBytes(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Lcom/google/protobuf/ByteString;)V

    .line 1809
    return-object p0
.end method

.method public clearDisableIncrementalTimestamps()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 1859
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1860
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$mclearDisableIncrementalTimestamps(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 1861
    return-object p0
.end method

.method public clearDisabledCategories()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$mclearDisabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 1410
    return-object p0
.end method

.method public clearDisabledTags()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 1664
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1665
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$mclearDisabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 1666
    return-object p0
.end method

.method public clearEnableThreadTimeSampling()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 2071
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 2072
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$mclearEnableThreadTimeSampling(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 2073
    return-object p0
.end method

.method public clearEnabledCategories()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$mclearEnabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 1538
    return-object p0
.end method

.method public clearEnabledTags()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 1792
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1793
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$mclearEnabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 1794
    return-object p0
.end method

.method public clearFilterDebugAnnotations()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 1991
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1992
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$mclearFilterDebugAnnotations(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 1993
    return-object p0
.end method

.method public clearFilterDynamicEventNames()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 2131
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 2132
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$mclearFilterDynamicEventNames(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 2133
    return-object p0
.end method

.method public clearTimestampUnitMultiplier()Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1

    .line 1927
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$mclearTimestampUnitMultiplier(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;)V

    .line 1929
    return-object p0
.end method

.method public getDisableIncrementalTimestamps()Z
    .locals 1

    .line 1834
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDisableIncrementalTimestamps()Z

    move-result v0

    return v0
.end method

.method public getDisabledCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1337
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDisabledCategories(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1351
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDisabledCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledCategoriesCount()I
    .locals 1

    .line 1324
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDisabledCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getDisabledCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1311
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 1312
    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDisabledCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1593
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDisabledTags(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1607
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDisabledTagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledTagsCount()I
    .locals 1

    .line 1580
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDisabledTagsCount()I

    move-result v0

    return v0
.end method

.method public getDisabledTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1567
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 1568
    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getDisabledTagsList()Ljava/util/List;

    move-result-object v0

    .line 1567
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnableThreadTimeSampling()Z
    .locals 1

    .line 2032
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getEnableThreadTimeSampling()Z

    move-result v0

    return v0
.end method

.method public getEnabledCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1465
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getEnabledCategories(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1479
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getEnabledCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledCategoriesCount()I
    .locals 1

    .line 1452
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getEnabledCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getEnabledCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 1440
    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getEnabledCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 1439
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1721
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getEnabledTags(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1735
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getEnabledTagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledTagsCount()I
    .locals 1

    .line 1708
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getEnabledTagsCount()I

    move-result v0

    return v0
.end method

.method public getEnabledTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1695
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    .line 1696
    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getEnabledTagsList()Ljava/util/List;

    move-result-object v0

    .line 1695
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFilterDebugAnnotations()Z
    .locals 1

    .line 1960
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getFilterDebugAnnotations()Z

    move-result v0

    return v0
.end method

.method public getFilterDynamicEventNames()Z
    .locals 1

    .line 2102
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getFilterDynamicEventNames()Z

    move-result v0

    return v0
.end method

.method public getTimestampUnitMultiplier()J
    .locals 2

    .line 1894
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->getTimestampUnitMultiplier()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDisableIncrementalTimestamps()Z
    .locals 1

    .line 1822
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->hasDisableIncrementalTimestamps()Z

    move-result v0

    return v0
.end method

.method public hasEnableThreadTimeSampling()Z
    .locals 1

    .line 2013
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->hasEnableThreadTimeSampling()Z

    move-result v0

    return v0
.end method

.method public hasFilterDebugAnnotations()Z
    .locals 1

    .line 1945
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->hasFilterDebugAnnotations()Z

    move-result v0

    return v0
.end method

.method public hasFilterDynamicEventNames()Z
    .locals 1

    .line 2088
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->hasFilterDynamicEventNames()Z

    move-result v0

    return v0
.end method

.method public hasTimestampUnitMultiplier()Z
    .locals 1

    .line 1878
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->hasTimestampUnitMultiplier()Z

    move-result v0

    return v0
.end method

.method public setDisableIncrementalTimestamps(Z)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1846
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1847
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$msetDisableIncrementalTimestamps(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Z)V

    .line 1848
    return-object p0
.end method

.method public setDisabledCategories(ILjava/lang/String;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1365
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$msetDisabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;ILjava/lang/String;)V

    .line 1367
    return-object p0
.end method

.method public setDisabledTags(ILjava/lang/String;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1621
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1622
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$msetDisabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;ILjava/lang/String;)V

    .line 1623
    return-object p0
.end method

.method public setEnableThreadTimeSampling(Z)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2051
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 2052
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$msetEnableThreadTimeSampling(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Z)V

    .line 2053
    return-object p0
.end method

.method public setEnabledCategories(ILjava/lang/String;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1493
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$msetEnabledCategories(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;ILjava/lang/String;)V

    .line 1495
    return-object p0
.end method

.method public setEnabledTags(ILjava/lang/String;)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1749
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1750
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$msetEnabledTags(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;ILjava/lang/String;)V

    .line 1751
    return-object p0
.end method

.method public setFilterDebugAnnotations(Z)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1975
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1976
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$msetFilterDebugAnnotations(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Z)V

    .line 1977
    return-object p0
.end method

.method public setFilterDynamicEventNames(Z)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2116
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 2117
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$msetFilterDynamicEventNames(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;Z)V

    .line 2118
    return-object p0
.end method

.method public setTimestampUnitMultiplier(J)Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1910
    invoke-virtual {p0}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->copyOnWrite()V

    .line 1911
    iget-object v0, p0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;->-$$Nest$msetTimestampUnitMultiplier(Lperfetto/protos/TrackEventConfigOuterClass$TrackEventConfig;J)V

    .line 1912
    return-object p0
.end method
