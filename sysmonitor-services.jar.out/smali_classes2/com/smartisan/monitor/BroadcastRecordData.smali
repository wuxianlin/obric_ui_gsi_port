.class public final Lcom/smartisan/monitor/BroadcastRecordData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BroadcastRecordData.java"

# interfaces
.implements Lcom/smartisan/monitor/BroadcastRecordDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BroadcastRecordData;",
        "Lcom/smartisan/monitor/BroadcastRecordData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BroadcastRecordDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLERPACKAGE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

.field public static final DISPATCHCLOCKTIME_FIELD_NUMBER:I = 0x8

.field public static final DISPATCHTIME_FIELD_NUMBER:I = 0x7

.field public static final ENQUEUECLOCKTIME_FIELD_NUMBER:I = 0x6

.field public static final ENQUEUETIME_FIELD_NUMBER:I = 0x5

.field public static final FINISHCLOCKTIME_FIELD_NUMBER:I = 0xa

.field public static final FINISHTIME_FIELD_NUMBER:I = 0x9

.field public static final INTENTACTION_FIELD_NUMBER:I = 0x1

.field public static final NUMRECEIVERS_FIELD_NUMBER:I = 0xc

.field public static final ORDERED_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BroadcastRecordData;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUEUENAME_FIELD_NUMBER:I = 0x3

.field public static final RECEIVERINFO_FIELD_NUMBER:I = 0x4

.field public static final TRAINNUMOFINDEX_FIELD_NUMBER:I = 0xe

.field public static final TRAINNUM_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private callerPackage_:Ljava/lang/String;

.field private dispatchClockTime_:J

.field private dispatchTime_:J

.field private enqueueClockTime_:J

.field private enqueueTime_:J

.field private finishClockTime_:J

.field private finishTime_:J

.field private intentAction_:Ljava/lang/String;

.field private numReceivers_:I

.field private ordered_:Z

.field private queueName_:Ljava/lang/String;

