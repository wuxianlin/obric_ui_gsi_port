.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HistogramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Histogram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$BucketOrBuilder;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HistogramOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUCKETS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buckets_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->addAllBuckets(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->addBuckets(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->addBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->clearBuckets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->removeBuckets(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->setBuckets(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2366
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;-><init>()V

    .line 2369
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2370
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2372
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1425
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1426
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1427
    return-void
.end method

.method private addAllBuckets(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;",
            ">;)V"
        }
    .end annotation

    .line 2095
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->ensureBucketsIsMutable()V

    .line 2096
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2098
    return-void
.end method

.method private addBuckets(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 2086
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->ensureBucketsIsMutable()V

    .line 2088
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2089
    return-void
.end method

.method private addBuckets(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 2077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->ensureBucketsIsMutable()V

    .line 2079
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2080
    return-void
.end method

.method private clearBuckets()V
    .locals 1

    .line 2103
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2104
    return-void
.end method

.method private ensureBucketsIsMutable()V
    .locals 2

    .line 2057
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2058
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2059
    nop

    .line 2060
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2062
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1

    .line 2375
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 1

    .line 2188
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2191
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2165
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2171
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2129
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2136
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2176
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2183
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2153
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2160
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2116
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2123
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2141
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2148
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;",
            ">;"
        }
    .end annotation

    .line 2381
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBuckets(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2109
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->ensureBucketsIsMutable()V

    .line 2110
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2111
    return-void
.end method

.method private setBuckets(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 2069
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->ensureBucketsIsMutable()V

    .line 2071
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2072
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2317
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2356
    :pswitch_0
    return-object v1

    .line 2353
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2338
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->PARSER:Lcom/google/protobuf/Parser;

    .line 2339
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;>;"
    if-nez v0, :cond_1

    .line 2340
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    monitor-enter v1

    .line 2341
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2342
    if-nez v0, :cond_0

    .line 2343
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2346
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->PARSER:Lcom/google/protobuf/Parser;

    .line 2348
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2350
    :cond_1
    :goto_0
    return-object v0

    .line 2335
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    return-object v0

    .line 2325
    :pswitch_4
    const-string v0, "buckets_"

    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2329
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2331
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2322
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder-IA;)V

    return-object v0

    .line 2319
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBuckets(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p1, "index"    # I

    .line 2047
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public getBucketsCount()I
    .locals 1

    .line 2040
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

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

    .line 2026
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBucketsOrBuilder(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$BucketOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2054
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$BucketOrBuilder;

    return-object v0
.end method

.method public getBucketsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$BucketOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2033
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->buckets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
