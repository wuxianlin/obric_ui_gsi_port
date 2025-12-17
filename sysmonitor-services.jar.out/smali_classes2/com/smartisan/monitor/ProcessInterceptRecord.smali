.class public final Lcom/smartisan/monitor/ProcessInterceptRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcessInterceptRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcessInterceptRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ProcessInterceptRecord;",
        "Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcessInterceptRecordOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x7

.field public static final ALLOW_FIELD_NUMBER:I = 0x8

.field public static final CALLERFLAG_FIELD_NUMBER:I = 0xb

.field public static final CALLERPACKAGENAME_FIELD_NUMBER:I = 0x1

.field public static final CALLERPROCESSNAME_FIELD_NUMBER:I = 0x9

.field public static final CALLERUID_FIELD_NUMBER:I = 0x2

.field public static final CALLTYPE_FIELD_NUMBER:I = 0x5

.field public static final CLASSNAME_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

.field public static final ISCALLERSYS_FIELD_NUMBER:I = 0xa

.field public static final ISTARGETFROZEN_FIELD_NUMBER:I = 0xf

.field public static final ISTARGETSYS_FIELD_NUMBER:I = 0xd

.field public static final ISUSERAMONKEY_FIELD_NUMBER:I = 0x10

.field public static final LASTCOMPONENT_FIELD_NUMBER:I = 0x14

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcessInterceptRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFETCHREASON_FIELD_NUMBER:I = 0x11

.field public static final REASON_FIELD_NUMBER:I = 0x13

.field public static final TARGETFLAG_FIELD_NUMBER:I = 0xe

.field public static final TARGETPACKAGENAME_FIELD_NUMBER:I = 0x3

.field public static final TARGETPROCESSNAME_FIELD_NUMBER:I = 0xc

.field public static final TARGETUID_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x12


# instance fields
.field private action_:Ljava/lang/String;

.field private allow_:Z

.field private bitField0_:I

.field private callType_:Ljava/lang/String;

.field private callerFlag_:Ljava/lang/String;

.field private callerPackageName_:Ljava/lang/String;

.field private callerProcessName_:Ljava/lang/String;

.field private callerUid_:I

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

