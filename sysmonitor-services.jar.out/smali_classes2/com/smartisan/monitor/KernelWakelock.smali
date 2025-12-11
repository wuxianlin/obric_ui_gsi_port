.class public final Lcom/smartisan/monitor/KernelWakelock;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KernelWakelock.java"

# interfaces
.implements Lcom/smartisan/monitor/KernelWakelockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/KernelWakelock$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/KernelWakelock;",
        "Lcom/smartisan/monitor/KernelWakelock$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KernelWakelockOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0x8

.field public static final KERNELWLCOUNT_FIELD_NUMBER:I = 0x5

.field public static final KERNELWLDURATION_FIELD_NUMBER:I = 0x4

.field public static final KERNELWLNAME_FIELD_NUMBER:I = 0x3

.field public static final KERNELWLPROCNAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KernelWakelock;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private endTrainNum_:I

.field private kernelWlCount_:I

.field private kernelWlDuration_:J

.field private kernelWlName_:Ljava/lang/String;

.field private kernelWlProcName_:Ljava/lang/String;

.field private startTrainNum_:I

.field private timestamp_:J

.field private totalDuration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 821
    new-instance v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-direct {v0}, Lcom/smartisan/monitor/KernelWakelock;-><init>()V

    .line 824
    .local v0, "defaultInstance":Lcom/smartisan/monitor/KernelWakelock;
    sput-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    .line 825
    const-class v1, Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 827
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/KernelWakelock;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlProcName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/KernelWakelock;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/KernelWakelock;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KernelWakelock;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/KernelWakelock;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelWakelock;->setKernelWlCount(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelWakelock;->clearKernelWlCount()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/KernelWakelock;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelWakelock;->setKernelWlProcName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelWakelock;->clearKernelWlProcName()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/KernelWakelock;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelWakelock;->setKernelWlProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/KernelWakelock;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelWakelock;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelWakelock;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/KernelWakelock;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelWakelock;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelWakelock;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelWakelock;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/KernelWakelock;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KernelWakelock;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelWakelock;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/KernelWakelock;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelWakelock;->setKernelWlName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelWakelock;->clearKernelWlName()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/KernelWakelock;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KernelWakelock;->setKernelWlNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/KernelWakelock;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KernelWakelock;->setKernelWlDuration(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/KernelWakelock;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KernelWakelock;->clearKernelWlDuration()V

    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->endTrainNum_:I

    .line 329
    return-void
.end method

.method private clearKernelWlCount()V
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlCount_:I

    .line 207
    return-void
.end method

.method private clearKernelWlDuration()V
    .locals 2

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlDuration_:J

    .line 173
    return-void
.end method

.method private clearKernelWlName()V
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 129
    invoke-static {}, Lcom/smartisan/monitor/KernelWakelock;->getDefaultInstance()Lcom/smartisan/monitor/KernelWakelock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getKernelWlName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlName_:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private clearKernelWlProcName()V
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 251
    invoke-static {}, Lcom/smartisan/monitor/KernelWakelock;->getDefaultInstance()Lcom/smartisan/monitor/KernelWakelock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getKernelWlProcName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlProcName_:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->startTrainNum_:I

    .line 295
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KernelWakelock;->timestamp_:J

    .line 51
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KernelWakelock;->totalDuration_:J

    .line 85
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/KernelWakelock;
    .locals 1

    .line 830
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1

    .line 406
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/KernelWakelock;)Lcom/smartisan/monitor/KernelWakelock$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/KernelWakelock;

    .line 409
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/KernelWakelock;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/KernelWakelock;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/KernelWakelock;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KernelWakelock;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KernelWakelock;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KernelWakelock;",
            ">;"
        }
    .end annotation

    .line 836
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KernelWakelock;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 320
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 321
    iput p1, p0, Lcom/smartisan/monitor/KernelWakelock;->endTrainNum_:I

    .line 322
    return-void
.end method

.method private setKernelWlCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 199
    iput p1, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlCount_:I

    .line 200
    return-void
.end method

.method private setKernelWlDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 164
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 165
    iput-wide p1, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlDuration_:J

    .line 166
    return-void
.end method

.method private setKernelWlName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 121
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 122
    iput-object p1, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlName_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private setKernelWlNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlName_:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 139
    return-void
.end method

.method private setKernelWlProcName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 243
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 244
    iput-object p1, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlProcName_:Ljava/lang/String;

    .line 245
    return-void
.end method

.method private setKernelWlProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlProcName_:Ljava/lang/String;

    .line 260
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 261
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/smartisan/monitor/KernelWakelock;->startTrainNum_:I

    .line 288
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/smartisan/monitor/KernelWakelock;->timestamp_:J

    .line 44
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    .line 77
    iput-wide p1, p0, Lcom/smartisan/monitor/KernelWakelock;->totalDuration_:J

    .line 78
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 763
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 814
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 811
    :pswitch_0
    return-object v1

    .line 808
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 793
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 794
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KernelWakelock;>;"
    if-nez v0, :cond_1

    .line 795
    const-class v1, Lcom/smartisan/monitor/KernelWakelock;

    monitor-enter v1

    .line 796
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/KernelWakelock;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 797
    if-nez v0, :cond_0

    .line 798
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 801
    sput-object v0, Lcom/smartisan/monitor/KernelWakelock;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 803
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 805
    :cond_1
    :goto_0
    return-object v0

    .line 790
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KernelWakelock;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    return-object v0

    .line 771
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "totalDuration_"

    const-string v4, "kernelWlName_"

    const-string v5, "kernelWlDuration_"

    const-string v6, "kernelWlCount_"

    const-string v7, "kernelWlProcName_"

    const-string v8, "startTrainNum_"

    const-string v9, "endTrainNum_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 782
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006\u0008\u1004\u0007"

    .line 786
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/KernelWakelock;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KernelWakelock;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/KernelWakelock;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 768
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/KernelWakelock$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/KernelWakelock$Builder;-><init>(Lcom/smartisan/monitor/KernelWakelock$1;)V

    return-object v0

    .line 765
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/KernelWakelock;

    invoke-direct {v0}, Lcom/smartisan/monitor/KernelWakelock;-><init>()V

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

.method public getEndTrainNum()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->endTrainNum_:I

    return v0
.end method

.method public getKernelWlCount()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlCount_:I

    return v0
.end method

.method public getKernelWlDuration()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlDuration_:J

    return-wide v0
.end method

.method public getKernelWlName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlName_:Ljava/lang/String;

    return-object v0
.end method

.method public getKernelWlNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKernelWlProcName()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlProcName_:Ljava/lang/String;

    return-object v0
.end method

.method public getKernelWlProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/KernelWakelock;->kernelWlProcName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->startTrainNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/smartisan/monitor/KernelWakelock;->timestamp_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/smartisan/monitor/KernelWakelock;->totalDuration_:J

    return-wide v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelWlCount()Z
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelWlProcName()Z
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

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

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/KernelWakelock;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
