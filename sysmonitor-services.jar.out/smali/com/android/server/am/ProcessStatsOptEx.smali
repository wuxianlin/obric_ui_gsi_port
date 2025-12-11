.class public final Lcom/android/server/am/ProcessStatsOptEx;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;,
        Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;,
        Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;,
        Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptExOrBuilder;,
        Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptExOrBuilder;,
        Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptExOrBuilder;,
        Lcom/android/server/am/ProcessStatsOptEx$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessStatsOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptExOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDPSSSTATE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

.field public static final DEVICEID_FIELD_NUMBER:I = 0x3

.field public static final NATIVES_FIELD_NUMBER:I = 0x9

.field public static final OSVERSION_FIELD_NUMBER:I = 0x2

.field public static final PACKAGES_FIELD_NUMBER:I = 0x8

.field public static final PAGETYPESTATS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x1

.field public static final SYSMEMUSAGE_FIELD_NUMBER:I = 0x6

.field public static final TIMEPERIODS_FIELD_NUMBER:I = 0x4


# instance fields
.field private addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private bitField0_:I

.field private deviceId_:Ljava/lang/String;

.field private natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
            ">;"
        }
    .end annotation
.end field

.field private osVersion_:Ljava/lang/String;

.field private packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
            ">;"
        }
    .end annotation
.end field

.field private pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
            ">;"
        }
    .end annotation
.end field

.field private product_:Ljava/lang/String;

