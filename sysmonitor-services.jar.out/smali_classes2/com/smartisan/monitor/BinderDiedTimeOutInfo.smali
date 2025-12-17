.class public final Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BinderDiedTimeOutInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/BinderDiedTimeOutInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BinderDiedTimeOutInfo;",
        "Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BinderDiedTimeOutInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BINDERDIEDTIME_FIELD_NUMBER:I = 0x3

.field public static final CPUPSI_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

.field public static final IOPSI_FIELD_NUMBER:I = 0x6

.field public static final MEMPSI_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BinderDiedTimeOutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private binderDiedTime_:I

.field private bitField0_:I

.field private cpuPsi_:Ljava/lang/String;

.field private ioPsi_:Ljava/lang/String;

.field private memPsi_:Ljava/lang/String;

.field private pid_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 763
    new-instance v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;-><init>()V

    .line 766
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    sput-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    .line 767
    const-class v1, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 769
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->processName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->cpuPsi_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->memPsi_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->ioPsi_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setPid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setCpuPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setMemPsi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->clearMemPsi()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setMemPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setIoPsi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->clearIoPsi()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setIoPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->clearPid()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->clearProcessName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setBinderDiedTime(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->clearBinderDiedTime()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->setCpuPsi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->clearCpuPsi()V

    return-void
.end method

.method private clearBinderDiedTime()V
    .locals 1

    .line 139
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->binderDiedTime_:I

    .line 141
    return-void
.end method

.method private clearCpuPsi()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 185
    invoke-static {}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getDefaultInstance()Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getCpuPsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->cpuPsi_:Ljava/lang/String;

    .line 186
    return-void
.end method

.method private clearIoPsi()V
    .locals 1

    .line 292
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 293
    invoke-static {}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getDefaultInstance()Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getIoPsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->ioPsi_:Ljava/lang/String;

    .line 294
    return-void
.end method

.method private clearMemPsi()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 239
    invoke-static {}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getDefaultInstance()Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getMemPsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->memPsi_:Ljava/lang/String;

    .line 240
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->pid_:I

    .line 53
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 97
    invoke-static {}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getDefaultInstance()Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->processName_:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1

    .line 772
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1

    .line 380
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BinderDiedTimeOutInfo;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    .line 383
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BinderDiedTimeOutInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BinderDiedTimeOutInfo;",
            ">;"
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBinderDiedTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 132
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 133
    iput p1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->binderDiedTime_:I

    .line 134
    return-void
.end method

.method private setCpuPsi(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 177
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 178
    iput-object p1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->cpuPsi_:Ljava/lang/String;

    .line 179
    return-void
.end method

.method private setCpuPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->cpuPsi_:Ljava/lang/String;

    .line 194
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 195
    return-void
.end method

.method private setIoPsi(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 285
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 286
    iput-object p1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->ioPsi_:Ljava/lang/String;

    .line 287
    return-void
.end method

.method private setIoPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->ioPsi_:Ljava/lang/String;

    .line 302
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 303
    return-void
.end method

.method private setMemPsi(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 231
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 232
    iput-object p1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->memPsi_:Ljava/lang/String;

    .line 233
    return-void
.end method

.method private setMemPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->memPsi_:Ljava/lang/String;

    .line 248
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 249
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->pid_:I

    .line 46
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 89
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 90
    iput-object p1, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->processName_:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->processName_:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 707
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 756
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 753
    :pswitch_0
    return-object v1

    .line 750
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 735
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 736
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BinderDiedTimeOutInfo;>;"
    if-nez v0, :cond_1

    .line 737
    const-class v1, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    monitor-enter v1

    .line 738
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 739
    if-nez v0, :cond_0

    .line 740
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 743
    sput-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 745
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 747
    :cond_1
    :goto_0
    return-object v0

    .line 732
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BinderDiedTimeOutInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    return-object v0

    .line 715
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "processName_"

    const-string v4, "binderDiedTime_"

    const-string v5, "cpuPsi_"

    const-string v6, "memPsi_"

    const-string v7, "ioPsi_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 724
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 728
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 712
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo$Builder;-><init>(Lcom/smartisan/monitor/BinderDiedTimeOutInfo$1;)V

    return-object v0

    .line 709
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;-><init>()V

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

.method public getBinderDiedTime()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->binderDiedTime_:I

    return v0
.end method

.method public getCpuPsi()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->cpuPsi_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->cpuPsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIoPsi()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->ioPsi_:Ljava/lang/String;

    return-object v0
.end method

.method public getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->ioPsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemPsi()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->memPsi_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->memPsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBinderDiedTime()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuPsi()Z
    .locals 1

    .line 151
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIoPsi()Z
    .locals 1

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemPsi()Z
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcessName()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/BinderDiedTimeOutInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
