.class public final Lcom/smartisan/monitor/RogueActivityRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "RogueActivityRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/RogueActivityRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/RogueActivityRecord;",
        "Lcom/smartisan/monitor/RogueActivityRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/RogueActivityRecordOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0xb

.field public static final CALLERFLAG_FIELD_NUMBER:I = 0x4

.field public static final CALLERPACKAGENAME_FIELD_NUMBER:I = 0x1

.field public static final CALLERPROCESSNAME_FIELD_NUMBER:I = 0x2

.field public static final CLASSNAME_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

.field public static final ISCALLERSYS_FIELD_NUMBER:I = 0x3

.field public static final ISTARGETFROZEN_FIELD_NUMBER:I = 0xa

.field public static final ISTARGETSYS_FIELD_NUMBER:I = 0x7

.field public static final ISUSERAMONKEY_FIELD_NUMBER:I = 0xc

.field public static final LASTCOMPONENT_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/RogueActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFETCHREASON_FIELD_NUMBER:I = 0xd

.field public static final REASON_FIELD_NUMBER:I = 0xf

.field public static final TARGETFLAG_FIELD_NUMBER:I = 0x8

.field public static final TARGETPACKAGENAME_FIELD_NUMBER:I = 0x5

.field public static final TARGETPROCESSNAME_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xe


# instance fields
.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private callerFlag_:Ljava/lang/String;

.field private callerPackageName_:Ljava/lang/String;

.field private callerProcessName_:Ljava/lang/String;

.field private className_:Ljava/lang/String;

.field private isCallerSys_:Z

.field private isTargetFrozen_:Z

.field private isTargetSys_:Z

.field private isUserAMonkey_:Z

.field private lastComponent_:Ljava/lang/String;

.field private prefetchReason_:I

.field private reason_:I

.field private targetFlag_:Ljava/lang/String;

.field private targetPackageName_:Ljava/lang/String;

