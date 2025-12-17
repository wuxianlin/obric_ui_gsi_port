.class public final Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtraceCpuStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;",
        ">;",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_READ_FIELD_NUMBER:I = 0x5

.field public static final COMMIT_OVERRUN_FIELD_NUMBER:I = 0x4

.field public static final CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

.field public static final DROPPED_EVENTS_FIELD_NUMBER:I = 0x8

.field public static final ENTRIES_FIELD_NUMBER:I = 0x2

.field public static final NOW_TS_FIELD_NUMBER:I = 0x7

.field public static final OLDEST_EVENT_TS_FIELD_NUMBER:I = 0x6

.field public static final OVERRUN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_EVENTS_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private bytesRead_:J

.field private commitOverrun_:J

.field private cpu_:J

.field private droppedEvents_:J

.field private entries_:J

.field private nowTs_:D

.field private oldestEventTs_:D

.field private overrun_:J

.field private readEvents_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBytesRead(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->clearBytesRead()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCommitOverrun(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->clearCommitOverrun()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDroppedEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->clearDroppedEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEntries(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->clearEntries()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNowTs(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->clearNowTs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldestEventTs(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->clearOldestEventTs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOverrun(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->clearOverrun()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->clearReadEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesRead(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->setBytesRead(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommitOverrun(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->setCommitOverrun(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->setCpu(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDroppedEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->setDroppedEvents(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntries(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->setEntries(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNowTs(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->setNowTs(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldestEventTs(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->setOldestEventTs(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOverrun(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->setOverrun(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->setReadEvents(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1666
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-direct {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;-><init>()V

    .line 1669
    .local v0, "defaultInstance":Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 1670
    const-class v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1672
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 483
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 484
    return-void
.end method

.method private clearBytesRead()V
    .locals 2

    .line 764
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 765
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bytesRead_:J

    .line 766
    return-void
.end method

.method private clearCommitOverrun()V
    .locals 2

    .line 702
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 703
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->commitOverrun_:J

    .line 704
    return-void
.end method

.method private clearCpu()V
    .locals 2

    .line 532
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 533
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->cpu_:J

    .line 534
    return-void
.end method

.method private clearDroppedEvents()V
    .locals 2

    .line 930
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 931
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->droppedEvents_:J

    .line 932
    return-void
.end method

.method private clearEntries()V
    .locals 2

    .line 582
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 583
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->entries_:J

    .line 584
    return-void
.end method

.method private clearNowTs()V
    .locals 2

    .line 872
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 873
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->nowTs_:D

    .line 874
    return-void
.end method

.method private clearOldestEventTs()V
    .locals 2

    .line 818
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 819
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->oldestEventTs_:D

    .line 820
    return-void
.end method

.method private clearOverrun()V
    .locals 2

    .line 640
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 641
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->overrun_:J

    .line 642
    return-void
.end method

.method private clearReadEvents()V
    .locals 2

    .line 980
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 981
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->readEvents_:J

    .line 982
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1

    .line 1675
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1

    .line 1059
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 1062
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1036
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1042
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1000
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 987
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 994
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1012
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1019
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
            ">;"
        }
    .end annotation

    .line 1681
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesRead(J)V
    .locals 1
    .param p1, "value"    # J

    .line 750
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 751
    iput-wide p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bytesRead_:J

    .line 752
    return-void
.end method

.method private setCommitOverrun(J)V
    .locals 1
    .param p1, "value"    # J

    .line 688
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 689
    iput-wide p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->commitOverrun_:J

    .line 690
    return-void
.end method

.method private setCpu(J)V
    .locals 1
    .param p1, "value"    # J

    .line 521
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 522
    iput-wide p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->cpu_:J

    .line 523
    return-void
.end method

.method private setDroppedEvents(J)V
    .locals 1
    .param p1, "value"    # J

    .line 917
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 918
    iput-wide p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->droppedEvents_:J

    .line 919
    return-void
.end method

.method private setEntries(J)V
    .locals 1
    .param p1, "value"    # J

    .line 571
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 572
    iput-wide p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->entries_:J

    .line 573
    return-void
.end method

.method private setNowTs(D)V
    .locals 1
    .param p1, "value"    # D

    .line 860
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 861
    iput-wide p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->nowTs_:D

    .line 862
    return-void
.end method

.method private setOldestEventTs(D)V
    .locals 1
    .param p1, "value"    # D

    .line 806
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 807
    iput-wide p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->oldestEventTs_:D

    .line 808
    return-void
.end method

.method private setOverrun(J)V
    .locals 1
    .param p1, "value"    # J

    .line 627
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 628
    iput-wide p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->overrun_:J

    .line 629
    return-void
.end method

.method private setReadEvents(J)V
    .locals 1
    .param p1, "value"    # J

    .line 969
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    .line 970
    iput-wide p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->readEvents_:J

    .line 971
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1607
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1659
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1656
    :pswitch_0
    return-object v1

    .line 1653
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1638
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 1639
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;>;"
    if-nez v0, :cond_1

    .line 1640
    const-class v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    monitor-enter v1

    .line 1641
    :try_start_0
    sget-object v2, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1642
    if-nez v0, :cond_0

    .line 1643
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1646
    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 1648
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1650
    :cond_1
    :goto_0
    return-object v0

    .line 1635
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0

    .line 1615
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cpu_"

    const-string v3, "entries_"

    const-string v4, "overrun_"

    const-string v5, "commitOverrun_"

    const-string v6, "bytesRead_"

    const-string v7, "oldestEventTs_"

    const-string v8, "nowTs_"

    const-string v9, "droppedEvents_"

    const-string v10, "readEvents_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1627
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1000\u0005\u0007\u1000\u0006\u0008\u1003\u0007\t\u1003\u0008"

    .line 1631
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1612
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder;-><init>(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats$Builder-IA;)V

    return-object v0

    .line 1609
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    invoke-direct {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;-><init>()V

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

.method public getBytesRead()J
    .locals 2

    .line 736
    iget-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bytesRead_:J

    return-wide v0
.end method

.method public getCommitOverrun()J
    .locals 2

    .line 674
    iget-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->commitOverrun_:J

    return-wide v0
.end method

.method public getCpu()J
    .locals 2

    .line 510
    iget-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->cpu_:J

    return-wide v0
.end method

.method public getDroppedEvents()J
    .locals 2

    .line 904
    iget-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->droppedEvents_:J

    return-wide v0
.end method

.method public getEntries()J
    .locals 2

    .line 560
    iget-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->entries_:J

    return-wide v0
.end method

.method public getNowTs()D
    .locals 2

    .line 848
    iget-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->nowTs_:D

    return-wide v0
.end method

.method public getOldestEventTs()D
    .locals 2

    .line 794
    iget-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->oldestEventTs_:D

    return-wide v0
.end method

.method public getOverrun()J
    .locals 2

    .line 614
    iget-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->overrun_:J

    return-wide v0
.end method

.method public getReadEvents()J
    .locals 2

    .line 958
    iget-wide v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->readEvents_:J

    return-wide v0
.end method

.method public hasBytesRead()Z
    .locals 1

    .line 721
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommitOverrun()Z
    .locals 1

    .line 659
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu()Z
    .locals 2

    .line 498
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDroppedEvents()Z
    .locals 1

    .line 890
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEntries()Z
    .locals 1

    .line 548
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNowTs()Z
    .locals 1

    .line 835
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldestEventTs()Z
    .locals 1

    .line 781
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverrun()Z
    .locals 1

    .line 600
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadEvents()Z
    .locals 1

    .line 946
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
