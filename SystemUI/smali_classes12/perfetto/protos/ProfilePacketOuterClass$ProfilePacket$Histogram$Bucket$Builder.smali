.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$BucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$BucketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1765
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1766
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
    .locals 1

    .line 1936
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->-$$Nest$mclearCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    .line 1938
    return-object p0
.end method

.method public clearMaxBucket()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->copyOnWrite()V

    .line 1885
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->-$$Nest$mclearMaxBucket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    .line 1886
    return-object p0
.end method

.method public clearUpperLimit()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
    .locals 1

    .line 1824
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->copyOnWrite()V

    .line 1825
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->-$$Nest$mclearUpperLimit(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    .line 1826
    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 1911
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxBucket()Z
    .locals 1

    .line 1855
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->getMaxBucket()Z

    move-result v0

    return v0
.end method

.method public getUpperLimit()J
    .locals 2

    .line 1795
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->getUpperLimit()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1899
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasMaxBucket()Z
    .locals 1

    .line 1841
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->hasMaxBucket()Z

    move-result v0

    return v0
.end method

.method public hasUpperLimit()Z
    .locals 1

    .line 1781
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->hasUpperLimit()Z

    move-result v0

    return v0
.end method

.method public setCount(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1923
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->-$$Nest$msetCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;J)V

    .line 1925
    return-object p0
.end method

.method public setMaxBucket(Z)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1869
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->copyOnWrite()V

    .line 1870
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->-$$Nest$msetMaxBucket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;Z)V

    .line 1871
    return-object p0
.end method

.method public setUpperLimit(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1809
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->copyOnWrite()V

    .line 1810
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->-$$Nest$msetUpperLimit(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;J)V

    .line 1811
    return-object p0
.end method
