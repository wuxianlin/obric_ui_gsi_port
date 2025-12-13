.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$BucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bucket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$BucketOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

.field public static final MAX_BUCKET_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPPER_LIMIT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private count_:J

.field private maxBucket_:Z

.field private upperLimit_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->clearCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxBucket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->clearMaxBucket()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUpperLimit(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->clearUpperLimit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->setCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxBucket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->setMaxBucket(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUpperLimit(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->setUpperLimit(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2000
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;-><init>()V

    .line 2003
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 2004
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2006
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1505
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1506
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1670
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    .line 1671
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->count_:J

    .line 1672
    return-void
.end method

.method private clearMaxBucket()V
    .locals 1

    .line 1620
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    .line 1621
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->maxBucket_:Z

    .line 1622
    return-void
.end method

.method private clearUpperLimit()V
    .locals 2

    .line 1562
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    .line 1563
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->upperLimit_:J

    .line 1564
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1

    .line 2009
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
    .locals 1

    .line 1749
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    .line 1752
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1726
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1732
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1690
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1697
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1737
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1744
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1714
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1721
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1677
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1684
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1702
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1709
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;",
            ">;"
        }
    .end annotation

    .line 2015
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1659
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    .line 1660
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->count_:J

    .line 1661
    return-void
.end method

.method private setMaxBucket(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1607
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    .line 1608
    iput-boolean p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->maxBucket_:Z

    .line 1609
    return-void
.end method

.method private setUpperLimit(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1549
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    .line 1550
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->upperLimit_:J

    .line 1551
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1948
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1993
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1990
    :pswitch_0
    return-object v1

    .line 1987
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1972
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->PARSER:Lcom/google/protobuf/Parser;

    .line 1973
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;>;"
    if-nez v0, :cond_1

    .line 1974
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    monitor-enter v1

    .line 1975
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1976
    if-nez v0, :cond_0

    .line 1977
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1980
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->PARSER:Lcom/google/protobuf/Parser;

    .line 1982
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1984
    :cond_1
    :goto_0
    return-object v0

    .line 1969
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    return-object v0

    .line 1956
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "upperLimit_"

    const-string v2, "maxBucket_"

    const-string v3, "count_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1962
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1007\u0001\u0003\u1003\u0002"

    .line 1965
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1953
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket$Builder-IA;)V

    return-object v0

    .line 1950
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;-><init>()V

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

.method public getCount()J
    .locals 2

    .line 1648
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->count_:J

    return-wide v0
.end method

.method public getMaxBucket()Z
    .locals 1

    .line 1594
    iget-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->maxBucket_:Z

    return v0
.end method

.method public getUpperLimit()J
    .locals 2

    .line 1536
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->upperLimit_:J

    return-wide v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1636
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxBucket()Z
    .locals 1

    .line 1580
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpperLimit()Z
    .locals 2

    .line 1522
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Bucket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
