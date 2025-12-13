.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuTimes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimesOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

.field public static final IDLE_NS_FIELD_NUMBER:I = 0x5

.field public static final IO_WAIT_NS_FIELD_NUMBER:I = 0x6

.field public static final IRQ_NS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOFTIRQ_NS_FIELD_NUMBER:I = 0x8

.field public static final SYSTEM_MODE_NS_FIELD_NUMBER:I = 0x4

.field public static final USER_NICE_NS_FIELD_NUMBER:I = 0x3

.field public static final USER_NS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cpuId_:I

.field private idleNs_:J

.field private ioWaitNs_:J

.field private irqNs_:J

.field private softirqNs_:J

.field private systemModeNs_:J

.field private userNiceNs_:J

.field private userNs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCpuId(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->clearCpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdleNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->clearIdleNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIoWaitNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->clearIoWaitNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIrqNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->clearIrqNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSoftirqNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->clearSoftirqNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSystemModeNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->clearSystemModeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUserNiceNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->clearUserNiceNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUserNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->clearUserNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuId(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->setCpuId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdleNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->setIdleNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIoWaitNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->setIoWaitNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIrqNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->setIrqNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSoftirqNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->setSoftirqNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSystemModeNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->setSystemModeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserNiceNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->setUserNiceNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserNs(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->setUserNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2185
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;-><init>()V

    .line 2188
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 2189
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2191
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1235
    return-void
.end method

.method private clearCpuId()V
    .locals 1

    .line 1267
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1268
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->cpuId_:I

    .line 1269
    return-void
.end method

.method private clearIdleNs()V
    .locals 2

    .line 1467
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1468
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->idleNs_:J

    .line 1469
    return-void
.end method

.method private clearIoWaitNs()V
    .locals 2

    .line 1517
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1518
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->ioWaitNs_:J

    .line 1519
    return-void
.end method

.method private clearIrqNs()V
    .locals 2

    .line 1567
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1568
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->irqNs_:J

    .line 1569
    return-void
.end method

.method private clearSoftirqNs()V
    .locals 2

    .line 1617
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1618
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->softirqNs_:J

    .line 1619
    return-void
.end method

.method private clearSystemModeNs()V
    .locals 2

    .line 1417
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1418
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->systemModeNs_:J

    .line 1419
    return-void
.end method

.method private clearUserNiceNs()V
    .locals 2

    .line 1367
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->userNiceNs_:J

    .line 1369
    return-void
.end method

.method private clearUserNs()V
    .locals 2

    .line 1317
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->userNs_:J

    .line 1319
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1

    .line 2194
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1

    .line 1696
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 1699
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1673
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1679
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1637
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1644
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1684
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1691
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1661
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1668
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1624
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1631
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1649
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1656
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
            ">;"
        }
    .end annotation

    .line 2200
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1260
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1261
    iput p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->cpuId_:I

    .line 1262
    return-void
.end method

.method private setIdleNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1456
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1457
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->idleNs_:J

    .line 1458
    return-void
.end method

.method private setIoWaitNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1506
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1507
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->ioWaitNs_:J

    .line 1508
    return-void
.end method

.method private setIrqNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1556
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1557
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->irqNs_:J

    .line 1558
    return-void
.end method

.method private setSoftirqNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1606
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1607
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->softirqNs_:J

    .line 1608
    return-void
.end method

.method private setSystemModeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1406
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1407
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->systemModeNs_:J

    .line 1408
    return-void
.end method

.method private setUserNiceNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1356
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1357
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->userNiceNs_:J

    .line 1358
    return-void
.end method

.method private setUserNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1306
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    .line 1307
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->userNs_:J

    .line 1308
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2127
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2175
    :pswitch_0
    return-object v1

    .line 2172
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2157
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2158
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;>;"
    if-nez v0, :cond_1

    .line 2159
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    monitor-enter v1

    .line 2160
    :try_start_0
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2161
    if-nez v0, :cond_0

    .line 2162
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2165
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2167
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2169
    :cond_1
    :goto_0
    return-object v0

    .line 2154
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0

    .line 2135
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cpuId_"

    const-string v3, "userNs_"

    const-string v4, "userNiceNs_"

    const-string v5, "systemModeNs_"

    const-string v6, "idleNs_"

    const-string v7, "ioWaitNs_"

    const-string v8, "irqNs_"

    const-string v9, "softirqNs_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 2146
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007"

    .line 2150
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2132
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder;-><init>(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes$Builder-IA;)V

    return-object v0

    .line 2129
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;-><init>()V

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

.method public getCpuId()I
    .locals 1

    .line 1253
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->cpuId_:I

    return v0
.end method

.method public getIdleNs()J
    .locals 2

    .line 1445
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->idleNs_:J

    return-wide v0
.end method

.method public getIoWaitNs()J
    .locals 2

    .line 1495
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->ioWaitNs_:J

    return-wide v0
.end method

.method public getIrqNs()J
    .locals 2

    .line 1545
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->irqNs_:J

    return-wide v0
.end method

.method public getSoftirqNs()J
    .locals 2

    .line 1595
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->softirqNs_:J

    return-wide v0
.end method

.method public getSystemModeNs()J
    .locals 2

    .line 1395
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->systemModeNs_:J

    return-wide v0
.end method

.method public getUserNiceNs()J
    .locals 2

    .line 1345
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->userNiceNs_:J

    return-wide v0
.end method

.method public getUserNs()J
    .locals 2

    .line 1295
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->userNs_:J

    return-wide v0
.end method

.method public hasCpuId()Z
    .locals 2

    .line 1245
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIdleNs()Z
    .locals 1

    .line 1433
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIoWaitNs()Z
    .locals 1

    .line 1483
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIrqNs()Z
    .locals 1

    .line 1533
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSoftirqNs()Z
    .locals 1

    .line 1583
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemModeNs()Z
    .locals 1

    .line 1383
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserNiceNs()Z
    .locals 1

    .line 1333
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserNs()Z
    .locals 1

    .line 1283
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
