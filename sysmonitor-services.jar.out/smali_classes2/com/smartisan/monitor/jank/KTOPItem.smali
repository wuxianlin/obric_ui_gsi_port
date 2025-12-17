.class public final Lcom/smartisan/monitor/jank/KTOPItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KTOPItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/KTOPItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/KTOPItem;",
        "Lcom/smartisan/monitor/jank/KTOPItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/KTOPItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

.field public static final PARENTCOMM_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/KTOPItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final PPID_FIELD_NUMBER:I = 0x7

.field public static final PROCESSCOMM_FIELD_NUMBER:I = 0x6

.field public static final SUM_FIELD_NUMBER:I = 0x3

.field public static final TID_FIELD_NUMBER:I = 0x1

.field public static final UID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private parentComm_:Ljava/lang/String;

.field private pid_:I

.field private ppid_:I

.field private processComm_:Ljava/lang/String;

.field private sum_:I

.field private tid_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 863
    new-instance v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/KTOPItem;-><init>()V

    .line 866
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/KTOPItem;
    sput-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    .line 867
    const-class v1, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 869
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/KTOPItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->comm_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->processComm_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->parentComm_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/KTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setTid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/KTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setUid(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPItem;->clearUid()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/KTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setProcessComm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPItem;->clearProcessComm()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/jank/KTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setProcessCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/jank/KTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setPpid(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPItem;->clearPpid()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/jank/KTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setParentComm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPItem;->clearParentComm()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/jank/KTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setParentCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPItem;->clearTid()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/KTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPItem;->clearComm()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/KTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/KTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setSum(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPItem;->clearSum()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/KTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->setPid(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/KTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/KTOPItem;->clearPid()V

    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 96
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/KTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->comm_:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private clearParentComm()V
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 340
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/KTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getParentComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->parentComm_:Ljava/lang/String;

    .line 341
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 172
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->pid_:I

    .line 174
    return-void
.end method

.method private clearPpid()V
    .locals 1

    .line 294
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->ppid_:I

    .line 296
    return-void
.end method

.method private clearProcessComm()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 252
    invoke-static {}, Lcom/smartisan/monitor/jank/KTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/KTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getProcessComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->processComm_:Ljava/lang/String;

    .line 253
    return-void
.end method

.method private clearSum()V
    .locals 1

    .line 138
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->sum_:I

    .line 140
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->tid_:I

    .line 52
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 206
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->uid_:I

    .line 208
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1

    .line 872
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1

    .line 427
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/KTOPItem;)Lcom/smartisan/monitor/jank/KTOPItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/KTOPItem;

    .line 430
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/KTOPItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/KTOPItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/KTOPItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/KTOPItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/KTOPItem;",
            ">;"
        }
    .end annotation

    .line 878
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/KTOPItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 89
    iput-object p1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->comm_:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->comm_:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 106
    return-void
.end method

.method private setParentComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 332
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 333
    iput-object p1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->parentComm_:Ljava/lang/String;

    .line 334
    return-void
.end method

.method private setParentCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 348
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->parentComm_:Ljava/lang/String;

    .line 349
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 350
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 166
    iput p1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->pid_:I

    .line 167
    return-void
.end method

.method private setPpid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 287
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 288
    iput p1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->ppid_:I

    .line 289
    return-void
.end method

.method private setProcessComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 244
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 245
    iput-object p1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->processComm_:Ljava/lang/String;

    .line 246
    return-void
.end method

.method private setProcessCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->processComm_:Ljava/lang/String;

    .line 261
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 262
    return-void
.end method

.method private setSum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 132
    iput p1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->sum_:I

    .line 133
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 44
    iput p1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->tid_:I

    .line 45
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    .line 200
    iput p1, p0, Lcom/smartisan/monitor/jank/KTOPItem;->uid_:I

    .line 201
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 805
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 836
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/KTOPItem;>;"
    if-nez v0, :cond_1

    .line 837
    const-class v1, Lcom/smartisan/monitor/jank/KTOPItem;

    monitor-enter v1

    .line 838
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/KTOPItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 839
    if-nez v0, :cond_0

    .line 840
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 843
    sput-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

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
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/KTOPItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    return-object v0

    .line 813
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "tid_"

    const-string v3, "comm_"

    const-string v4, "sum_"

    const-string v5, "pid_"

    const-string v6, "uid_"

    const-string v7, "processComm_"

    const-string v8, "ppid_"

    const-string v9, "parentComm_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 824
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006\u0008\u1008\u0007"

    .line 828
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/KTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/KTOPItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 810
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/KTOPItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/KTOPItem$Builder;-><init>(Lcom/smartisan/monitor/jank/KTOPItem$1;)V

    return-object v0

    .line 807
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/KTOPItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/KTOPItem;-><init>()V

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

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentComm()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->parentComm_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->parentComm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->pid_:I

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->ppid_:I

    return v0
.end method

.method public getProcessComm()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->processComm_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->processComm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSum()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->sum_:I

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->tid_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->uid_:I

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParentComm()Z
    .locals 1

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPpid()Z
    .locals 1

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessComm()Z
    .locals 1

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSum()Z
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUid()Z
    .locals 1

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/jank/KTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
