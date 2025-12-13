.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSampleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOC_COUNT_FIELD_NUMBER:I = 0x5

.field public static final CALLSTACK_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

.field public static final FREE_COUNT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELF_ALLOCATED_FIELD_NUMBER:I = 0x2

.field public static final SELF_FREED_FIELD_NUMBER:I = 0x3

.field public static final SELF_MAX_COUNT_FIELD_NUMBER:I = 0x9

.field public static final SELF_MAX_FIELD_NUMBER:I = 0x8

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field private allocCount_:J

.field private bitField0_:I

.field private callstackId_:J

.field private freeCount_:J

.field private selfAllocated_:J

.field private selfFreed_:J

.field private selfMaxCount_:J

.field private selfMax_:J

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAllocCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->clearAllocCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallstackId(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->clearCallstackId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFreeCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->clearFreeCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSelfAllocated(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->clearSelfAllocated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSelfFreed(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->clearSelfFreed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSelfMax(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->clearSelfMax()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSelfMaxCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->clearSelfMaxCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllocCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->setAllocCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallstackId(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->setCallstackId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFreeCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->setFreeCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelfAllocated(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->setSelfAllocated(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelfFreed(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->setSelfFreed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelfMax(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->setSelfMax(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelfMaxCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->setSelfMaxCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1380
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;-><init>()V

    .line 1383
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 1384
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1386
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 374
    return-void
.end method

.method private clearAllocCount()V
    .locals 2

    .line 730
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 731
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->allocCount_:J

    .line 732
    return-void
.end method

.method private clearCallstackId()V
    .locals 2

    .line 406
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->callstackId_:J

    .line 408
    return-void
.end method

.method private clearFreeCount()V
    .locals 2

    .line 784
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 785
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->freeCount_:J

    .line 786
    return-void
.end method

.method private clearSelfAllocated()V
    .locals 2

    .line 456
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 457
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfAllocated_:J

    .line 458
    return-void
.end method

.method private clearSelfFreed()V
    .locals 2

    .line 506
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 507
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfFreed_:J

    .line 508
    return-void
.end method

.method private clearSelfMax()V
    .locals 2

    .line 568
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 569
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfMax_:J

    .line 570
    return-void
.end method

.method private clearSelfMaxCount()V
    .locals 2

    .line 630
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 631
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfMaxCount_:J

    .line 632
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 680
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 681
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->timestamp_:J

    .line 682
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1

    .line 1389
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1

    .line 863
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 866
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 804
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 811
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 791
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 798
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 816
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 823
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
            ">;"
        }
    .end annotation

    .line 1395
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllocCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 719
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 720
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->allocCount_:J

    .line 721
    return-void
.end method

.method private setCallstackId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 399
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 400
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->callstackId_:J

    .line 401
    return-void
.end method

.method private setFreeCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 772
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 773
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->freeCount_:J

    .line 774
    return-void
.end method

.method private setSelfAllocated(J)V
    .locals 1
    .param p1, "value"    # J

    .line 445
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 446
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfAllocated_:J

    .line 447
    return-void
.end method

.method private setSelfFreed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 495
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 496
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfFreed_:J

    .line 497
    return-void
.end method

.method private setSelfMax(J)V
    .locals 1
    .param p1, "value"    # J

    .line 554
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 555
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfMax_:J

    .line 556
    return-void
.end method

.method private setSelfMaxCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 616
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 617
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfMaxCount_:J

    .line 618
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 669
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    .line 670
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->timestamp_:J

    .line 671
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1322
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1370
    :pswitch_0
    return-object v1

    .line 1367
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1352
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 1353
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;>;"
    if-nez v0, :cond_1

    .line 1354
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    monitor-enter v1

    .line 1355
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1356
    if-nez v0, :cond_0

    .line 1357
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1360
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->PARSER:Lcom/google/protobuf/Parser;

    .line 1362
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1364
    :cond_1
    :goto_0
    return-object v0

    .line 1349
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0

    .line 1330
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "callstackId_"

    const-string v3, "selfAllocated_"

    const-string v4, "selfFreed_"

    const-string v5, "timestamp_"

    const-string v6, "allocCount_"

    const-string v7, "freeCount_"

    const-string v8, "selfMax_"

    const-string v9, "selfMaxCount_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 1341
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0005\u0005\u1003\u0006\u0006\u1003\u0007\u0008\u1003\u0003\t\u1003\u0004"

    .line 1345
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1327
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder-IA;)V

    return-object v0

    .line 1324
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;-><init>()V

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

.method public getAllocCount()J
    .locals 2

    .line 708
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->allocCount_:J

    return-wide v0
.end method

.method public getCallstackId()J
    .locals 2

    .line 392
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->callstackId_:J

    return-wide v0
.end method

.method public getFreeCount()J
    .locals 2

    .line 760
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->freeCount_:J

    return-wide v0
.end method

.method public getSelfAllocated()J
    .locals 2

    .line 434
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfAllocated_:J

    return-wide v0
.end method

.method public getSelfFreed()J
    .locals 2

    .line 484
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfFreed_:J

    return-wide v0
.end method

.method public getSelfMax()J
    .locals 2

    .line 540
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfMax_:J

    return-wide v0
.end method

.method public getSelfMaxCount()J
    .locals 2

    .line 602
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->selfMaxCount_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 658
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->timestamp_:J

    return-wide v0
.end method

.method public hasAllocCount()Z
    .locals 1

    .line 696
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallstackId()Z
    .locals 2

    .line 384
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFreeCount()Z
    .locals 1

    .line 747
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelfAllocated()Z
    .locals 1

    .line 422
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelfFreed()Z
    .locals 1

    .line 472
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelfMax()Z
    .locals 1

    .line 525
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelfMaxCount()Z
    .locals 1

    .line 587
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 646
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
