.class public final Lcom/smartisan/monitor/ApWakeupsWakelocks;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ApWakeupsWakelocks.java"

# interfaces
.implements Lcom/smartisan/monitor/ApWakeupsWakelocksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ApWakeupsWakelocks;",
        "Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ApWakeupsWakelocksOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

.field public static final KERNELWLCOUNT_FIELD_NUMBER:I = 0x8

.field public static final KERNELWLDURATION_FIELD_NUMBER:I = 0x7

.field public static final KERNELWLNAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ApWakeupsWakelocks;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2

.field public static final WAKEUPCOUNT_FIELD_NUMBER:I = 0x5

.field public static final WAKEUPNAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private kernelWlCount_:I

.field private kernelWlDuration_:J

.field private kernelWlName_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;

.field private timestamp_:J

.field private totalDuration_:J

.field private wakeupCount_:I

.field private wakeupName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 863
    new-instance v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-direct {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;-><init>()V

    .line 866
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ApWakeupsWakelocks;
    sput-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 867
    const-class v1, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 869
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ApWakeupsWakelocks;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->wakeupName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->pkgName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlName_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ApWakeupsWakelocks;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ApWakeupsWakelocks;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ApWakeupsWakelocks;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setWakeupCount(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->clearWakeupCount()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ApWakeupsWakelocks;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setKernelWlName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->clearKernelWlName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ApWakeupsWakelocks;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setKernelWlNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ApWakeupsWakelocks;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setKernelWlDuration(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->clearKernelWlDuration()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ApWakeupsWakelocks;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setKernelWlCount(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->clearKernelWlCount()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ApWakeupsWakelocks;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ApWakeupsWakelocks;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setWakeupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->clearWakeupName()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ApWakeupsWakelocks;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setWakeupNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ApWakeupsWakelocks;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ApWakeupsWakelocks;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->clearPkgName()V

    return-void
.end method

.method private clearKernelWlCount()V
    .locals 1

    .line 348
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlCount_:I

    .line 350
    return-void
.end method

.method private clearKernelWlDuration()V
    .locals 2

    .line 314
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 315
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlDuration_:J

    .line 316
    return-void
.end method

.method private clearKernelWlName()V
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 272
    invoke-static {}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getDefaultInstance()Lcom/smartisan/monitor/ApWakeupsWakelocks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getKernelWlName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlName_:Ljava/lang/String;

    .line 273
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 184
    invoke-static {}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getDefaultInstance()Lcom/smartisan/monitor/ApWakeupsWakelocks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->pkgName_:Ljava/lang/String;

    .line 185
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->timestamp_:J

    .line 52
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->totalDuration_:J

    .line 86
    return-void
.end method

.method private clearWakeupCount()V
    .locals 1

    .line 226
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->wakeupCount_:I

    .line 228
    return-void
.end method

.method private clearWakeupName()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 130
    invoke-static {}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getDefaultInstance()Lcom/smartisan/monitor/ApWakeupsWakelocks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getWakeupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->wakeupName_:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1

    .line 872
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1

    .line 427
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ApWakeupsWakelocks;)Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ApWakeupsWakelocks;

    .line 430
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeupsWakelocks;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ApWakeupsWakelocks;",
            ">;"
        }
    .end annotation

    .line 878
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKernelWlCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 341
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 342
    iput p1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlCount_:I

    .line 343
    return-void
.end method

.method private setKernelWlDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 307
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 308
    iput-wide p1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlDuration_:J

    .line 309
    return-void
.end method

.method private setKernelWlName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 264
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 265
    iput-object p1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlName_:Ljava/lang/String;

    .line 266
    return-void
.end method

.method private setKernelWlNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 280
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlName_:Ljava/lang/String;

    .line 281
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 282
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 176
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 177
    iput-object p1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->pkgName_:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->pkgName_:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 194
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 44
    iput-wide p1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->timestamp_:J

    .line 45
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 77
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 78
    iput-wide p1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->totalDuration_:J

    .line 79
    return-void
.end method

.method private setWakeupCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 219
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 220
    iput p1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->wakeupCount_:I

    .line 221
    return-void
.end method

.method private setWakeupName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 122
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 123
    iput-object p1, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->wakeupName_:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private setWakeupNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->wakeupName_:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    .line 140
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 805
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 856
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 853
    :pswitch_0
    return-object v1

    .line 850
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 835
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 836
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ApWakeupsWakelocks;>;"
    if-nez v0, :cond_1

    .line 837
    const-class v1, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    monitor-enter v1

    .line 838
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ApWakeupsWakelocks;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 839
    if-nez v0, :cond_0

    .line 840
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 843
    sput-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 845
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 847
    :cond_1
    :goto_0
    return-object v0

    .line 832
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ApWakeupsWakelocks;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    return-object v0

    .line 813
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "totalDuration_"

    const-string v4, "wakeupName_"

    const-string v5, "pkgName_"

    const-string v6, "wakeupCount_"

    const-string v7, "kernelWlName_"

    const-string v8, "kernelWlDuration_"

    const-string v9, "kernelWlCount_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 824
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1004\u0007"

    .line 828
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ApWakeupsWakelocks;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 810
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ApWakeupsWakelocks$Builder;-><init>(Lcom/smartisan/monitor/ApWakeupsWakelocks$1;)V

    return-object v0

    .line 807
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ApWakeupsWakelocks;

    invoke-direct {v0}, Lcom/smartisan/monitor/ApWakeupsWakelocks;-><init>()V

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

.method public getKernelWlCount()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlCount_:I

    return v0
.end method

.method public getKernelWlDuration()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlDuration_:J

    return-wide v0
.end method

.method public getKernelWlName()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlName_:Ljava/lang/String;

    return-object v0
.end method

.method public getKernelWlNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->kernelWlName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->timestamp_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->totalDuration_:J

    return-wide v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->wakeupCount_:I

    return v0
.end method

.method public getWakeupName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->wakeupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeupNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->wakeupName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKernelWlCount()Z
    .locals 1

    .line 326
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelWlDuration()Z
    .locals 1

    .line 292
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelWlName()Z
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeupCount()Z
    .locals 1

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeupName()Z
    .locals 1

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/ApWakeupsWakelocks;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
