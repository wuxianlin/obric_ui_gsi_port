.class public final Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageStateOptEx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;,
        Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptExOrBuilder;,
        Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptExOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASCNAME_FIELD_NUMBER:I = 0x7

.field public static final ASCSTATE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSES_FIELD_NUMBER:I = 0x4

.field public static final SERVICENAME_FIELD_NUMBER:I = 0x5

.field public static final SERVICESTATE_FIELD_NUMBER:I = 0x6

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x3


# instance fields
.field private ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;",
            ">;"
        }
    .end annotation
.end field

.field private serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:I

.field private versionCode_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4154
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;-><init>()V

    .line 4157
    .local v0, "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 4158
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4160
    .end local v0    # "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2145
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2146
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->packageName_:Ljava/lang/String;

    .line 2147
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2148
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2149
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2150
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2151
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2152
    return-void
.end method

.method static synthetic access$5400()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1

    .line 2140
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 2140
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->clearPackageName()V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # I

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->setUid(I)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 2140
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->clearUid()V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # J

    .line 2140
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->setVersionCode(J)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 2140
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2140
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->setProcesses(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addProcesses(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2140
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addProcesses(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addAllProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 2140
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->clearProcesses()V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # I

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->removeProcesses(I)V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 2140
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->setServiceName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addServiceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addAllServiceName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 2140
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->clearServiceName()V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addServiceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 2140
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->setServiceState(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addServiceState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addAllServiceState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 2140
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->clearServiceState()V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addServiceStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 2140
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->setAscName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addAscName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addAllAscName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 2140
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->clearAscName()V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addAscNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 2140
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->setAscState(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addAscState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addAllAscState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 2140
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->clearAscState()V

    return-void
.end method

.method static synthetic access$8700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2140
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->addAscStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private addAllAscName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3283
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureAscNameIsMutable()V

    .line 3284
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3286
    return-void
.end method

.method private addAllAscState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3375
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureAscStateIsMutable()V

    .line 3376
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3378
    return-void
.end method

.method private addAllProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;",
            ">;)V"
        }
    .end annotation

    .line 3009
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureProcessesIsMutable()V

    .line 3010
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3012
    return-void
.end method

.method private addAllServiceName(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3099
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureServiceNameIsMutable()V

    .line 3100
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3102
    return-void
.end method

.method private addAllServiceState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3191
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureServiceStateIsMutable()V

    .line 3192
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3194
    return-void
.end method

.method private addAscName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3274
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureAscNameIsMutable()V

    .line 3275
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3276
    return-void
.end method

.method private addAscNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3299
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureAscNameIsMutable()V

    .line 3300
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3301
    return-void
.end method

.method private addAscState(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3366
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureAscStateIsMutable()V

    .line 3367
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3368
    return-void
.end method

.method private addAscStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3391
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureAscStateIsMutable()V

    .line 3392
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3393
    return-void
.end method

.method private addProcesses(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 3000
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3001
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureProcessesIsMutable()V

    .line 3002
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3003
    return-void
.end method

.method private addProcesses(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2992
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureProcessesIsMutable()V

    .line 2993
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2994
    return-void
.end method

.method private addServiceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3090
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureServiceNameIsMutable()V

    .line 3091
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3092
    return-void
.end method

.method private addServiceNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3115
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureServiceNameIsMutable()V

    .line 3116
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3117
    return-void
.end method

.method private addServiceState(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3182
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureServiceStateIsMutable()V

    .line 3183
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3184
    return-void
.end method

.method private addServiceStateBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3207
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureServiceStateIsMutable()V

    .line 3208
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3209
    return-void
.end method

.method private clearAscName()V
    .locals 1

    .line 3291
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3292
    return-void
.end method

.method private clearAscState()V
    .locals 1

    .line 3383
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3384
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 2852
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    .line 2853
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->packageName_:Ljava/lang/String;

    .line 2854
    return-void
.end method

.method private clearProcesses()V
    .locals 1

    .line 3017
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3018
    return-void
.end method

.method private clearServiceName()V
    .locals 1

    .line 3107
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3108
    return-void
.end method

.method private clearServiceState()V
    .locals 1

    .line 3199
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3200
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 2895
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    .line 2896
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->uid_:I

    .line 2897
    return-void
.end method

.method private clearVersionCode()V
    .locals 2

    .line 2929
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    .line 2930
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->versionCode_:J

    .line 2931
    return-void
.end method

.method private ensureAscNameIsMutable()V
    .locals 2

    .line 3250
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3251
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3252
    nop

    .line 3253
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3255
    :cond_0
    return-void
.end method

.method private ensureAscStateIsMutable()V
    .locals 2

    .line 3342
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3343
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3344
    nop

    .line 3345
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3347
    :cond_0
    return-void
.end method

.method private ensureProcessesIsMutable()V
    .locals 2

    .line 2971
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2972
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2973
    nop

    .line 2974
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 2976
    :cond_0
    return-void
.end method

.method private ensureServiceNameIsMutable()V
    .locals 2

    .line 3066
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3067
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3068
    nop

    .line 3069
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3071
    :cond_0
    return-void
.end method

.method private ensureServiceStateIsMutable()V
    .locals 2

    .line 3158
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3159
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3160
    nop

    .line 3161
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3163
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1

    .line 4163
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1

    .line 3470
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 3473
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3447
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3453
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3411
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3418
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3458
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3465
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3435
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3442
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3398
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3405
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3423
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3430
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
            ">;"
        }
    .end annotation

    .line 4169
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcesses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3023
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureProcessesIsMutable()V

    .line 3024
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3025
    return-void
.end method

.method private setAscName(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3264
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureAscNameIsMutable()V

    .line 3265
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3266
    return-void
.end method

.method private setAscState(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3356
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureAscStateIsMutable()V

    .line 3357
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3358
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2845
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    .line 2846
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->packageName_:Ljava/lang/String;

    .line 2847
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2861
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->packageName_:Ljava/lang/String;

    .line 2862
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    .line 2863
    return-void
.end method

.method private setProcesses(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2984
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureProcessesIsMutable()V

    .line 2985
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2986
    return-void
.end method

.method private setServiceName(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3079
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3080
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureServiceNameIsMutable()V

    .line 3081
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3082
    return-void
.end method

.method private setServiceState(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3172
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ensureServiceStateIsMutable()V

    .line 3173
    iget-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3174
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2888
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    .line 2889
    iput p1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->uid_:I

    .line 2890
    return-void
.end method

.method private setVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2922
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    .line 2923
    iput-wide p1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->versionCode_:J

    .line 2924
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4096
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4144
    :pswitch_0
    return-object v1

    .line 4141
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4126
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4127
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;>;"
    if-nez v0, :cond_1

    .line 4128
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    monitor-enter v1

    .line 4129
    :try_start_0
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 4130
    if-nez v0, :cond_0

    .line 4131
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4134
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4136
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4138
    :cond_1
    :goto_0
    return-object v0

    .line 4123
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0

    .line 4104
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "packageName_"

    const-string v3, "uid_"

    const-string v4, "versionCode_"

    const-string v5, "processes_"

    const-class v6, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    const-string v7, "serviceName_"

    const-string v8, "serviceState_"

    const-string v9, "ascName_"

    const-string v10, "ascState_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 4116
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0005\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u001a\u0006\u001a\u0007\u001a\u0008\u001a"

    .line 4119
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4101
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$Builder;-><init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V

    return-object v0

    .line 4098
    :pswitch_6
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;-><init>()V

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

.method public getAscName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3236
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAscNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3246
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3247
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3246
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAscNameCount()I
    .locals 1

    .line 3227
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAscNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3219
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAscState(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3328
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAscStateBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3338
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3339
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3338
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAscStateCount()I
    .locals 1

    .line 3319
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAscStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3311
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->ascState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 2827
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2836
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcesses(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p1, "index"    # I

    .line 2961
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 2954
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;",
            ">;"
        }
    .end annotation

    .line 2940
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessesOrBuilder(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptExOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2968
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptExOrBuilder;

    return-object v0
.end method

.method public getProcessesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptExOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2947
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->processes_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getServiceName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3052
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3062
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3063
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3062
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceNameCount()I
    .locals 1

    .line 3043
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getServiceNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3035
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceName_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getServiceState(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3144
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServiceStateBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3154
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 3155
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3154
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceStateCount()I
    .locals 1

    .line 3135
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getServiceStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3127
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->serviceState_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 2881
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->uid_:I

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 2915
    iget-wide v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->versionCode_:J

    return-wide v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 2819
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

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

    .line 2873
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 2907
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
