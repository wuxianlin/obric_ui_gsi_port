.class public final Lcom/smartisan/monitor/ProcLifeEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcLifeEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcLifeEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ProcLifeEvent;",
        "Lcom/smartisan/monitor/ProcLifeEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcLifeEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x7

.field public static final CALLERPKG_FIELD_NUMBER:I = 0x5

.field public static final CALLTYPE_FIELD_NUMBER:I = 0x6

.field public static final CLASSNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

.field public static final DIEDREASON_FIELD_NUMBER:I = 0x9

.field public static final EVENTTIME_FIELD_NUMBER:I = 0xa

.field public static final ISVR_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcLifeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x3

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x2

.field public static final TIMES_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private callType_:Ljava/lang/String;

.field private callerPkg_:Ljava/lang/String;

.field private className_:Ljava/lang/String;

.field private diedReason_:Ljava/lang/String;

.field private eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private isVr_:I

.field private pkgName_:Ljava/lang/String;

.field private processName_:Ljava/lang/String;

.field private times_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1301
    new-instance v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcLifeEvent;-><init>()V

    .line 1304
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ProcLifeEvent;
    sput-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    .line 1305
    const-class v1, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1307
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ProcLifeEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->processName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->pkgName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->className_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callerPkg_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callType_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->action_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->diedReason_:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ProcLifeEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setTimes(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearClassName()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setCallerPkg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearCallerPkg()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setCallerPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setCallType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearCallType()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setCallTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearAction()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearTimes()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ProcLifeEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setIsVr(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearIsVr()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setDiedReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearDiedReason()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setDiedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ProcLifeEvent;ILcom/smartisan/monitor/EventTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventTime;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcLifeEvent;->setEventTime(ILcom/smartisan/monitor/EventTime;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/smartisan/monitor/EventTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Lcom/smartisan/monitor/EventTime;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->addEventTime(Lcom/smartisan/monitor/EventTime;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ProcLifeEvent;ILcom/smartisan/monitor/EventTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/EventTime;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcLifeEvent;->addEventTime(ILcom/smartisan/monitor/EventTime;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->addAllEventTime(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearEventTime()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/ProcLifeEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->removeEventTime(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearProcessName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ProcLifeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->clearPkgName()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method private addAllEventTime(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventTime;",
            ">;)V"
        }
    .end annotation

    .line 547
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventTime;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->ensureEventTimeIsMutable()V

    .line 548
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 550
    return-void
.end method

.method private addEventTime(ILcom/smartisan/monitor/EventTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventTime;

    .line 538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->ensureEventTimeIsMutable()V

    .line 540
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 541
    return-void
.end method

.method private addEventTime(Lcom/smartisan/monitor/EventTime;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventTime;

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->ensureEventTimeIsMutable()V

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 532
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 370
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 371
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->action_:Ljava/lang/String;

    .line 372
    return-void
.end method

.method private clearCallType()V
    .locals 1

    .line 316
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 317
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getCallType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callType_:Ljava/lang/String;

    .line 318
    return-void
.end method

.method private clearCallerPkg()V
    .locals 1

    .line 262
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 263
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getCallerPkg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callerPkg_:Ljava/lang/String;

    .line 264
    return-void
.end method

.method private clearClassName()V
    .locals 1

    .line 208
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 209
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->className_:Ljava/lang/String;

    .line 210
    return-void
.end method

.method private clearDiedReason()V
    .locals 1

    .line 458
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 459
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getDiedReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->diedReason_:Ljava/lang/String;

    .line 460
    return-void
.end method

.method private clearEventTime()V
    .locals 1

    .line 555
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 556
    return-void
.end method

.method private clearIsVr()V
    .locals 1

    .line 413
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->isVr_:I

    .line 415
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 154
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 155
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->pkgName_:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 101
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->getDefaultInstance()Lcom/smartisan/monitor/ProcLifeEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->processName_:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private clearTimes()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->times_:I

    .line 57
    return-void
.end method

.method private ensureEventTimeIsMutable()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 510
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/EventTime;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    nop

    .line 512
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 514
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1

    .line 1310
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 640
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ProcLifeEvent;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ProcLifeEvent;

    .line 643
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ProcLifeEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ProcLifeEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 593
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcLifeEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcLifeEvent;",
            ">;"
        }
    .end annotation

    .line 1316
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEventTime(I)V
    .locals 1
    .param p1, "index"    # I

    .line 561
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->ensureEventTimeIsMutable()V

    .line 562
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 563
    return-void
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 363
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 364
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->action_:Ljava/lang/String;

    .line 365
    return-void
.end method

.method private setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->action_:Ljava/lang/String;

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 381
    return-void
.end method

.method private setCallType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 309
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 310
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callType_:Ljava/lang/String;

    .line 311
    return-void
.end method

.method private setCallTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callType_:Ljava/lang/String;

    .line 326
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 327
    return-void
.end method

.method private setCallerPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 255
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 256
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callerPkg_:Ljava/lang/String;

    .line 257
    return-void
.end method

.method private setCallerPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callerPkg_:Ljava/lang/String;

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 273
    return-void
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 201
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 202
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->className_:Ljava/lang/String;

    .line 203
    return-void
.end method

.method private setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->className_:Ljava/lang/String;

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 219
    return-void
.end method

.method private setDiedReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 451
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 452
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->diedReason_:Ljava/lang/String;

    .line 453
    return-void
.end method

.method private setDiedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 467
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->diedReason_:Ljava/lang/String;

    .line 468
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 469
    return-void
.end method

.method private setEventTime(ILcom/smartisan/monitor/EventTime;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventTime;

    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent;->ensureEventTimeIsMutable()V

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524
    return-void
.end method

.method private setIsVr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 406
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 407
    iput p1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->isVr_:I

    .line 408
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 147
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 148
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->pkgName_:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->pkgName_:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 165
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 93
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 94
    iput-object p1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->processName_:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->processName_:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 111
    return-void
.end method

.method private setTimes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    .line 49
    iput p1, p0, Lcom/smartisan/monitor/ProcLifeEvent;->times_:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1240
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1291
    :pswitch_0
    return-object v1

    .line 1288
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1273
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ProcLifeEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1274
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcLifeEvent;>;"
    if-nez v1, :cond_1

    .line 1275
    const-class v2, Lcom/smartisan/monitor/ProcLifeEvent;

    monitor-enter v2

    .line 1276
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1277
    if-nez v1, :cond_0

    .line 1278
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1281
    sput-object v1, Lcom/smartisan/monitor/ProcLifeEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1283
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1285
    :cond_1
    :goto_0
    return-object v1

    .line 1270
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcLifeEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    return-object v0

    .line 1248
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "times_"

    const-string v3, "processName_"

    const-string v4, "pkgName_"

    const-string v5, "className_"

    const-string v6, "callerPkg_"

    const-string v7, "callType_"

    const-string v8, "action_"

    const-string v9, "isVr_"

    const-string v10, "diedReason_"

    const-string v11, "eventTime_"

    const-class v12, Lcom/smartisan/monitor/EventTime;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 1262
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u001b"

    .line 1266
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ProcLifeEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ProcLifeEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1245
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;-><init>(Lcom/smartisan/monitor/ProcLifeEvent$1;)V

    return-object v0

    .line 1242
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcLifeEvent;-><init>()V

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

    .line 345
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->action_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallType()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPkg()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callerPkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->callerPkg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiedReason()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->diedReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getDiedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->diedReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime(I)Lcom/smartisan/monitor/EventTime;
    .locals 1
    .param p1, "index"    # I

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventTime;

    return-object v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventTime;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventTimeOrBuilder(I)Lcom/smartisan/monitor/EventTimeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 506
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventTimeOrBuilder;

    return-object v0
.end method

.method public getEventTimeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/EventTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->eventTime_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsVr()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->isVr_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimes()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->times_:I

    return v0
.end method

.method public hasAction()Z
    .locals 1

    .line 337
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 283
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 175
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiedReason()Z
    .locals 1

    .line 425
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsVr()Z
    .locals 1

    .line 391
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 121
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimes()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ProcLifeEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
