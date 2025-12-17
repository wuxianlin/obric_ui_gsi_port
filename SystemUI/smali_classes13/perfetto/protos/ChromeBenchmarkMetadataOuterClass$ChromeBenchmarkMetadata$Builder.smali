.class public final Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeBenchmarkMetadataOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;",
        "Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;",
        ">;",
        "Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1007
    invoke-static {}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1008
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStoryTags(Ljava/lang/Iterable;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;"
        }
    .end annotation

    .line 1534
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$maddAllStoryTags(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/Iterable;)V

    .line 1536
    return-object p0
.end method

.method public addStoryTags(Ljava/lang/String;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1519
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$maddStoryTags(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V

    .line 1521
    return-object p0
.end method

.method public addStoryTagsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1562
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$maddStoryTagsBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V

    .line 1564
    return-object p0
.end method

.method public clearBenchmarkDescription()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$mclearBenchmarkDescription(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 1259
    return-object p0
.end method

.method public clearBenchmarkName()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 1176
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1177
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$mclearBenchmarkName(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 1178
    return-object p0
.end method

.method public clearBenchmarkStartTimeUs()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$mclearBenchmarkStartTimeUs(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 1060
    return-object p0
.end method

.method public clearHadFailures()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 1666
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1667
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$mclearHadFailures(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 1668
    return-object p0
.end method

.method public clearLabel()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 1338
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$mclearLabel(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 1340
    return-object p0
.end method

.method public clearStoryName()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$mclearStoryName(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 1421
    return-object p0
.end method

.method public clearStoryRunIndex()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 1614
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1615
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$mclearStoryRunIndex(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 1616
    return-object p0
.end method

.method public clearStoryRunTimeUs()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1111
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$mclearStoryRunTimeUs(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 1112
    return-object p0
.end method

.method public clearStoryTags()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$mclearStoryTags(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 1549
    return-object p0
.end method

.method public getBenchmarkDescription()Ljava/lang/String;
    .locals 1

    .line 1218
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getBenchmarkDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBenchmarkDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1231
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getBenchmarkDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBenchmarkName()Ljava/lang/String;
    .locals 1

    .line 1137
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getBenchmarkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBenchmarkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1150
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getBenchmarkNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBenchmarkStartTimeUs()J
    .locals 2

    .line 1033
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getBenchmarkStartTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHadFailures()Z
    .locals 1

    .line 1641
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getHadFailures()Z

    move-result v0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1299
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1312
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoryName()Ljava/lang/String;
    .locals 1

    .line 1380
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getStoryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoryNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1393
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getStoryNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoryRunIndex()I
    .locals 1

    .line 1589
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getStoryRunIndex()I

    move-result v0

    return v0
.end method

.method public getStoryRunTimeUs()J
    .locals 2

    .line 1085
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getStoryRunTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStoryTags(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1476
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getStoryTags(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoryTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1490
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getStoryTagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoryTagsCount()I
    .locals 1

    .line 1463
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getStoryTagsCount()I

    move-result v0

    return v0
.end method

.method public getStoryTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    .line 1451
    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->getStoryTagsList()Ljava/util/List;

    move-result-object v0

    .line 1450
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBenchmarkDescription()Z
    .locals 1

    .line 1206
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hasBenchmarkDescription()Z

    move-result v0

    return v0
.end method

.method public hasBenchmarkName()Z
    .locals 1

    .line 1125
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hasBenchmarkName()Z

    move-result v0

    return v0
.end method

.method public hasBenchmarkStartTimeUs()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hasBenchmarkStartTimeUs()Z

    move-result v0

    return v0
.end method

.method public hasHadFailures()Z
    .locals 1

    .line 1629
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hasHadFailures()Z

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1287
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasStoryName()Z
    .locals 1

    .line 1368
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hasStoryName()Z

    move-result v0

    return v0
.end method

.method public hasStoryRunIndex()Z
    .locals 1

    .line 1577
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hasStoryRunIndex()Z

    move-result v0

    return v0
.end method

.method public hasStoryRunTimeUs()Z
    .locals 1

    .line 1073
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->hasStoryRunTimeUs()Z

    move-result v0

    return v0
.end method

.method public setBenchmarkDescription(Ljava/lang/String;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1244
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1245
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetBenchmarkDescription(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V

    .line 1246
    return-object p0
.end method

.method public setBenchmarkDescriptionBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1272
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetBenchmarkDescriptionBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V

    .line 1274
    return-object p0
.end method

.method public setBenchmarkName(Ljava/lang/String;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1163
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetBenchmarkName(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V

    .line 1165
    return-object p0
.end method

.method public setBenchmarkNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1191
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1192
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetBenchmarkNameBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V

    .line 1193
    return-object p0
.end method

.method public setBenchmarkStartTimeUs(J)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1045
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetBenchmarkStartTimeUs(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;J)V

    .line 1047
    return-object p0
.end method

.method public setHadFailures(Z)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1653
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1654
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetHadFailures(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Z)V

    .line 1655
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1325
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1326
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetLabel(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V

    .line 1327
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1353
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1354
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetLabelBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V

    .line 1355
    return-object p0
.end method

.method public setStoryName(Ljava/lang/String;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1406
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetStoryName(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Ljava/lang/String;)V

    .line 1408
    return-object p0
.end method

.method public setStoryNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1434
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetStoryNameBytes(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;Lcom/google/protobuf/ByteString;)V

    .line 1436
    return-object p0
.end method

.method public setStoryRunIndex(I)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1601
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetStoryRunIndex(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;I)V

    .line 1603
    return-object p0
.end method

.method public setStoryRunTimeUs(J)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1097
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetStoryRunTimeUs(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;J)V

    .line 1099
    return-object p0
.end method

.method public setStoryTags(ILjava/lang/String;)Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1504
    invoke-virtual {p0}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->copyOnWrite()V

    .line 1505
    iget-object v0, p0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;->-$$Nest$msetStoryTags(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;ILjava/lang/String;)V

    .line 1506
    return-object p0
.end method
