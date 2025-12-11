.class public final Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "InputFlingerWaitLockInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/InputFlingerWaitLockInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/InputFlingerWaitLockInfo;",
        "Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/InputFlingerWaitLockInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPUPSI_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

.field public static final IOPSI_FIELD_NUMBER:I = 0x4

.field public static final MEMPSI_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/InputFlingerWaitLockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final WAITLOCKTIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuPsi_:Ljava/lang/String;

.field private ioPsi_:Ljava/lang/String;

.field private memPsi_:Ljava/lang/String;

.field private waitLockTime_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 578
    new-instance v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;-><init>()V

    .line 581
    .local v0, "defaultInstance":Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    sput-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 582
    const-class v1, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 584
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->cpuPsi_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->memPsi_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->ioPsi_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->setWaitLockTime(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->clearIoPsi()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->setIoPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->clearWaitLockTime()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->setCpuPsi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->clearCpuPsi()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->setCpuPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->setMemPsi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->clearMemPsi()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->setMemPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->setIoPsi(Ljava/lang/String;)V

    return-void
.end method

.method private clearCpuPsi()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 96
    invoke-static {}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getDefaultInstance()Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getCpuPsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->cpuPsi_:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private clearIoPsi()V
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 204
    invoke-static {}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getDefaultInstance()Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getIoPsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->ioPsi_:Ljava/lang/String;

    .line 205
    return-void
.end method

.method private clearMemPsi()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 150
    invoke-static {}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getDefaultInstance()Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getMemPsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->memPsi_:Ljava/lang/String;

    .line 151
    return-void
.end method

.method private clearWaitLockTime()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->waitLockTime_:I

    .line 52
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1

    .line 587
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1

    .line 291
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/InputFlingerWaitLockInfo;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    .line 294
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/InputFlingerWaitLockInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/InputFlingerWaitLockInfo;",
            ">;"
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuPsi(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 89
    iput-object p1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->cpuPsi_:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private setCpuPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->cpuPsi_:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 106
    return-void
.end method

.method private setIoPsi(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 196
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 197
    iput-object p1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->ioPsi_:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private setIoPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->ioPsi_:Ljava/lang/String;

    .line 213
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 214
    return-void
.end method

.method private setMemPsi(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 142
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 143
    iput-object p1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->memPsi_:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private setMemPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->memPsi_:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 160
    return-void
.end method

.method private setWaitLockTime(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->waitLockTime_:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 525
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 571
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 568
    :pswitch_0
    return-object v1

    .line 565
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 550
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 551
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/InputFlingerWaitLockInfo;>;"
    if-nez v0, :cond_1

    .line 552
    const-class v1, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    monitor-enter v1

    .line 553
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 554
    if-nez v0, :cond_0

    .line 555
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 558
    sput-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 560
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 562
    :cond_1
    :goto_0
    return-object v0

    .line 547
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/InputFlingerWaitLockInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    return-object v0

    .line 533
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "waitLockTime_"

    const-string v2, "cpuPsi_"

    const-string v3, "memPsi_"

    const-string v4, "ioPsi_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 540
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 543
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 530
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo$Builder;-><init>(Lcom/smartisan/monitor/InputFlingerWaitLockInfo$1;)V

    return-object v0

    .line 527
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;-><init>()V

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

.method public getCpuPsi()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->cpuPsi_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->cpuPsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIoPsi()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->ioPsi_:Ljava/lang/String;

    return-object v0
.end method

.method public getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->ioPsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemPsi()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->memPsi_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->memPsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaitLockTime()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->waitLockTime_:I

    return v0
.end method

.method public hasCpuPsi()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaitLockTime()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/InputFlingerWaitLockInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
