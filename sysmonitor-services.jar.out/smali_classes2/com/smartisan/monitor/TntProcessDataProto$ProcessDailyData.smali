.class public final Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TntProcessDataProto.java"

# interfaces
.implements Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/TntProcessDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessDailyData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

.field public static final FIRSTRUNTOTALCOUNT_FIELD_NUMBER:I = 0x4

.field public static final FRACTION_FIELD_NUMBER:I = 0x7

.field public static final KILLTOTALCOUNT_FIELD_NUMBER:I = 0x5

.field public static final MANSLAUGHTERCOUNT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x1

.field public static final RESUMETOTALTIME_FIELD_NUMBER:I = 0x2

.field public static final USEDTOTALCOUNT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private firstRunTotalCount_:I

.field private fraction_:F

.field private killTotalCount_:I

.field private manslaughterCount_:I

.field private processName_:Ljava/lang/String;

.field private resumeTotalTime_:F

.field private usedTotalCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1282
    new-instance v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-direct {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;-><init>()V

    .line 1285
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    sput-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 1286
    const-class v1, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1288
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 588
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 589
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->processName_:Ljava/lang/String;

    .line 590
    return-void
.end method

.method static synthetic access$1000()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1

    .line 583
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 583
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 583
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->clearProcessName()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 583
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .param p1, "x1"    # F

    .line 583
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->setResumeTotalTime(F)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 583
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->clearResumeTotalTime()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .param p1, "x1"    # I

    .line 583
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->setUsedTotalCount(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 583
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->clearUsedTotalCount()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .param p1, "x1"    # I

    .line 583
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->setFirstRunTotalCount(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 583
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->clearFirstRunTotalCount()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .param p1, "x1"    # I

    .line 583
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->setKillTotalCount(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 583
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->clearKillTotalCount()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .param p1, "x1"    # I

    .line 583
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->setManslaughterCount(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 583
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->clearManslaughterCount()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .param p1, "x1"    # F

    .line 583
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->setFraction(F)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 583
    invoke-direct {p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->clearFraction()V

    return-void
.end method

.method private clearFirstRunTotalCount()V
    .locals 1

    .line 744
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->firstRunTotalCount_:I

    .line 746
    return-void
.end method

.method private clearFraction()V
    .locals 1

    .line 846
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 847
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->fraction_:F

    .line 848
    return-void
.end method

.method private clearKillTotalCount()V
    .locals 1

    .line 778
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 779
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->killTotalCount_:I

    .line 780
    return-void
.end method

.method private clearManslaughterCount()V
    .locals 1

    .line 812
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 813
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->manslaughterCount_:I

    .line 814
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 633
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 634
    invoke-static {}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getDefaultInstance()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->processName_:Ljava/lang/String;

    .line 635
    return-void
.end method

.method private clearResumeTotalTime()V
    .locals 1

    .line 676
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 677
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->resumeTotalTime_:F

    .line 678
    return-void
.end method

.method private clearUsedTotalCount()V
    .locals 1

    .line 710
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 711
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->usedTotalCount_:I

    .line 712
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1

    .line 1291
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1

    .line 925
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    .line 928
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 902
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 866
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 873
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 920
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 853
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 860
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 878
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 885
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;",
            ">;"
        }
    .end annotation

    .line 1297
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFirstRunTotalCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 737
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 738
    iput p1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->firstRunTotalCount_:I

    .line 739
    return-void
.end method

.method private setFraction(F)V
    .locals 1
    .param p1, "value"    # F

    .line 839
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 840
    iput p1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->fraction_:F

    .line 841
    return-void
.end method

.method private setKillTotalCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 771
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 772
    iput p1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->killTotalCount_:I

    .line 773
    return-void
.end method

.method private setManslaughterCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 805
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 806
    iput p1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->manslaughterCount_:I

    .line 807
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 626
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 627
    iput-object p1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->processName_:Ljava/lang/String;

    .line 628
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 642
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->processName_:Ljava/lang/String;

    .line 643
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 644
    return-void
.end method

.method private setResumeTotalTime(F)V
    .locals 1
    .param p1, "value"    # F

    .line 669
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 670
    iput p1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->resumeTotalTime_:F

    .line 671
    return-void
.end method

.method private setUsedTotalCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 703
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    .line 704
    iput p1, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->usedTotalCount_:I

    .line 705
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1225
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1272
    :pswitch_0
    return-object v1

    .line 1269
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1254
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1255
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;>;"
    if-nez v0, :cond_1

    .line 1256
    const-class v1, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    monitor-enter v1

    .line 1257
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1258
    if-nez v0, :cond_0

    .line 1259
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1262
    sput-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1264
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1266
    :cond_1
    :goto_0
    return-object v0

    .line 1251
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    return-object v0

    .line 1233
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processName_"

    const-string v3, "resumeTotalTime_"

    const-string v4, "usedTotalCount_"

    const-string v5, "firstRunTotalCount_"

    const-string v6, "killTotalCount_"

    const-string v7, "manslaughterCount_"

    const-string v8, "fraction_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 1243
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1001\u0006"

    .line 1247
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1230
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData$Builder;-><init>(Lcom/smartisan/monitor/TntProcessDataProto$1;)V

    return-object v0

    .line 1227
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;

    invoke-direct {v0}, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;-><init>()V

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

.method public getFirstRunTotalCount()I
    .locals 1

    .line 730
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->firstRunTotalCount_:I

    return v0
.end method

.method public getFraction()F
    .locals 1

    .line 832
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->fraction_:F

    return v0
.end method

.method public getKillTotalCount()I
    .locals 1

    .line 764
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->killTotalCount_:I

    return v0
.end method

.method public getManslaughterCount()I
    .locals 1

    .line 798
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->manslaughterCount_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResumeTotalTime()F
    .locals 1

    .line 662
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->resumeTotalTime_:F

    return v0
.end method

.method public getUsedTotalCount()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->usedTotalCount_:I

    return v0
.end method

.method public hasFirstRunTotalCount()Z
    .locals 1

    .line 722
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFraction()Z
    .locals 1

    .line 824
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKillTotalCount()Z
    .locals 1

    .line 756
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManslaughterCount()Z
    .locals 1

    .line 790
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 600
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasResumeTotalTime()Z
    .locals 1

    .line 654
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsedTotalCount()Z
    .locals 1

    .line 688
    iget v0, p0, Lcom/smartisan/monitor/TntProcessDataProto$ProcessDailyData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
