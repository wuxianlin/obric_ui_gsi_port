.class public final Lcom/smartisan/monitor/HangScreenInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "HangScreenInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/HangScreenInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/HangScreenInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/HangScreenInfo;",
        "Lcom/smartisan/monitor/HangScreenInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/HangScreenInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

.field public static final HANGTYPE_FIELD_NUMBER:I = 0x3

.field public static final LOGFILEPATH_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HangScreenInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x2

.field public static final RESTORETYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private hangType_:Ljava/lang/String;

.field private logFilePath_:Ljava/lang/String;

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private restoreType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 691
    new-instance v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/HangScreenInfo;-><init>()V

    .line 694
    .local v0, "defaultInstance":Lcom/smartisan/monitor/HangScreenInfo;
    sput-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    .line 695
    const-class v1, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 697
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/HangScreenInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->processName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->hangType_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->restoreType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->logFilePath_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/HangScreenInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->setPid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/HangScreenInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HangScreenInfo;->clearRestoreType()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/HangScreenInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->setRestoreTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/HangScreenInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->setLogFilePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/HangScreenInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HangScreenInfo;->clearLogFilePath()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/HangScreenInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->setLogFilePathBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/HangScreenInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HangScreenInfo;->clearPid()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/HangScreenInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/HangScreenInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HangScreenInfo;->clearProcessName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/HangScreenInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/HangScreenInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->setHangType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/HangScreenInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/HangScreenInfo;->clearHangType()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/HangScreenInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->setHangTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/HangScreenInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/HangScreenInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->setRestoreType(Ljava/lang/String;)V

    return-void
.end method

.method private clearHangType()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 151
    invoke-static {}, Lcom/smartisan/monitor/HangScreenInfo;->getDefaultInstance()Lcom/smartisan/monitor/HangScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getHangType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->hangType_:Ljava/lang/String;

    .line 152
    return-void
.end method

.method private clearLogFilePath()V
    .locals 1

    .line 258
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 259
    invoke-static {}, Lcom/smartisan/monitor/HangScreenInfo;->getDefaultInstance()Lcom/smartisan/monitor/HangScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getLogFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->logFilePath_:Ljava/lang/String;

    .line 260
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->pid_:I

    .line 53
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 97
    invoke-static {}, Lcom/smartisan/monitor/HangScreenInfo;->getDefaultInstance()Lcom/smartisan/monitor/HangScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->processName_:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private clearRestoreType()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 205
    invoke-static {}, Lcom/smartisan/monitor/HangScreenInfo;->getDefaultInstance()Lcom/smartisan/monitor/HangScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getRestoreType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->restoreType_:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1

    .line 700
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1

    .line 346
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/HangScreenInfo;)Lcom/smartisan/monitor/HangScreenInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/HangScreenInfo;

    .line 349
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/HangScreenInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/HangScreenInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/HangScreenInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/HangScreenInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/HangScreenInfo;",
            ">;"
        }
    .end annotation

    .line 706
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/HangScreenInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHangType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 143
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 144
    iput-object p1, p0, Lcom/smartisan/monitor/HangScreenInfo;->hangType_:Ljava/lang/String;

    .line 145
    return-void
.end method

.method private setHangTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->hangType_:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 161
    return-void
.end method

.method private setLogFilePath(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 251
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 252
    iput-object p1, p0, Lcom/smartisan/monitor/HangScreenInfo;->logFilePath_:Ljava/lang/String;

    .line 253
    return-void
.end method

.method private setLogFilePathBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->logFilePath_:Ljava/lang/String;

    .line 268
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 269
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/smartisan/monitor/HangScreenInfo;->pid_:I

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
    iget v1, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 90
    iput-object p1, p0, Lcom/smartisan/monitor/HangScreenInfo;->processName_:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->processName_:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 107
    return-void
.end method

.method private setRestoreType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 197
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 198
    iput-object p1, p0, Lcom/smartisan/monitor/HangScreenInfo;->restoreType_:Ljava/lang/String;

    .line 199
    return-void
.end method

.method private setRestoreTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->restoreType_:Ljava/lang/String;

    .line 214
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    .line 215
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 637
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 684
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 681
    :pswitch_0
    return-object v1

    .line 678
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 663
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 664
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HangScreenInfo;>;"
    if-nez v0, :cond_1

    .line 665
    const-class v1, Lcom/smartisan/monitor/HangScreenInfo;

    monitor-enter v1

    .line 666
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/HangScreenInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 667
    if-nez v0, :cond_0

    .line 668
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 671
    sput-object v0, Lcom/smartisan/monitor/HangScreenInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 673
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 675
    :cond_1
    :goto_0
    return-object v0

    .line 660
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/HangScreenInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    return-object v0

    .line 645
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "processName_"

    const-string v4, "hangType_"

    const-string v5, "restoreType_"

    const-string v6, "logFilePath_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 653
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 656
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/HangScreenInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/HangScreenInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/HangScreenInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 642
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/HangScreenInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/HangScreenInfo$Builder;-><init>(Lcom/smartisan/monitor/HangScreenInfo$1;)V

    return-object v0

    .line 639
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/HangScreenInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/HangScreenInfo;-><init>()V

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

.method public getHangType()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->hangType_:Ljava/lang/String;

    return-object v0
.end method

.method public getHangTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->hangType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLogFilePath()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->logFilePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogFilePathBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->logFilePath_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRestoreType()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->restoreType_:Ljava/lang/String;

    return-object v0
.end method

.method public getRestoreTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->restoreType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHangType()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogFilePath()Z
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

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
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestoreType()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/HangScreenInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
