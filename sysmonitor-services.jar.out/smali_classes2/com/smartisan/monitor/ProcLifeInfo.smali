.class public final Lcom/smartisan/monitor/ProcLifeInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcLifeInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcLifeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ProcLifeInfo;",
        "Lcom/smartisan/monitor/ProcLifeInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcLifeInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final CALLERPKG_FIELD_NUMBER:I = 0x2

.field public static final CALLTYPE_FIELD_NUMBER:I = 0x3

.field public static final CLASSNAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

.field public static final DIEDREASON_FIELD_NUMBER:I = 0x5

.field public static final DURATION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcLifeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTTIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final STOPTIMESTAMP_FIELD_NUMBER:I = 0x7


# instance fields
.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private callType_:Ljava/lang/String;

.field private callerPkg_:Ljava/lang/String;

.field private className_:Ljava/lang/String;

.field private diedReason_:Ljava/lang/String;

.field private duration_:J

.field private startTimeStamp_:J

.field private stopTimeStamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 947
    new-instance v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcLifeInfo;-><init>()V

    .line 950
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ProcLifeInfo;
    sput-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    .line 951
    const-class v1, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 953
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ProcLifeInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->className_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callerPkg_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->action_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->diedReason_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeInfo;->clearAction()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setDiedReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeInfo;->clearDiedReason()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setDiedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ProcLifeInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcLifeInfo;->setStartTimeStamp(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeInfo;->clearStartTimeStamp()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ProcLifeInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcLifeInfo;->setStopTimeStamp(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeInfo;->clearStopTimeStamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeInfo;->clearClassName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ProcLifeInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcLifeInfo;->setDuration(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeInfo;->clearDuration()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setCallerPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeInfo;->clearCallerPkg()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setCallerPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ProcLifeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setCallType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ProcLifeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeInfo;->clearCallType()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ProcLifeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->setCallTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 226
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeInfo;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->action_:Ljava/lang/String;

    .line 227
    return-void
.end method

.method private clearCallType()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 172
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeInfo;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getCallType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callType_:Ljava/lang/String;

    .line 173
    return-void
.end method

.method private clearCallerPkg()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 118
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeInfo;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getCallerPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callerPkg_:Ljava/lang/String;

    .line 119
    return-void
.end method

.method private clearClassName()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 64
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeInfo;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->className_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private clearDiedReason()V
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 280
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeInfo;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getDiedReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->diedReason_:Ljava/lang/String;

    .line 281
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 390
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 391
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->duration_:J

    .line 392
    return-void
.end method

.method private clearStartTimeStamp()V
    .locals 2

    .line 322
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 323
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->startTimeStamp_:J

    .line 324
    return-void
.end method

.method private clearStopTimeStamp()V
    .locals 2

    .line 356
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 357
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->stopTimeStamp_:J

    .line 358
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1

    .line 956
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1

    .line 469
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ProcLifeInfo;)Lcom/smartisan/monitor/ProcLifeInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ProcLifeInfo;

    .line 472
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ProcLifeInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ProcLifeInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ProcLifeInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcLifeInfo;",
            ">;"
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 218
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 219
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->action_:Ljava/lang/String;

    .line 220
    return-void
.end method

.method private setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->action_:Ljava/lang/String;

    .line 235
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 236
    return-void
.end method

.method private setCallType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 164
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 165
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callType_:Ljava/lang/String;

    .line 166
    return-void
.end method

.method private setCallTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callType_:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 182
    return-void
.end method

.method private setCallerPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 111
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callerPkg_:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private setCallerPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callerPkg_:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 128
    return-void
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 57
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->className_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->className_:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 74
    return-void
.end method

.method private setDiedReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 272
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 273
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->diedReason_:Ljava/lang/String;

    .line 274
    return-void
.end method

.method private setDiedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->diedReason_:Ljava/lang/String;

    .line 289
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 290
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 383
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 384
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->duration_:J

    .line 385
    return-void
.end method

.method private setStartTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 315
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 316
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->startTimeStamp_:J

    .line 317
    return-void
.end method

.method private setStopTimeStamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 349
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    .line 350
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcLifeInfo;->stopTimeStamp_:J

    .line 351
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 889
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 940
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 937
    :pswitch_0
    return-object v1

    .line 934
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 919
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 920
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcLifeInfo;>;"
    if-nez v0, :cond_1

    .line 921
    const-class v1, Lcom/smartisan/monitor/ProcLifeInfo;

    monitor-enter v1

    .line 922
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ProcLifeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 923
    if-nez v0, :cond_0

    .line 924
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 927
    sput-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 929
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 931
    :cond_1
    :goto_0
    return-object v0

    .line 916
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcLifeInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    return-object v0

    .line 897
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "className_"

    const-string v3, "callerPkg_"

    const-string v4, "callType_"

    const-string v5, "action_"

    const-string v6, "diedReason_"

    const-string v7, "startTimeStamp_"

    const-string v8, "stopTimeStamp_"

    const-string v9, "duration_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 908
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 912
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ProcLifeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ProcLifeInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 894
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ProcLifeInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ProcLifeInfo$Builder;-><init>(Lcom/smartisan/monitor/ProcLifeInfo$1;)V

    return-object v0

    .line 891
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ProcLifeInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcLifeInfo;-><init>()V

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

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->action_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallType()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPkg()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callerPkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->callerPkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiedReason()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->diedReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getDiedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->diedReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 376
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->duration_:J

    return-wide v0
.end method

.method public getStartTimeStamp()J
    .locals 2

    .line 308
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->startTimeStamp_:J

    return-wide v0
.end method

.method public getStopTimeStamp()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->stopTimeStamp_:J

    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallType()Z
    .locals 1

    .line 138
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerPkg()Z
    .locals 1

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClassName()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDiedReason()Z
    .locals 1

    .line 246
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 368
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTimeStamp()Z
    .locals 1

    .line 300
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopTimeStamp()Z
    .locals 1

    .line 334
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