.field private receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/ReceiverInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private trainNumOfIndex_:I

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1566
    new-instance v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-direct {v0}, Lcom/smartisan/monitor/BroadcastRecordData;-><init>()V

    .line 1569
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BroadcastRecordData;
    sput-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    .line 1570
    const-class v1, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1572
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BroadcastRecordData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->intentAction_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->callerPackage_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->queueName_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/smartisan/monitor/BroadcastRecordData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BroadcastRecordData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setIntentAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BroadcastRecordData;ILcom/smartisan/monitor/ReceiverInfoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->setReceiverInfo(ILcom/smartisan/monitor/ReceiverInfoData;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/BroadcastRecordData;Lcom/smartisan/monitor/ReceiverInfoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->addReceiverInfo(Lcom/smartisan/monitor/ReceiverInfoData;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/BroadcastRecordData;ILcom/smartisan/monitor/ReceiverInfoData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->addReceiverInfo(ILcom/smartisan/monitor/ReceiverInfoData;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/BroadcastRecordData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->addAllReceiverInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearReceiverInfo()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/BroadcastRecordData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->removeReceiverInfo(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/BroadcastRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->setEnqueueTime(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearEnqueueTime()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/BroadcastRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->setEnqueueClockTime(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearEnqueueClockTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearIntentAction()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/BroadcastRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->setDispatchTime(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearDispatchTime()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/BroadcastRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->setDispatchClockTime(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearDispatchClockTime()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/BroadcastRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->setFinishTime(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearFinishTime()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/BroadcastRecordData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BroadcastRecordData;->setFinishClockTime(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearFinishClockTime()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/BroadcastRecordData;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setOrdered(Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearOrdered()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BroadcastRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setIntentActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/BroadcastRecordData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setNumReceivers(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearNumReceivers()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/BroadcastRecordData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/BroadcastRecordData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setTrainNumOfIndex(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearTrainNumOfIndex()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BroadcastRecordData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setCallerPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearCallerPackage()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BroadcastRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setCallerPackageBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BroadcastRecordData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setQueueName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BroadcastRecordData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->clearQueueName()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BroadcastRecordData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BroadcastRecordData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->setQueueNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private addAllReceiverInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/ReceiverInfoData;",
            ">;)V"
        }
    .end annotation

    .line 323
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/ReceiverInfoData;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->ensureReceiverInfoIsMutable()V

    .line 324
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    return-void
.end method

.method private addReceiverInfo(ILcom/smartisan/monitor/ReceiverInfoData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->ensureReceiverInfoIsMutable()V

    .line 312
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 313
    return-void
.end method

.method private addReceiverInfo(Lcom/smartisan/monitor/ReceiverInfoData;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->ensureReceiverInfoIsMutable()V

    .line 299
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method private clearCallerPackage()V
    .locals 1

    .line 120
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 121
    invoke-static {}, Lcom/smartisan/monitor/BroadcastRecordData;->getDefaultInstance()Lcom/smartisan/monitor/BroadcastRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getCallerPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->callerPackage_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private clearDispatchClockTime()V
    .locals 2

    .line 481
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 482
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->dispatchClockTime_:J

    .line 483
    return-void
.end method

.method private clearDispatchTime()V
    .locals 2

    .line 447
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 448
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->dispatchTime_:J

    .line 449
    return-void
.end method

.method private clearEnqueueClockTime()V
    .locals 2

    .line 413
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 414
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->enqueueClockTime_:J

    .line 415
    return-void
.end method

.method private clearEnqueueTime()V
    .locals 2

    .line 379
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 380
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->enqueueTime_:J

    .line 381
    return-void
.end method

.method private clearFinishClockTime()V
    .locals 2

    .line 549
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 550
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->finishClockTime_:J

    .line 551
    return-void
.end method

.method private clearFinishTime()V
    .locals 2

    .line 515
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 516
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->finishTime_:J

    .line 517
    return-void
.end method

.method private clearIntentAction()V
    .locals 1

    .line 66
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 67
    invoke-static {}, Lcom/smartisan/monitor/BroadcastRecordData;->getDefaultInstance()Lcom/smartisan/monitor/BroadcastRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->intentAction_:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private clearNumReceivers()V
    .locals 1

    .line 617
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 618
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->numReceivers_:I

    .line 619
    return-void
.end method

.method private clearOrdered()V
    .locals 1

    .line 583
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->ordered_:Z

    .line 585
    return-void
.end method

.method private clearQueueName()V
    .locals 1

    .line 194
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 195
    invoke-static {}, Lcom/smartisan/monitor/BroadcastRecordData;->getDefaultInstance()Lcom/smartisan/monitor/BroadcastRecordData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getQueueName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->queueName_:Ljava/lang/String;

    .line 196
    return-void
.end method

.method private clearReceiverInfo()V
    .locals 1

    .line 335
    invoke-static {}, Lcom/smartisan/monitor/BroadcastRecordData;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 336
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 651
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 652
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->trainNum_:I

    .line 653
    return-void
.end method

.method private clearTrainNumOfIndex()V
    .locals 1

    .line 685
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 686
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->trainNumOfIndex_:I

    .line 687
    return-void
.end method

.method private ensureReceiverInfoIsMutable()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 270
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/ReceiverInfoData;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    nop

    .line 272
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 274
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1

    .line 1575
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1

    .line 764
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BroadcastRecordData;)Lcom/smartisan/monitor/BroadcastRecordData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BroadcastRecordData;

    .line 767
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BroadcastRecordData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BroadcastRecordData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BroadcastRecordData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 712
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 729
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 717
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BroadcastRecordData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BroadcastRecordData;",
            ">;"
        }
    .end annotation

    .line 1581
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BroadcastRecordData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeReceiverInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 345
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->ensureReceiverInfoIsMutable()V

    .line 346
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 347
    return-void
.end method

.method private setCallerPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 113
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 114
    iput-object p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->callerPackage_:Ljava/lang/String;

    .line 115
    return-void
.end method

.method private setCallerPackageBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->callerPackage_:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 131
    return-void
.end method

.method private setDispatchClockTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 474
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 475
    iput-wide p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->dispatchClockTime_:J

    .line 476
    return-void
.end method

.method private setDispatchTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 440
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 441
    iput-wide p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->dispatchTime_:J

    .line 442
    return-void
.end method

.method private setEnqueueClockTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 406
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 407
    iput-wide p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->enqueueClockTime_:J

    .line 408
    return-void
.end method

.method private setEnqueueTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 372
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 373
    iput-wide p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->enqueueTime_:J

    .line 374
    return-void
.end method

.method private setFinishClockTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 542
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 543
    iput-wide p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->finishClockTime_:J

    .line 544
    return-void
.end method

.method private setFinishTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 508
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 509
    iput-wide p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->finishTime_:J

    .line 510
    return-void
.end method

.method private setIntentAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 59
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 60
    iput-object p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->intentAction_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private setIntentActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->intentAction_:Ljava/lang/String;

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 77
    return-void
.end method

.method private setNumReceivers(I)V
    .locals 1
    .param p1, "value"    # I

    .line 610
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 611
    iput p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->numReceivers_:I

    .line 612
    return-void
.end method

.method private setOrdered(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 576
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 577
    iput-boolean p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->ordered_:Z

    .line 578
    return-void
.end method

.method private setQueueName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 183
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 184
    iput-object p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->queueName_:Ljava/lang/String;

    .line 185
    return-void
.end method

.method private setQueueNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->queueName_:Ljava/lang/String;

    .line 208
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 209
    return-void
.end method

.method private setReceiverInfo(ILcom/smartisan/monitor/ReceiverInfoData;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/ReceiverInfoData;

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-direct {p0}, Lcom/smartisan/monitor/BroadcastRecordData;->ensureReceiverInfoIsMutable()V

    .line 287
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 644
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 645
    iput p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->trainNum_:I

    .line 646
    return-void
.end method

.method private setTrainNumOfIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 678
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    .line 679
    iput p1, p0, Lcom/smartisan/monitor/BroadcastRecordData;->trainNumOfIndex_:I

    .line 680
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1500
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1556
    :pswitch_0
    return-object v1

    .line 1553
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1538
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/BroadcastRecordData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1539
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BroadcastRecordData;>;"
    if-nez v1, :cond_1

    .line 1540
    const-class v2, Lcom/smartisan/monitor/BroadcastRecordData;

    monitor-enter v2

    .line 1541
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1542
    if-nez v1, :cond_0

    .line 1543
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1546
    sput-object v1, Lcom/smartisan/monitor/BroadcastRecordData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1548
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1550
    :cond_1
    :goto_0
    return-object v1

    .line 1535
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BroadcastRecordData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    return-object v0

    .line 1508
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "intentAction_"

    const-string v3, "callerPackage_"

    const-string v4, "queueName_"

    const-string v5, "receiverInfo_"

    const-class v6, Lcom/smartisan/monitor/ReceiverInfoData;

    const-string v7, "enqueueTime_"

    const-string v8, "enqueueClockTime_"

    const-string v9, "dispatchTime_"

    const-string v10, "dispatchClockTime_"

    const-string v11, "finishTime_"

    const-string v12, "finishClockTime_"

    const-string v13, "ordered_"

    const-string v14, "numReceivers_"

    const-string v15, "trainNum_"

    const-string v16, "trainNumOfIndex_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1526
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u1002\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u1007\t\u000c\u1004\n\r\u1004\u000b\u000e\u1004\u000c"

    .line 1531
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BroadcastRecordData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BroadcastRecordData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1505
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BroadcastRecordData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BroadcastRecordData$Builder;-><init>(Lcom/smartisan/monitor/BroadcastRecordData$1;)V

    return-object v0

    .line 1502
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BroadcastRecordData;

    invoke-direct {v0}, Lcom/smartisan/monitor/BroadcastRecordData;-><init>()V

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

.method public getCallerPackage()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->callerPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPackageBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->callerPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDispatchClockTime()J
    .locals 2

    .line 467
    iget-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->dispatchClockTime_:J

    return-wide v0
.end method

.method public getDispatchTime()J
    .locals 2

    .line 433
    iget-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->dispatchTime_:J

    return-wide v0
.end method

.method public getEnqueueClockTime()J
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->enqueueClockTime_:J

    return-wide v0
.end method

.method public getEnqueueTime()J
    .locals 2

    .line 365
    iget-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->enqueueTime_:J

    return-wide v0
.end method

.method public getFinishClockTime()J
    .locals 2

    .line 535
    iget-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->finishClockTime_:J

    return-wide v0
.end method

.method public getFinishTime()J
    .locals 2

    .line 501
    iget-wide v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->finishTime_:J

    return-wide v0
.end method

.method public getIntentAction()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->intentAction_:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->intentAction_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumReceivers()I
    .locals 1

    .line 603
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->numReceivers_:I

    return v0
.end method

.method public getOrdered()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->ordered_:Z

    return v0
.end method

.method public getQueueName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->queueName_:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->queueName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverInfo(I)Lcom/smartisan/monitor/ReceiverInfoData;
    .locals 1
    .param p1, "index"    # I

    .line 255
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoData;

    return-object v0
.end method

.method public getReceiverInfoCount()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getReceiverInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/ReceiverInfoData;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReceiverInfoOrBuilder(I)Lcom/smartisan/monitor/ReceiverInfoDataOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 266
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ReceiverInfoDataOrBuilder;

    return-object v0
.end method

.method public getReceiverInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/ReceiverInfoDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->receiverInfo_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 637
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->trainNum_:I

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 671
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->trainNumOfIndex_:I

    return v0
.end method

.method public hasCallerPackage()Z
    .locals 1

    .line 87
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDispatchClockTime()Z
    .locals 1

    .line 459
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDispatchTime()Z
    .locals 1

    .line 425
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnqueueClockTime()Z
    .locals 1

    .line 391
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnqueueTime()Z
    .locals 1

    .line 357
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFinishClockTime()Z
    .locals 1

    .line 527
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFinishTime()Z
    .locals 1

    .line 493
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntentAction()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumReceivers()Z
    .locals 1

    .line 595
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrdered()Z
    .locals 1

    .line 561
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueueName()Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 629
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumOfIndex()Z
    .locals 1

    .line 663
    iget v0, p0, Lcom/smartisan/monitor/BroadcastRecordData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