.field private sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5676
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx;-><init>()V

    .line 5679
    .local v0, "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx;
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    .line 5680
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 5682
    .end local v0    # "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->product_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->osVersion_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->deviceId_:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 19
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 20
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 21
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 24
    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/am/ProcessStatsOptEx;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->addTimePeriods(J)V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->addAllTimePeriods(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/am/ProcessStatsOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->clearTimePeriods()V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/am/ProcessStatsOptEx;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ProcessStatsOptEx;->setAddPssState(IJ)V

    return-void
.end method

.method static synthetic access$10400(Lcom/android/server/am/ProcessStatsOptEx;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->addAddPssState(J)V

    return-void
.end method

.method static synthetic access$10500(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->addAllAddPssState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/android/server/am/ProcessStatsOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->clearAddPssState()V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/am/ProcessStatsOptEx;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ProcessStatsOptEx;->setSysMemUsage(IJ)V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/am/ProcessStatsOptEx;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->addSysMemUsage(J)V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->addAllSysMemUsage(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/am/ProcessStatsOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->clearSysMemUsage()V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->setPageTypeStats(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/am/ProcessStatsOptEx;Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->addPageTypeStats(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->addPageTypeStats(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->addAllPageTypeStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/server/am/ProcessStatsOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->clearPageTypeStats()V

    return-void
.end method

.method static synthetic access$11600(Lcom/android/server/am/ProcessStatsOptEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->removePageTypeStats(I)V

    return-void
.end method

.method static synthetic access$11700(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->setPackages(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/android/server/am/ProcessStatsOptEx;Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->addPackages(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->addPackages(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->addAllPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/android/server/am/ProcessStatsOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->clearPackages()V

    return-void
.end method

.method static synthetic access$12200(Lcom/android/server/am/ProcessStatsOptEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->removePackages(I)V

    return-void
.end method

.method static synthetic access$12300(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->setNatives(ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/android/server/am/ProcessStatsOptEx;Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->addNatives(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/android/server/am/ProcessStatsOptEx;ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx;->addNatives(ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->addAllNatives(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/android/server/am/ProcessStatsOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->clearNatives()V

    return-void
.end method

.method static synthetic access$12800(Lcom/android/server/am/ProcessStatsOptEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->removeNatives(I)V

    return-void
.end method

.method static synthetic access$8900()Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method static synthetic access$9000(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/am/ProcessStatsOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->clearProduct()V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/am/ProcessStatsOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/am/ProcessStatsOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/am/ProcessStatsOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->setOsVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/am/ProcessStatsOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/am/ProcessStatsOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 9
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->clearDeviceId()V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/am/ProcessStatsOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->setDeviceIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/server/am/ProcessStatsOptEx;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ProcessStatsOptEx;->setTimePeriods(IJ)V

    return-void
.end method

.method private addAddPssState(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4456
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureAddPssStateIsMutable()V

    .line 4457
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 4458
    return-void
.end method

.method private addAllAddPssState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4465
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureAddPssStateIsMutable()V

    .line 4466
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4468
    return-void
.end method

.method private addAllNatives(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
            ">;)V"
        }
    .end annotation

    .line 4810
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureNativesIsMutable()V

    .line 4811
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4813
    return-void
.end method

.method private addAllPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
            ">;)V"
        }
    .end annotation

    .line 4716
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePackagesIsMutable()V

    .line 4717
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4719
    return-void
.end method

.method private addAllPageTypeStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
            ">;)V"
        }
    .end annotation

    .line 4622
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePageTypeStatsIsMutable()V

    .line 4623
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4625
    return-void
.end method

.method private addAllSysMemUsage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4535
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureSysMemUsageIsMutable()V

    .line 4536
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4538
    return-void
.end method

.method private addAllTimePeriods(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4395
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureTimePeriodsIsMutable()V

    .line 4396
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4398
    return-void
.end method

.method private addNatives(ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 4801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4802
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureNativesIsMutable()V

    .line 4803
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4804
    return-void
.end method

.method private addNatives(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 4792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4793
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureNativesIsMutable()V

    .line 4794
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4795
    return-void
.end method

.method private addPackages(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 4707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4708
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePackagesIsMutable()V

    .line 4709
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4710
    return-void
.end method

.method private addPackages(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 4698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4699
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePackagesIsMutable()V

    .line 4700
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4701
    return-void
.end method

.method private addPageTypeStats(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 4613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4614
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePageTypeStatsIsMutable()V

    .line 4615
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4616
    return-void
.end method

.method private addPageTypeStats(Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 4604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4605
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePageTypeStatsIsMutable()V

    .line 4606
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4607
    return-void
.end method

.method private addSysMemUsage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4526
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureSysMemUsageIsMutable()V

    .line 4527
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 4528
    return-void
.end method

.method private addTimePeriods(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4386
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureTimePeriodsIsMutable()V

    .line 4387
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 4388
    return-void
.end method

.method private clearAddPssState()V
    .locals 1

    .line 4473
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 4474
    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 4323
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    .line 4324
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->deviceId_:Ljava/lang/String;

    .line 4325
    return-void
.end method

.method private clearNatives()V
    .locals 1

    .line 4818
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 4819
    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 4269
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    .line 4270
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->osVersion_:Ljava/lang/String;

    .line 4271
    return-void
.end method

.method private clearPackages()V
    .locals 1

    .line 4724
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 4725
    return-void
.end method

.method private clearPageTypeStats()V
    .locals 1

    .line 4630
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 4631
    return-void
.end method

.method private clearProduct()V
    .locals 1

    .line 4215
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    .line 4216
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->product_:Ljava/lang/String;

    .line 4217
    return-void
.end method

.method private clearSysMemUsage()V
    .locals 1

    .line 4543
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 4544
    return-void
.end method

.method private clearTimePeriods()V
    .locals 1

    .line 4403
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 4404
    return-void
.end method

.method private ensureAddPssStateIsMutable()V
    .locals 2

    .line 4435
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 4436
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4437
    nop

    .line 4438
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 4440
    :cond_0
    return-void
.end method

.method private ensureNativesIsMutable()V
    .locals 2

    .line 4772
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 4773
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4774
    nop

    .line 4775
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 4777
    :cond_0
    return-void
.end method

.method private ensurePackagesIsMutable()V
    .locals 2

    .line 4678
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 4679
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4680
    nop

    .line 4681
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 4683
    :cond_0
    return-void
.end method

.method private ensurePageTypeStatsIsMutable()V
    .locals 2

    .line 4584
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 4585
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4586
    nop

    .line 4587
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 4589
    :cond_0
    return-void
.end method

.method private ensureSysMemUsageIsMutable()V
    .locals 2

    .line 4505
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 4506
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4507
    nop

    .line 4508
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 4510
    :cond_0
    return-void
.end method

.method private ensureTimePeriodsIsMutable()V
    .locals 2

    .line 4365
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 4366
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4367
    nop

    .line 4368
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 4370
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1

    .line 5685
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1

    .line 4903
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessStatsOptEx;)Lcom/android/server/am/ProcessStatsOptEx$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessStatsOptEx;

    .line 4906
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4880
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4886
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessStatsOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4844
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4851
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4891
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4898
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4868
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4875
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4831
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4838
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4856
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4863
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx;",
            ">;"
        }
    .end annotation

    .line 5691
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNatives(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4824
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureNativesIsMutable()V

    .line 4825
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4826
    return-void
.end method

.method private removePackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4730
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePackagesIsMutable()V

    .line 4731
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4732
    return-void
.end method

.method private removePageTypeStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4636
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePageTypeStatsIsMutable()V

    .line 4637
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4638
    return-void
.end method

.method private setAddPssState(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4448
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureAddPssStateIsMutable()V

    .line 4449
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4450
    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4316
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    .line 4317
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsOptEx;->deviceId_:Ljava/lang/String;

    .line 4318
    return-void
.end method

.method private setDeviceIdBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4332
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->deviceId_:Ljava/lang/String;

    .line 4333
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    .line 4334
    return-void
.end method

.method private setNatives(ILcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 4784
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4785
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureNativesIsMutable()V

    .line 4786
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4787
    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4262
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    .line 4263
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsOptEx;->osVersion_:Ljava/lang/String;

    .line 4264
    return-void
.end method

.method private setOsVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4278
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->osVersion_:Ljava/lang/String;

    .line 4279
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    .line 4280
    return-void
.end method

.method private setPackages(ILcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    .line 4690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4691
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePackagesIsMutable()V

    .line 4692
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4693
    return-void
.end method

.method private setPageTypeStats(ILcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    .line 4596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4597
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensurePageTypeStatsIsMutable()V

    .line 4598
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4599
    return-void
.end method

.method private setProduct(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4208
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    .line 4209
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsOptEx;->product_:Ljava/lang/String;

    .line 4210
    return-void
.end method

.method private setProductBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4224
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->product_:Ljava/lang/String;

    .line 4225
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    .line 4226
    return-void
.end method

.method private setSysMemUsage(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4518
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureSysMemUsageIsMutable()V

    .line 4519
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4520
    return-void
.end method

.method private setTimePeriods(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4378
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx;->ensureTimePeriodsIsMutable()V

    .line 4379
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 4380
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5614
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5669
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5666
    :pswitch_0
    return-object v1

    .line 5663
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5648
    :pswitch_2
    sget-object v1, Lcom/android/server/am/ProcessStatsOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5649
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx;>;"
    if-nez v1, :cond_1

    .line 5650
    const-class v2, Lcom/android/server/am/ProcessStatsOptEx;

    monitor-enter v2

    .line 5651
    :try_start_0
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 5652
    if-nez v1, :cond_0

    .line 5653
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5656
    sput-object v1, Lcom/android/server/am/ProcessStatsOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5658
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5660
    :cond_1
    :goto_0
    return-object v1

    .line 5645
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    return-object v0

    .line 5622
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "product_"

    const-string v3, "osVersion_"

    const-string v4, "deviceId_"

    const-string v5, "timePeriods_"

    const-string v6, "addPssState_"

    const-string v7, "sysMemUsage_"

    const-string v8, "pageTypeStats_"

    const-class v9, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    const-string v10, "packages_"

    const-class v11, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    const-string v12, "natives_"

    const-class v13, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 5637
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0006\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u0014\u0005\u0014\u0006\u0014\u0007\u001b\u0008\u001b\t\u001b"

    .line 5641
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/ProcessStatsOptEx;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5619
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx$Builder;-><init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V

    return-object v0

    .line 5616
    :pswitch_6
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx;-><init>()V

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

.method public getAddPssState(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4432
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAddPssStateCount()I
    .locals 1

    .line 4423
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getAddPssStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4415
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->addPssState_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 4298
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4307
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->deviceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNatives(I)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p1, "index"    # I

    .line 4762
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public getNativesCount()I
    .locals 1

    .line 4755
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNativesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
            ">;"
        }
    .end annotation

    .line 4741
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNativesOrBuilder(I)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptExOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4769
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptExOrBuilder;

    return-object v0
.end method

.method public getNativesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptExOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4748
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->natives_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 4244
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4253
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackages(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
    .locals 1
    .param p1, "index"    # I

    .line 4668
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;

    return-object v0
.end method

.method public getPackagesCount()I
    .locals 1

    .line 4661
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;",
            ">;"
        }
    .end annotation

    .line 4647
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackagesOrBuilder(I)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptExOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4675
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptExOrBuilder;

    return-object v0
.end method

.method public getPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptExOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4654
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->packages_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPageTypeStats(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;
    .locals 1
    .param p1, "index"    # I

    .line 4574
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;

    return-object v0
.end method

.method public getPageTypeStatsCount()I
    .locals 1

    .line 4567
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTypeStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptEx;",
            ">;"
        }
    .end annotation

    .line 4553
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPageTypeStatsOrBuilder(I)Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptExOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4581
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptExOrBuilder;

    return-object v0
.end method

.method public getPageTypeStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/am/ProcessStatsOptEx$PageTypeStateOptExOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4560
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->pageTypeStats_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 4190
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->product_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4199
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->product_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSysMemUsage(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4502
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSysMemUsageCount()I
    .locals 1

    .line 4493
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSysMemUsageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4485
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->sysMemUsage_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getTimePeriods(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4362
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimePeriodsCount()I
    .locals 1

    .line 4353
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getTimePeriodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4345
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->timePeriods_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 4290
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    .line 4236
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProduct()Z
    .locals 2

    .line 4182
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
