.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_SPINLOCK_BLOCKED_US_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

.field public static final HEAP_SAMPLES_FIELD_NUMBER:I = 0x2

.field public static final MAP_REPARSES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_UNWINDING_TIME_US_FIELD_NUMBER:I = 0x5

.field public static final UNWINDING_ERRORS_FIELD_NUMBER:I = 0x1

.field public static final UNWINDING_TIME_US_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private clientSpinlockBlockedUs_:J

.field private heapSamples_:J

.field private mapReparses_:J

.field private totalUnwindingTimeUs_:J

.field private unwindingErrors_:J

.field private unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;


# direct methods
.method static bridge synthetic -$$Nest$mclearClientSpinlockBlockedUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->clearClientSpinlockBlockedUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->clearHeapSamples()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMapReparses(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->clearMapReparses()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->clearTotalUnwindingTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnwindingErrors(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->clearUnwindingErrors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->clearUnwindingTimeUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->mergeUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientSpinlockBlockedUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->setClientSpinlockBlockedUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->setHeapSamples(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMapReparses(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->setMapReparses(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->setTotalUnwindingTimeUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnwindingErrors(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->setUnwindingErrors(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->setUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3067
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;-><init>()V

    .line 3070
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 3071
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3073
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2463
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2464
    return-void
.end method

.method private clearClientSpinlockBlockedUs()V
    .locals 2

    .line 2678
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->clientSpinlockBlockedUs_:J

    .line 2680
    return-void
.end method

.method private clearHeapSamples()V
    .locals 2

    .line 2530
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2531
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->heapSamples_:J

    .line 2532
    return-void
.end method

.method private clearMapReparses()V
    .locals 2

    .line 2564
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->mapReparses_:J

    .line 2566
    return-void
.end method

.method private clearTotalUnwindingTimeUs()V
    .locals 2

    .line 2644
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->totalUnwindingTimeUs_:J

    .line 2646
    return-void
.end method

.method private clearUnwindingErrors()V
    .locals 2

    .line 2496
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2497
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingErrors_:J

    .line 2498
    return-void
.end method

.method private clearUnwindingTimeUs()V
    .locals 1

    .line 2610
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2611
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2612
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1

    .line 3076
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method private mergeUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2599
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2600
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2601
    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->newBuilder(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    goto :goto_0

    .line 2603
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2605
    :goto_0
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2606
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1

    .line 2757
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 2760
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2734
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2740
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2698
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2705
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2745
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2752
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2722
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2729
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2685
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2692
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2710
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2717
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;",
            ">;"
        }
    .end annotation

    .line 3082
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientSpinlockBlockedUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2671
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2672
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->clientSpinlockBlockedUs_:J

    .line 2673
    return-void
.end method

.method private setHeapSamples(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2523
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2524
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->heapSamples_:J

    .line 2525
    return-void
.end method

.method private setMapReparses(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2557
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2558
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->mapReparses_:J

    .line 2559
    return-void
.end method

.method private setTotalUnwindingTimeUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2637
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2638
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->totalUnwindingTimeUs_:J

    .line 2639
    return-void
.end method

.method private setUnwindingErrors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2489
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2490
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingErrors_:J

    .line 2491
    return-void
.end method

.method private setUnwindingTimeUs(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2589
    iput-object p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    .line 2590
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    .line 2591
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3011
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3060
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3057
    :pswitch_0
    return-object v1

    .line 3054
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3039
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 3040
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;>;"
    if-nez v0, :cond_1

    .line 3041
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    monitor-enter v1

    .line 3042
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3043
    if-nez v0, :cond_0

    .line 3044
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3047
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 3049
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3051
    :cond_1
    :goto_0
    return-object v0

    .line 3036
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    return-object v0

    .line 3019
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "unwindingErrors_"

    const-string v3, "heapSamples_"

    const-string v4, "mapReparses_"

    const-string v5, "unwindingTimeUs_"

    const-string v6, "totalUnwindingTimeUs_"

    const-string v7, "clientSpinlockBlockedUs_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 3028
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1009\u0003\u0005\u1003\u0004\u0006\u1003\u0005"

    .line 3032
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3016
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder-IA;)V

    return-object v0

    .line 3013
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;-><init>()V

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

.method public getClientSpinlockBlockedUs()J
    .locals 2

    .line 2664
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->clientSpinlockBlockedUs_:J

    return-wide v0
.end method

.method public getHeapSamples()J
    .locals 2

    .line 2516
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->heapSamples_:J

    return-wide v0
.end method

.method public getMapReparses()J
    .locals 2

    .line 2550
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->mapReparses_:J

    return-wide v0
.end method

.method public getTotalUnwindingTimeUs()J
    .locals 2

    .line 2630
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->totalUnwindingTimeUs_:J

    return-wide v0
.end method

.method public getUnwindingErrors()J
    .locals 2

    .line 2482
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingErrors_:J

    return-wide v0
.end method

.method public getUnwindingTimeUs()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;
    .locals 1

    .line 2582
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->unwindingTimeUs_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;

    :goto_0
    return-object v0
.end method

.method public hasClientSpinlockBlockedUs()Z
    .locals 1

    .line 2656
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeapSamples()Z
    .locals 1

    .line 2508
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMapReparses()Z
    .locals 1

    .line 2542
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalUnwindingTimeUs()Z
    .locals 1

    .line 2622
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnwindingErrors()Z
    .locals 2

    .line 2474
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnwindingTimeUs()Z
    .locals 1

    .line 2575
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
