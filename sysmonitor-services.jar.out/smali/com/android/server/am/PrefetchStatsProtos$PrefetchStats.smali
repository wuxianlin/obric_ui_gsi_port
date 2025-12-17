.class public final Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$PrefetchStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefetchStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

.field public static final KILLPREFETCH_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFETCHSTARTED_FIELD_NUMBER:I = 0x3

.field public static final REALSTART_FIELD_NUMBER:I = 0x4

.field public static final STARTPREFETCHS_FIELD_NUMBER:I = 0x2

.field public static final UPDATEPREFETCHS_FIELD_NUMBER:I = 0x1

.field public static final VERSIONNOTMATCH_FIELD_NUMBER:I = 0x6


# instance fields
.field private killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;",
            ">;"
        }
    .end annotation
.end field

.field private prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;",
            ">;"
        }
    .end annotation
.end field

.field private realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/PrefetchStatsProtos$RealStart;",
            ">;"
        }
    .end annotation
.end field

.field private startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;",
            ">;"
        }
    .end annotation
.end field

.field private updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;",
            ">;"
        }
    .end annotation
.end field

.field private versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1453
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;-><init>()V

    .line 1456
    .local v0, "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 1457
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1459
    .end local v0    # "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 108
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 109
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 110
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 111
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 112
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 113
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 114
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1

    .line 102
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->setUpdateprefetchs(ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addAllStartprefetchs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 102
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->clearStartprefetchs()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->removeStartprefetchs(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->setPrefetchstarted(ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addPrefetchstarted(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addPrefetchstarted(ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addAllPrefetchstarted(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 102
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->clearPrefetchstarted()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->removePrefetchstarted(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->setRealstart(ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addUpdateprefetchs(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$RealStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addRealstart(Lcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addRealstart(ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addAllRealstart(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 102
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->clearRealstart()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->removeRealstart(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->setKillprefetch(ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addKillprefetch(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addKillprefetch(ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addAllKillprefetch(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 102
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->clearKillprefetch()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addUpdateprefetchs(ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->removeKillprefetch(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->setVersionnotmatch(ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addVersionnotmatch(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addVersionnotmatch(ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addAllVersionnotmatch(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 102
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->clearVersionnotmatch()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->removeVersionnotmatch(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addAllUpdateprefetchs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 102
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->clearUpdateprefetchs()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->removeUpdateprefetchs(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->setStartprefetchs(ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 102
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addStartprefetchs(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->addStartprefetchs(ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V

    return-void
.end method

.method private addAllKillprefetch(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;",
            ">;)V"
        }
    .end annotation

    .line 567
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;>;"
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureKillprefetchIsMutable()V

    .line 568
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 570
    return-void
.end method

.method private addAllPrefetchstarted(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;",
            ">;)V"
        }
    .end annotation

    .line 379
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;>;"
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensurePrefetchstartedIsMutable()V

    .line 380
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 382
    return-void
.end method

.method private addAllRealstart(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$RealStart;",
            ">;)V"
        }
    .end annotation

    .line 473
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$RealStart;>;"
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureRealstartIsMutable()V

    .line 474
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 476
    return-void
.end method

.method private addAllStartprefetchs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;",
            ">;)V"
        }
    .end annotation

    .line 285
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;>;"
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureStartprefetchsIsMutable()V

    .line 286
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 288
    return-void
.end method

.method private addAllUpdateprefetchs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;",
            ">;)V"
        }
    .end annotation

    .line 191
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;>;"
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureUpdateprefetchsIsMutable()V

    .line 192
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 194
    return-void
.end method

.method private addAllVersionnotmatch(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;",
            ">;)V"
        }
    .end annotation

    .line 661
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;>;"
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureVersionnotmatchIsMutable()V

    .line 662
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 664
    return-void
.end method

.method private addKillprefetch(ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureKillprefetchIsMutable()V

    .line 560
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 561
    return-void
.end method

.method private addKillprefetch(Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureKillprefetchIsMutable()V

    .line 551
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 552
    return-void
.end method

.method private addPrefetchstarted(ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensurePrefetchstartedIsMutable()V

    .line 372
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 373
    return-void
.end method

.method private addPrefetchstarted(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensurePrefetchstartedIsMutable()V

    .line 363
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 364
    return-void
.end method

.method private addRealstart(ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureRealstartIsMutable()V

    .line 466
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 467
    return-void
.end method

.method private addRealstart(Lcom/android/server/am/PrefetchStatsProtos$RealStart;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureRealstartIsMutable()V

    .line 457
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method private addStartprefetchs(ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureStartprefetchsIsMutable()V

    .line 278
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 279
    return-void
.end method

.method private addStartprefetchs(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureStartprefetchsIsMutable()V

    .line 269
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method

.method private addUpdateprefetchs(ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureUpdateprefetchsIsMutable()V

    .line 184
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 185
    return-void
.end method

.method private addUpdateprefetchs(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureUpdateprefetchsIsMutable()V

    .line 175
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method private addVersionnotmatch(ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureVersionnotmatchIsMutable()V

    .line 654
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 655
    return-void
.end method

.method private addVersionnotmatch(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureVersionnotmatchIsMutable()V

    .line 645
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 646
    return-void
.end method

.method private clearKillprefetch()V
    .locals 1

    .line 575
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 576
    return-void
.end method

.method private clearPrefetchstarted()V
    .locals 1

    .line 387
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 388
    return-void
.end method

.method private clearRealstart()V
    .locals 1

    .line 481
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 482
    return-void
.end method

.method private clearStartprefetchs()V
    .locals 1

    .line 293
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 294
    return-void
.end method

.method private clearUpdateprefetchs()V
    .locals 1

    .line 199
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 200
    return-void
.end method

.method private clearVersionnotmatch()V
    .locals 1

    .line 669
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 670
    return-void
.end method

.method private ensureKillprefetchIsMutable()V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 530
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    nop

    .line 532
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 534
    :cond_0
    return-void
.end method

.method private ensurePrefetchstartedIsMutable()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 342
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    nop

    .line 344
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 346
    :cond_0
    return-void
.end method

.method private ensureRealstartIsMutable()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 436
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/PrefetchStatsProtos$RealStart;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    nop

    .line 438
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 440
    :cond_0
    return-void
.end method

.method private ensureStartprefetchsIsMutable()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 248
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    nop

    .line 250
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 252
    :cond_0
    return-void
.end method

.method private ensureUpdateprefetchsIsMutable()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 154
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    nop

    .line 156
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 158
    :cond_0
    return-void
.end method

.method private ensureVersionnotmatchIsMutable()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 624
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 625
    nop

    .line 626
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 628
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1

    .line 1462
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1

    .line 754
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    .line 757
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 702
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 682
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 689
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 714
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;",
            ">;"
        }
    .end annotation

    .line 1468
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKillprefetch(I)V
    .locals 1
    .param p1, "index"    # I

    .line 581
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureKillprefetchIsMutable()V

    .line 582
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 583
    return-void
.end method

.method private removePrefetchstarted(I)V
    .locals 1
    .param p1, "index"    # I

    .line 393
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensurePrefetchstartedIsMutable()V

    .line 394
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 395
    return-void
.end method

.method private removeRealstart(I)V
    .locals 1
    .param p1, "index"    # I

    .line 487
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureRealstartIsMutable()V

    .line 488
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 489
    return-void
.end method

.method private removeStartprefetchs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 299
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureStartprefetchsIsMutable()V

    .line 300
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 301
    return-void
.end method

.method private removeUpdateprefetchs(I)V
    .locals 1
    .param p1, "index"    # I

    .line 205
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureUpdateprefetchsIsMutable()V

    .line 206
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 207
    return-void
.end method

.method private removeVersionnotmatch(I)V
    .locals 1
    .param p1, "index"    # I

    .line 675
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureVersionnotmatchIsMutable()V

    .line 676
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 677
    return-void
.end method

.method private setKillprefetch(ILcom/android/server/am/PrefetchStatsProtos$KillPrefetch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    .line 541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureKillprefetchIsMutable()V

    .line 543
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 544
    return-void
.end method

.method private setPrefetchstarted(ILcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensurePrefetchstartedIsMutable()V

    .line 355
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method private setRealstart(ILcom/android/server/am/PrefetchStatsProtos$RealStart;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureRealstartIsMutable()V

    .line 449
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 450
    return-void
.end method

.method private setStartprefetchs(ILcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureStartprefetchsIsMutable()V

    .line 261
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-void
.end method

.method private setUpdateprefetchs(ILcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureUpdateprefetchsIsMutable()V

    .line 167
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method private setVersionnotmatch(ILcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->ensureVersionnotmatchIsMutable()V

    .line 637
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 638
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1393
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1446
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1443
    :pswitch_0
    return-object v1

    .line 1440
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1425
    :pswitch_2
    sget-object v1, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1426
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;>;"
    if-nez v1, :cond_1

    .line 1427
    const-class v2, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    monitor-enter v2

    .line 1428
    :try_start_0
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1429
    if-nez v1, :cond_0

    .line 1430
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1433
    sput-object v1, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1435
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1437
    :cond_1
    :goto_0
    return-object v1

    .line 1422
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    return-object v0

    .line 1401
    :pswitch_4
    const-string v1, "updateprefetchs_"

    const-class v2, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    const-string v3, "startprefetchs_"

    const-class v4, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    const-string v5, "prefetchstarted_"

    const-class v6, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    const-string v7, "realstart_"

    const-class v8, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    const-string v9, "killprefetch_"

    const-class v10, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    const-string v11, "versionnotmatch_"

    const-class v12, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 1415
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b"

    .line 1418
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1398
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats$Builder;-><init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V

    return-object v0

    .line 1395
    :pswitch_6
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;-><init>()V

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

.method public getKillprefetch(I)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;
    .locals 1
    .param p1, "index"    # I

    .line 519
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;

    return-object v0
.end method

.method public getKillprefetchCount()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKillprefetchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetch;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKillprefetchOrBuilder(I)Lcom/android/server/am/PrefetchStatsProtos$KillPrefetchOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 526
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$KillPrefetchOrBuilder;

    return-object v0
.end method

.method public getKillprefetchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$KillPrefetchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->killprefetch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrefetchstarted(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p1, "index"    # I

    .line 331
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public getPrefetchstartedCount()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPrefetchstartedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrefetchstartedOrBuilder(I)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStartedOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 338
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStartedOrBuilder;

    return-object v0
.end method

.method public getPrefetchstartedOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStartedOrBuilder;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->prefetchstarted_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRealstart(I)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p1, "index"    # I

    .line 425
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public getRealstartCount()I
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRealstartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$RealStart;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRealstartOrBuilder(I)Lcom/android/server/am/PrefetchStatsProtos$RealStartOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 432
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStartOrBuilder;

    return-object v0
.end method

.method public getRealstartOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$RealStartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->realstart_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartprefetchs(I)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p1, "index"    # I

    .line 237
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public getStartprefetchsCount()I
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStartprefetchsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStartprefetchsOrBuilder(I)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetchOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 244
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetchOrBuilder;

    return-object v0
.end method

.method public getStartprefetchsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->startprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUpdateprefetchs(I)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p1, "index"    # I

    .line 143
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public getUpdateprefetchsCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUpdateprefetchsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUpdateprefetchsOrBuilder(I)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetchOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 150
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetchOrBuilder;

    return-object v0
.end method

.method public getUpdateprefetchsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->updateprefetchs_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVersionnotmatch(I)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p1, "index"    # I

    .line 613
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public getVersionnotmatchCount()I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getVersionnotmatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;",
            ">;"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVersionnotmatchOrBuilder(I)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatchOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 620
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatchOrBuilder;

    return-object v0
.end method

.method public getVersionnotmatchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatchOrBuilder;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStats;->versionnotmatch_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method