.field private targetUid_:I

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2011
    new-instance v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;-><init>()V

    .line 2014
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ProcessInterceptRecord;
    sput-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 2015
    const-class v1, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2017
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ProcessInterceptRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerPackageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetPackageName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->className_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->action_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerProcessName_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerFlag_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetProcessName_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetFlag_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->lastComponent_:Ljava/lang/String;

    .line 25
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setCallerPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearTargetUid()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setCallType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearCallType()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setCallTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearClassName()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearAction()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearCallerPackageName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setAllow(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearAllow()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setCallerProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearCallerProcessName()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setCallerProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setIsCallerSys(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearIsCallerSys()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setCallerFlag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearCallerFlag()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setCallerFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setCallerPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setTargetProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearTargetProcessName()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setTargetProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setIsTargetSys(Z)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearIsTargetSys()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setTargetFlag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearTargetFlag()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setTargetFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setIsTargetFrozen(Z)V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearIsTargetFrozen()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ProcessInterceptRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setCallerUid(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/ProcessInterceptRecord;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setIsUserAMonkey(Z)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearIsUserAMonkey()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/ProcessInterceptRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setPrefetchReason(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearPrefetchReason()V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/ProcessInterceptRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/ProcessInterceptRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setReason(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearReason()V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setLastComponent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearLastComponent()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearCallerUid()V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setLastComponentBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ProcessInterceptRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setTargetPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ProcessInterceptRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->clearTargetPackageName()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ProcessInterceptRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ProcessInterceptRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcessInterceptRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->setTargetUid(I)V

    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 352
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 353
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->action_:Ljava/lang/String;

    .line 354
    return-void
.end method

.method private clearAllow()V
    .locals 1

    .line 395
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->allow_:Z

    .line 397
    return-void
.end method

.method private clearCallType()V
    .locals 1

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 245
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callType_:Ljava/lang/String;

    .line 246
    return-void
.end method

.method private clearCallerFlag()V
    .locals 1

    .line 528
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 529
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerFlag_:Ljava/lang/String;

    .line 530
    return-void
.end method

.method private clearCallerPackageName()V
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 69
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerPackageName_:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private clearCallerProcessName()V
    .locals 1

    .line 440
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 441
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getCallerProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerProcessName_:Ljava/lang/String;

    .line 442
    return-void
.end method

.method private clearCallerUid()V
    .locals 1

    .line 111
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerUid_:I

    .line 113
    return-void
.end method

.method private clearClassName()V
    .locals 1

    .line 298
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 299
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->className_:Ljava/lang/String;

    .line 300
    return-void
.end method

.method private clearIsCallerSys()V
    .locals 1

    .line 483
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isCallerSys_:Z

    .line 485
    return-void
.end method

.method private clearIsTargetFrozen()V
    .locals 1

    .line 713
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isTargetFrozen_:Z

    .line 715
    return-void
.end method

.method private clearIsTargetSys()V
    .locals 1

    .line 625
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isTargetSys_:Z

    .line 627
    return-void
.end method

.method private clearIsUserAMonkey()V
    .locals 2

    .line 747
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isUserAMonkey_:Z

    .line 749
    return-void
.end method

.method private clearLastComponent()V
    .locals 2

    .line 894
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 895
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getLastComponent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->lastComponent_:Ljava/lang/String;

    .line 896
    return-void
.end method

.method private clearPrefetchReason()V
    .locals 2

    .line 781
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 782
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->prefetchReason_:I

    .line 783
    return-void
.end method

.method private clearReason()V
    .locals 2

    .line 849
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 850
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->reason_:I

    .line 851
    return-void
.end method

.method private clearTargetFlag()V
    .locals 1

    .line 670
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 671
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetFlag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetFlag_:Ljava/lang/String;

    .line 672
    return-void
.end method

.method private clearTargetPackageName()V
    .locals 1

    .line 156
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 157
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetPackageName_:Ljava/lang/String;

    .line 158
    return-void
.end method

.method private clearTargetProcessName()V
    .locals 1

    .line 582
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 583
    invoke-static {}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getTargetProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetProcessName_:Ljava/lang/String;

    .line 584
    return-void
.end method

.method private clearTargetUid()V
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetUid_:I

    .line 201
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 815
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 816
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->timestamp_:J

    .line 817
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1

    .line 2020
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1

    .line 982
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ProcessInterceptRecord;)Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ProcessInterceptRecord;

    .line 985
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ProcessInterceptRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 923
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 930
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 910
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 917
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 935
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcessInterceptRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 942
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcessInterceptRecord;",
            ">;"
        }
    .end annotation

    .line 2026
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 345
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 346
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->action_:Ljava/lang/String;

    .line 347
    return-void
.end method

.method private setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->action_:Ljava/lang/String;

    .line 362
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 363
    return-void
.end method

.method private setAllow(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 388
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 389
    iput-boolean p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->allow_:Z

    .line 390
    return-void
.end method

.method private setCallType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 237
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 238
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callType_:Ljava/lang/String;

    .line 239
    return-void
.end method

.method private setCallTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callType_:Ljava/lang/String;

    .line 254
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 255
    return-void
.end method

.method private setCallerFlag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 521
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 522
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerFlag_:Ljava/lang/String;

    .line 523
    return-void
.end method

.method private setCallerFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 537
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerFlag_:Ljava/lang/String;

    .line 538
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 539
    return-void
.end method

.method private setCallerPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 62
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerPackageName_:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private setCallerPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerPackageName_:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 79
    return-void
.end method

.method private setCallerProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 433
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 434
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerProcessName_:Ljava/lang/String;

    .line 435
    return-void
.end method

.method private setCallerProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 449
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerProcessName_:Ljava/lang/String;

    .line 450
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 451
    return-void
.end method

.method private setCallerUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 104
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 105
    iput p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerUid_:I

    .line 106
    return-void
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 291
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 292
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->className_:Ljava/lang/String;

    .line 293
    return-void
.end method

.method private setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 307
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->className_:Ljava/lang/String;

    .line 308
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 309
    return-void
.end method

.method private setIsCallerSys(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 476
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 477
    iput-boolean p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isCallerSys_:Z

    .line 478
    return-void
.end method

.method private setIsTargetFrozen(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 706
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 707
    iput-boolean p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isTargetFrozen_:Z

    .line 708
    return-void
.end method

.method private setIsTargetSys(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 618
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 619
    iput-boolean p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isTargetSys_:Z

    .line 620
    return-void
.end method

.method private setIsUserAMonkey(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 740
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 741
    iput-boolean p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isUserAMonkey_:Z

    .line 742
    return-void
.end method

.method private setLastComponent(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 887
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 888
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->lastComponent_:Ljava/lang/String;

    .line 889
    return-void
.end method

.method private setLastComponentBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 903
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->lastComponent_:Ljava/lang/String;

    .line 904
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 905
    return-void
.end method

.method private setPrefetchReason(I)V
    .locals 2
    .param p1, "value"    # I

    .line 774
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 775
    iput p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->prefetchReason_:I

    .line 776
    return-void
.end method

.method private setReason(I)V
    .locals 2
    .param p1, "value"    # I

    .line 842
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 843
    iput p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->reason_:I

    .line 844
    return-void
.end method

.method private setTargetFlag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 663
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 664
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetFlag_:Ljava/lang/String;

    .line 665
    return-void
.end method

.method private setTargetFlagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 679
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetFlag_:Ljava/lang/String;

    .line 680
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 681
    return-void
.end method

.method private setTargetPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 149
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 150
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetPackageName_:Ljava/lang/String;

    .line 151
    return-void
.end method

.method private setTargetPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetPackageName_:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 167
    return-void
.end method

.method private setTargetProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 575
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 576
    iput-object p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetProcessName_:Ljava/lang/String;

    .line 577
    return-void
.end method

.method private setTargetProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 591
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetProcessName_:Ljava/lang/String;

    .line 592
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 593
    return-void
.end method

.method private setTargetUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 193
    iput p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetUid_:I

    .line 194
    return-void
.end method

.method private setTimestamp(J)V
    .locals 2
    .param p1, "value"    # J

    .line 808
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    .line 809
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->timestamp_:J

    .line 810
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1939
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2004
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2001
    :pswitch_0
    return-object v1

    .line 1998
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1983
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ProcessInterceptRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1984
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcessInterceptRecord;>;"
    if-nez v1, :cond_1

    .line 1985
    const-class v2, Lcom/smartisan/monitor/ProcessInterceptRecord;

    monitor-enter v2

    .line 1986
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1987
    if-nez v1, :cond_0

    .line 1988
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1991
    sput-object v1, Lcom/smartisan/monitor/ProcessInterceptRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1993
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1995
    :cond_1
    :goto_0
    return-object v1

    .line 1980
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcessInterceptRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    return-object v0

    .line 1947
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "callerPackageName_"

    const-string v3, "callerUid_"

    const-string v4, "targetPackageName_"

    const-string v5, "targetUid_"

    const-string v6, "callType_"

    const-string v7, "className_"

    const-string v8, "action_"

    const-string v9, "allow_"

    const-string v10, "callerProcessName_"

    const-string v11, "isCallerSys_"

    const-string v12, "callerFlag_"

    const-string v13, "targetProcessName_"

    const-string v14, "isTargetSys_"

    const-string v15, "targetFlag_"

    const-string v16, "isTargetFrozen_"

    const-string v17, "isUserAMonkey_"

    const-string v18, "prefetchReason_"

    const-string v19, "timestamp_"

    const-string v20, "reason_"

    const-string v21, "lastComponent_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 1970
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1007\u0007\t\u1008\u0008\n\u1007\t\u000b\u1008\n\u000c\u1008\u000b\r\u1007\u000c\u000e\u1008\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1004\u0010\u0012\u1002\u0011\u0013\u1004\u0012\u0014\u1008\u0013"

    .line 1976
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ProcessInterceptRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1944
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ProcessInterceptRecord$Builder;-><init>(Lcom/smartisan/monitor/ProcessInterceptRecord$1;)V

    return-object v0

    .line 1941
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ProcessInterceptRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcessInterceptRecord;-><init>()V

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

    .line 327
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->action_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAllow()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->allow_:Z

    return v0
.end method

.method public getCallType()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFlag()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerFlag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPackageName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerProcessName()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerProcessName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerProcessName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerUid()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->callerUid_:I

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCallerSys()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isCallerSys_:Z

    return v0
.end method

.method public getIsTargetFrozen()Z
    .locals 1

    .line 699
    iget-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isTargetFrozen_:Z

    return v0
.end method

.method public getIsTargetSys()Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isTargetSys_:Z

    return v0
.end method

.method public getIsUserAMonkey()Z
    .locals 1

    .line 733
    iget-boolean v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->isUserAMonkey_:Z

    return v0
.end method

.method public getLastComponent()Ljava/lang/String;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->lastComponent_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastComponentBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->lastComponent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrefetchReason()I
    .locals 1

    .line 767
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->prefetchReason_:I

    return v0
.end method

.method public getReason()I
    .locals 1

    .line 835
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->reason_:I

    return v0
.end method

.method public getTargetFlag()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetFlagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetFlag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcessName()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetProcessName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetProcessName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetUid()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->targetUid_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 801
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->timestamp_:J

    return-wide v0
.end method

.method public hasAction()Z
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAllow()Z
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 495
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

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

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerUid()Z
    .locals 1

    .line 89
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

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

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 461
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 691
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 603
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsUserAMonkey()Z
    .locals 2

    .line 725
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

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

.method public hasLastComponent()Z
    .locals 2

    .line 861
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const/high16 v1, 0x80000

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
    .locals 2

    .line 759
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 2

    .line 827
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

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

    .line 637
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 123
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 549
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetUid()Z
    .locals 1

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 793
    iget v0, p0, Lcom/smartisan/monitor/ProcessInterceptRecord;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
