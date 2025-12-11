.class public final Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ArtLockTimeoutProto.java"

# interfaces
.implements Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ArtLockTimeoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArtLockTimeout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeoutOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENDER_STACK_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

.field public static final OBJECT_NAME_FIELD_NUMBER:I = 0x6

.field public static final OWNER_STACK_FIELD_NUMBER:I = 0x7

.field public static final OWNER_THREAD_ID_FIELD_NUMBER:I = 0x4

.field public static final OWNER_THREAD_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final WAIT_TIME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private contenderStack_:Ljava/lang/String;

.field private objectName_:Ljava/lang/String;

.field private ownerStack_:Ljava/lang/String;

.field private ownerThreadId_:J

.field private ownerThreadName_:Ljava/lang/String;

.field private processName_:Ljava/lang/String;

.field private timestamp_:Ljava/lang/String;

.field private waitTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1517
    new-instance v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-direct {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;-><init>()V

    .line 1520
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    sput-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 1521
    const-class v1, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1523
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 542
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 543
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->processName_:Ljava/lang/String;

    .line 544
    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->timestamp_:Ljava/lang/String;

    .line 545
    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerThreadName_:Ljava/lang/String;

    .line 546
    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->objectName_:Ljava/lang/String;

    .line 547
    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerStack_:Ljava/lang/String;

    .line 548
    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->contenderStack_:Ljava/lang/String;

    .line 549
    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 537
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->clearProcessName()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Ljava/lang/String;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 537
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # J

    .line 537
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setWaitTime(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 537
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->clearWaitTime()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # J

    .line 537
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setOwnerThreadId(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 537
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->clearOwnerThreadId()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Ljava/lang/String;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setOwnerThreadName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 537
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->clearOwnerThreadName()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setOwnerThreadNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Ljava/lang/String;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setObjectName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 537
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->clearObjectName()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setObjectNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Ljava/lang/String;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setOwnerStack(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 537
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->clearOwnerStack()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setOwnerStackBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Ljava/lang/String;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setContenderStack(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 537
    invoke-direct {p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->clearContenderStack()V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setContenderStackBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1

    .line 537
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .param p1, "x1"    # Ljava/lang/String;

    .line 537
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method private clearContenderStack()V
    .locals 1

    .line 930
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 931
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getDefaultInstance()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getContenderStack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->contenderStack_:Ljava/lang/String;

    .line 932
    return-void
.end method

.method private clearObjectName()V
    .locals 1

    .line 822
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 823
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getDefaultInstance()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getObjectName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->objectName_:Ljava/lang/String;

    .line 824
    return-void
.end method

.method private clearOwnerStack()V
    .locals 1

    .line 876
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 877
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getDefaultInstance()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getOwnerStack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerStack_:Ljava/lang/String;

    .line 878
    return-void
.end method

.method private clearOwnerThreadId()V
    .locals 2

    .line 723
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 724
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerThreadId_:J

    .line 725
    return-void
.end method

.method private clearOwnerThreadName()V
    .locals 1

    .line 768
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 769
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getDefaultInstance()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getOwnerThreadName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerThreadName_:Ljava/lang/String;

    .line 770
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 592
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 593
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getDefaultInstance()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->processName_:Ljava/lang/String;

    .line 594
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 646
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 647
    invoke-static {}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getDefaultInstance()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->timestamp_:Ljava/lang/String;

    .line 648
    return-void
.end method

.method private clearWaitTime()V
    .locals 2

    .line 689
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->waitTime_:J

    .line 691
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1

    .line 1526
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1

    .line 1018
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    .line 1021
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1001
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 959
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 966
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1006
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 990
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 946
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 953
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 971
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;",
            ">;"
        }
    .end annotation

    .line 1532
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContenderStack(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 923
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 924
    iput-object p1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->contenderStack_:Ljava/lang/String;

    .line 925
    return-void
.end method

.method private setContenderStackBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 939
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->contenderStack_:Ljava/lang/String;

    .line 940
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 941
    return-void
.end method

.method private setObjectName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 815
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 816
    iput-object p1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->objectName_:Ljava/lang/String;

    .line 817
    return-void
.end method

.method private setObjectNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 831
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->objectName_:Ljava/lang/String;

    .line 832
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 833
    return-void
.end method

.method private setOwnerStack(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 869
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 870
    iput-object p1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerStack_:Ljava/lang/String;

    .line 871
    return-void
.end method

.method private setOwnerStackBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 885
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerStack_:Ljava/lang/String;

    .line 886
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 887
    return-void
.end method

.method private setOwnerThreadId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 716
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 717
    iput-wide p1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerThreadId_:J

    .line 718
    return-void
.end method

.method private setOwnerThreadName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 760
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 761
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 762
    iput-object p1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerThreadName_:Ljava/lang/String;

    .line 763
    return-void
.end method

.method private setOwnerThreadNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 777
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerThreadName_:Ljava/lang/String;

    .line 778
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 779
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 585
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 586
    iput-object p1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->processName_:Ljava/lang/String;

    .line 587
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 601
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->processName_:Ljava/lang/String;

    .line 602
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 603
    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 639
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 640
    iput-object p1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->timestamp_:Ljava/lang/String;

    .line 641
    return-void
.end method

.method private setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 655
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->timestamp_:Ljava/lang/String;

    .line 656
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 657
    return-void
.end method

.method private setWaitTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 682
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    .line 683
    iput-wide p1, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->waitTime_:J

    .line 684
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1459
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1510
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1507
    :pswitch_0
    return-object v1

    .line 1504
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1489
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1490
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;>;"
    if-nez v0, :cond_1

    .line 1491
    const-class v1, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    monitor-enter v1

    .line 1492
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1493
    if-nez v0, :cond_0

    .line 1494
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1497
    sput-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1499
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1501
    :cond_1
    :goto_0
    return-object v0

    .line 1486
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    return-object v0

    .line 1467
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processName_"

    const-string v3, "timestamp_"

    const-string v4, "waitTime_"

    const-string v5, "ownerThreadId_"

    const-string v6, "ownerThreadName_"

    const-string v7, "objectName_"

    const-string v8, "ownerStack_"

    const-string v9, "contenderStack_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 1478
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007"

    .line 1482
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1464
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout$Builder;-><init>(Lcom/smartisan/monitor/ArtLockTimeoutProto$1;)V

    return-object v0

    .line 1461
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;

    invoke-direct {v0}, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;-><init>()V

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

.method public getContenderStack()Ljava/lang/String;
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->contenderStack_:Ljava/lang/String;

    return-object v0
.end method

.method public getContenderStackBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->contenderStack_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->objectName_:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->objectName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerStack()Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerStack_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerStackBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerStack_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerThreadId()J
    .locals 2

    .line 709
    iget-wide v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerThreadId_:J

    return-wide v0
.end method

.method public getOwnerThreadName()Ljava/lang/String;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerThreadName_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerThreadNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->ownerThreadName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->timestamp_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->timestamp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWaitTime()J
    .locals 2

    .line 675
    iget-wide v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->waitTime_:J

    return-wide v0
.end method

.method public hasContenderStack()Z
    .locals 1

    .line 897
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObjectName()Z
    .locals 1

    .line 789
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerStack()Z
    .locals 1

    .line 843
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerThreadId()Z
    .locals 1

    .line 701
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerThreadName()Z
    .locals 1

    .line 735
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 2

    .line 559
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 613
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWaitTime()Z
    .locals 1

    .line 667
    iget v0, p0, Lcom/smartisan/monitor/ArtLockTimeoutProto$ArtLockTimeout;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