.field private targetProcessName_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1684
    new-instance v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/RogueActivityRecord;-><init>()V

    .line 1687
    .local v0, "defaultInstance":Lcom/smartisan/monitor/RogueActivityRecord;
    sput-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    .line 1688
    const-class v1, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1690
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/RogueActivityRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerPackageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerProcessName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerFlag_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetPackageName_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetProcessName_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetFlag_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->className_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->action_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->lastComponent_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setCallerPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearCallerFlag()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setCallerFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setTargetPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearTargetPackageName()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setTargetProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearTargetProcessName()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setTargetProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/RogueActivityRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setIsTargetSys(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearIsTargetSys()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearCallerPackageName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setTargetFlag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearTargetFlag()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setTargetFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearClassName()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/RogueActivityRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setIsTargetFrozen(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearIsTargetFrozen()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearAction()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setCallerPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/RogueActivityRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setIsUserAMonkey(Z)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearIsUserAMonkey()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/RogueActivityRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setPrefetchReason(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearPrefetchReason()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/RogueActivityRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RogueActivityRecord;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/RogueActivityRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setReason(I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearReason()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setLastComponent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setCallerProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearLastComponent()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setLastComponentBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearCallerProcessName()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/RogueActivityRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setCallerProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/RogueActivityRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setIsCallerSys(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/RogueActivityRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RogueActivityRecord;->clearIsCallerSys()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/RogueActivityRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RogueActivityRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->setCallerFlag(Ljava/lang/String;)V

    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 547
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 548
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->action_:Ljava/lang/String;

    .line 549
    return-void
.end method

.method private clearCallerFlag()V
    .locals 1

    .line 209
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getCallerFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerFlag_:Ljava/lang/String;

    .line 211
    return-void
.end method

.method private clearCallerPackageName()V
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 68
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getCallerPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerPackageName_:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private clearCallerProcessName()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 122
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getCallerProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerProcessName_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private clearClassName()V
    .locals 1

    .line 459
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 460
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->className_:Ljava/lang/String;

    .line 461
    return-void
.end method

.method private clearIsCallerSys()V
    .locals 1

    .line 164
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isCallerSys_:Z

    .line 166
    return-void
.end method

.method private clearIsTargetFrozen()V
    .locals 1

    .line 502
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isTargetFrozen_:Z

    .line 504
    return-void
.end method

.method private clearIsTargetSys()V
    .locals 1

    .line 360
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isTargetSys_:Z

    .line 362
    return-void
.end method

.method private clearIsUserAMonkey()V
    .locals 1

    .line 590
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isUserAMonkey_:Z

    .line 592
    return-void
.end method

.method private clearLastComponent()V
    .locals 2

    .line 737
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 738
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getLastComponent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->lastComponent_:Ljava/lang/String;

    .line 739
    return-void
.end method

.method private clearPrefetchReason()V
    .locals 1

    .line 624
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 625
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->prefetchReason_:I

    .line 626
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 692
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 693
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->reason_:I

    .line 694
    return-void
.end method

.method private clearTargetFlag()V
    .locals 1

    .line 405
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 406
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTargetFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetFlag_:Ljava/lang/String;

    .line 407
    return-void
.end method

.method private clearTargetPackageName()V
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 264
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetPackageName_:Ljava/lang/String;

    .line 265
    return-void
.end method

.method private clearTargetProcessName()V
    .locals 1

    .line 317
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 318
    invoke-static {}, Lcom/smartisan/monitor/RogueActivityRecord;->getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getTargetProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetProcessName_:Ljava/lang/String;

    .line 319
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 658
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->timestamp_:J

    .line 660
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1

    .line 1693
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1

    .line 825
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/RogueActivityRecord;)Lcom/smartisan/monitor/RogueActivityRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/RogueActivityRecord;

    .line 828
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/RogueActivityRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 802
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/RogueActivityRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/RogueActivityRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 766
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 773
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 797
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 753
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RogueActivityRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 785
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/RogueActivityRecord;",
            ">;"
        }
    .end annotation

    .line 1699
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RogueActivityRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 540
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 541
    iput-object p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->action_:Ljava/lang/String;

    .line 542
    return-void
.end method

.method private setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 556
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->action_:Ljava/lang/String;

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 558
    return-void
.end method

.method private setCallerFlag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 202
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 203
    iput-object p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerFlag_:Ljava/lang/String;

    .line 204
    return-void
.end method

.method private setCallerFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerFlag_:Ljava/lang/String;

    .line 219
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 220
    return-void
.end method

.method private setCallerPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 60
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 61
    iput-object p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerPackageName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private setCallerPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerPackageName_:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 78
    return-void
.end method

.method private setCallerProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 114
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 115
    iput-object p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerProcessName_:Ljava/lang/String;

    .line 116
    return-void
.end method

.method private setCallerProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerProcessName_:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 132
    return-void
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 452
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 453
    iput-object p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->className_:Ljava/lang/String;

    .line 454
    return-void
.end method

.method private setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->className_:Ljava/lang/String;

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 470
    return-void
.end method

.method private setIsCallerSys(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 157
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 158
    iput-boolean p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isCallerSys_:Z

    .line 159
    return-void
.end method

.method private setIsTargetFrozen(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 495
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 496
    iput-boolean p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isTargetFrozen_:Z

    .line 497
    return-void
.end method

.method private setIsTargetSys(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 354
    iput-boolean p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isTargetSys_:Z

    .line 355
    return-void
.end method

.method private setIsUserAMonkey(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 583
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 584
    iput-boolean p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isUserAMonkey_:Z

    .line 585
    return-void
.end method

.method private setLastComponent(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 730
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 731
    iput-object p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->lastComponent_:Ljava/lang/String;

    .line 732
    return-void
.end method

.method private setLastComponentBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 746
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->lastComponent_:Ljava/lang/String;

    .line 747
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 748
    return-void
.end method

.method private setPrefetchReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 617
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 618
    iput p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->prefetchReason_:I

    .line 619
    return-void
.end method

.method private setReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 685
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 686
    iput p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->reason_:I

    .line 687
    return-void
.end method

.method private setTargetFlag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 398
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 399
    iput-object p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetFlag_:Ljava/lang/String;

    .line 400
    return-void
.end method

.method private setTargetFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 414
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetFlag_:Ljava/lang/String;

    .line 415
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 416
    return-void
.end method

.method private setTargetPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 256
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 257
    iput-object p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetPackageName_:Ljava/lang/String;

    .line 258
    return-void
.end method

.method private setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetPackageName_:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 274
    return-void
.end method

.method private setTargetProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 310
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 311
    iput-object p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetProcessName_:Ljava/lang/String;

    .line 312
    return-void
.end method

.method private setTargetProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetProcessName_:Ljava/lang/String;

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 328
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 651
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    .line 652
    iput-wide p1, p0, Lcom/smartisan/monitor/RogueActivityRecord;->timestamp_:J

    .line 653
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1617
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1677
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1674
    :pswitch_0
    return-object v1

    .line 1671
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1656
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/RogueActivityRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1657
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/RogueActivityRecord;>;"
    if-nez v1, :cond_1

    .line 1658
    const-class v2, Lcom/smartisan/monitor/RogueActivityRecord;

    monitor-enter v2

    .line 1659
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1660
    if-nez v1, :cond_0

    .line 1661
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1664
    sput-object v1, Lcom/smartisan/monitor/RogueActivityRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1666
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1668
    :cond_1
    :goto_0
    return-object v1

    .line 1653
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/RogueActivityRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    return-object v0

    .line 1625
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "callerPackageName_"

    const-string v3, "callerProcessName_"

    const-string v4, "isCallerSys_"

    const-string v5, "callerFlag_"

    const-string v6, "targetPackageName_"

    const-string v7, "targetProcessName_"

    const-string v8, "isTargetSys_"

    const-string v9, "targetFlag_"

    const-string v10, "className_"

    const-string v11, "isTargetFrozen_"

    const-string v12, "action_"

    const-string v13, "isUserAMonkey_"

    const-string v14, "prefetchReason_"

    const-string v15, "timestamp_"

    const-string v16, "reason_"

    const-string v17, "lastComponent_"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 1644
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1007\t\u000b\u1008\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1002\r\u000f\u1004\u000e\u0010\u1008\u000f"

    .line 1649
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/RogueActivityRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/RogueActivityRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1622
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/RogueActivityRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/RogueActivityRecord$Builder;-><init>(Lcom/smartisan/monitor/RogueActivityRecord$1;)V

    return-object v0

    .line 1619
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/RogueActivityRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/RogueActivityRecord;-><init>()V

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

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->action_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFlag()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerFlag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPackageName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerProcessName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerProcessName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->callerProcessName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCallerSys()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isCallerSys_:Z

    return v0
.end method

.method public getIsTargetFrozen()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isTargetFrozen_:Z

    return v0
.end method

.method public getIsTargetSys()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isTargetSys_:Z

    return v0
.end method

.method public getIsUserAMonkey()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->isUserAMonkey_:Z

    return v0
.end method

.method public getLastComponent()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->lastComponent_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastComponentBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->lastComponent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchReason()I
    .locals 1

    .line 610
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->prefetchReason_:I

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->reason_:I

    return v0
.end method

.method public getTargetFlag()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetFlag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcessName()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetProcessName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->targetProcessName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 644
    iget-wide v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->timestamp_:J

    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    .line 514
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerFlag()Z
    .locals 1

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerPackageName()Z
    .locals 2

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCallerProcessName()Z
    .locals 1

    .line 88
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

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
    .locals 1

    .line 426
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCallerSys()Z
    .locals 1

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTargetFrozen()Z
    .locals 1

    .line 480
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTargetSys()Z
    .locals 1

    .line 338
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsUserAMonkey()Z
    .locals 1

    .line 568
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastComponent()Z
    .locals 2

    .line 704
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefetchReason()Z
    .locals 1

    .line 602
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 670
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetFlag()Z
    .locals 1

    .line 372
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetPackageName()Z
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetProcessName()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 636
    iget v0, p0, Lcom/smartisan/monitor/RogueActivityRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
