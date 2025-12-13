.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiskStat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final DISCARD_SECTORS_FIELD_NUMBER:I = 0x6

.field public static final DISCARD_TIME_MS_FIELD_NUMBER:I = 0x7

.field public static final FLUSH_COUNT_FIELD_NUMBER:I = 0x8

.field public static final FLUSH_TIME_MS_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_SECTORS_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_MS_FIELD_NUMBER:I = 0x3

.field public static final WRITE_SECTORS_FIELD_NUMBER:I = 0x4

.field public static final WRITE_TIME_MS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private deviceName_:Ljava/lang/String;

.field private discardSectors_:J

.field private discardTimeMs_:J

.field private flushCount_:J

.field private flushTimeMs_:J

.field private readSectors_:J

.field private readTimeMs_:J

.field private writeSectors_:J

.field private writeTimeMs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDeviceName(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->clearDeviceName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDiscardSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->clearDiscardSectors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDiscardTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->clearDiscardTimeMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlushCount(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->clearFlushCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlushTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->clearFlushTimeMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->clearReadSectors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->clearReadTimeMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWriteSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->clearWriteSectors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWriteTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->clearWriteTimeMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceName(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceNameBytes(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDiscardSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setDiscardSectors(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDiscardTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setDiscardTimeMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlushCount(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setFlushCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlushTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setFlushTimeMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setReadSectors(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setReadTimeMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWriteSectors(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setWriteSectors(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWriteTimeMs(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->setWriteTimeMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4522
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;-><init>()V

    .line 4525
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 4526
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4528
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3682
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3683
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->deviceName_:Ljava/lang/String;

    .line 3684
    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 3727
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3728
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->deviceName_:Ljava/lang/String;

    .line 3729
    return-void
.end method

.method private clearDiscardSectors()V
    .locals 2

    .line 3906
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3907
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->discardSectors_:J

    .line 3908
    return-void
.end method

.method private clearDiscardTimeMs()V
    .locals 2

    .line 3940
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3941
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->discardTimeMs_:J

    .line 3942
    return-void
.end method

.method private clearFlushCount()V
    .locals 2

    .line 3974
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3975
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->flushCount_:J

    .line 3976
    return-void
.end method

.method private clearFlushTimeMs()V
    .locals 2

    .line 4008
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 4009
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->flushTimeMs_:J

    .line 4010
    return-void
.end method

.method private clearReadSectors()V
    .locals 2

    .line 3770
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3771
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->readSectors_:J

    .line 3772
    return-void
.end method

.method private clearReadTimeMs()V
    .locals 2

    .line 3804
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3805
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->readTimeMs_:J

    .line 3806
    return-void
.end method

.method private clearWriteSectors()V
    .locals 2

    .line 3838
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3839
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->writeSectors_:J

    .line 3840
    return-void
.end method

.method private clearWriteTimeMs()V
    .locals 2

    .line 3872
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3873
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->writeTimeMs_:J

    .line 3874
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1

    .line 4531
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1

    .line 4087
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 4090
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4064
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4070
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4028
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4035
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4075
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4082
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4052
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4059
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4015
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4022
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4040
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4047
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
            ">;"
        }
    .end annotation

    .line 4537
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3719
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3720
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3721
    iput-object p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->deviceName_:Ljava/lang/String;

    .line 3722
    return-void
.end method

.method private setDeviceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3736
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->deviceName_:Ljava/lang/String;

    .line 3737
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3738
    return-void
.end method

.method private setDiscardSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3899
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3900
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->discardSectors_:J

    .line 3901
    return-void
.end method

.method private setDiscardTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3933
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3934
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->discardTimeMs_:J

    .line 3935
    return-void
.end method

.method private setFlushCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3967
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3968
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->flushCount_:J

    .line 3969
    return-void
.end method

.method private setFlushTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4001
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 4002
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->flushTimeMs_:J

    .line 4003
    return-void
.end method

.method private setReadSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3763
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3764
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->readSectors_:J

    .line 3765
    return-void
.end method

.method private setReadTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3797
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3798
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->readTimeMs_:J

    .line 3799
    return-void
.end method

.method private setWriteSectors(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3831
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3832
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->writeSectors_:J

    .line 3833
    return-void
.end method

.method private setWriteTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3865
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    .line 3866
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->writeTimeMs_:J

    .line 3867
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4463
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4512
    :pswitch_0
    return-object v1

    .line 4509
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4494
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 4495
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;>;"
    if-nez v0, :cond_1

    .line 4496
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    monitor-enter v1

    .line 4497
    :try_start_0
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4498
    if-nez v0, :cond_0

    .line 4499
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4502
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->PARSER:Lcom/google/protobuf/Parser;

    .line 4504
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4506
    :cond_1
    :goto_0
    return-object v0

    .line 4491
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0

    .line 4471
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "deviceName_"

    const-string v3, "readSectors_"

    const-string v4, "readTimeMs_"

    const-string v5, "writeSectors_"

    const-string v6, "writeTimeMs_"

    const-string v7, "discardSectors_"

    const-string v8, "discardTimeMs_"

    const-string v9, "flushCount_"

    const-string v10, "flushTimeMs_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 4483
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008"

    .line 4487
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4468
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder;-><init>(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat$Builder-IA;)V

    return-object v0

    .line 4465
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;-><init>()V

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

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 3702
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3711
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiscardSectors()J
    .locals 2

    .line 3892
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->discardSectors_:J

    return-wide v0
.end method

.method public getDiscardTimeMs()J
    .locals 2

    .line 3926
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->discardTimeMs_:J

    return-wide v0
.end method

.method public getFlushCount()J
    .locals 2

    .line 3960
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->flushCount_:J

    return-wide v0
.end method

.method public getFlushTimeMs()J
    .locals 2

    .line 3994
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->flushTimeMs_:J

    return-wide v0
.end method

.method public getReadSectors()J
    .locals 2

    .line 3756
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->readSectors_:J

    return-wide v0
.end method

.method public getReadTimeMs()J
    .locals 2

    .line 3790
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->readTimeMs_:J

    return-wide v0
.end method

.method public getWriteSectors()J
    .locals 2

    .line 3824
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->writeSectors_:J

    return-wide v0
.end method

.method public getWriteTimeMs()J
    .locals 2

    .line 3858
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->writeTimeMs_:J

    return-wide v0
.end method

.method public hasDeviceName()Z
    .locals 2

    .line 3694
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDiscardSectors()Z
    .locals 1

    .line 3884
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiscardTimeMs()Z
    .locals 1

    .line 3918
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlushCount()Z
    .locals 1

    .line 3952
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlushTimeMs()Z
    .locals 1

    .line 3986
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadSectors()Z
    .locals 1

    .line 3748
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadTimeMs()Z
    .locals 1

    .line 3782
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWriteSectors()Z
    .locals 1

    .line 3816
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWriteTimeMs()Z
    .locals 1

    .line 3850
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
