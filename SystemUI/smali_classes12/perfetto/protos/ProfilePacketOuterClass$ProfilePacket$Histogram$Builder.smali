.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HistogramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HistogramOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2204
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2205
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBuckets(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;"
        }
    .end annotation

    .line 2289
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->copyOnWrite()V

    .line 2290
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$maddAllBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;Ljava/lang/Iterable;)V

    .line 2291
    return-object p0
.end method

.method public addBuckets(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;

    .line 2279
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->copyOnWrite()V

    .line 2280
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2281
    invoke-virtual {p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 2280
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$maddBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    .line 2282
    return-object p0
.end method

.method public addBuckets(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 2261
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->copyOnWrite()V

    .line 2262
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$maddBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    .line 2263
    return-object p0
.end method

.method public addBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;

    .line 2270
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$maddBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    .line 2272
    return-object p0
.end method

.method public addBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 2252
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->copyOnWrite()V

    .line 2253
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$maddBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    .line 2254
    return-object p0
.end method

.method public clearBuckets()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 1

    .line 2297
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->copyOnWrite()V

    .line 2298
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$mclearBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V

    .line 2299
    return-object p0
.end method

.method public getBuckets(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p1, "index"    # I

    .line 2227
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->getBuckets(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    move-result-object v0

    return-object v0
.end method

.method public getBucketsCount()I
    .locals 1

    .line 2221
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->getBucketsCount()I

    move-result v0

    return v0
.end method

.method public getBucketsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;",
            ">;"
        }
    .end annotation

    .line 2213
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2214
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->getBucketsList()Ljava/util/List;

    move-result-object v0

    .line 2213
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBuckets(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 2305
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->copyOnWrite()V

    .line 2306
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$mremoveBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;I)V

    .line 2307
    return-object p0
.end method

.method public setBuckets(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;

    .line 2243
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->copyOnWrite()V

    .line 2244
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2245
    invoke-virtual {p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 2244
    invoke-static {v0, p1, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$msetBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    .line 2246
    return-object p0
.end method

.method public setBuckets(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 2234
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->-$$Nest$msetBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    .line 2236
    return-object p0
.end method
