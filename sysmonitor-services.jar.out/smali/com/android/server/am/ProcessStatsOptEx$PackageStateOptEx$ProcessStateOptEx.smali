.class public final Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessStateOptEx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptExOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMEXCESSIVECPU_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCPSS_FIELD_NUMBER:I = 0x4

.field public static final PROCSTATS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private numExcessiveCpu_:I

.field private procPss_:Ljava/lang/String;

.field private procStats_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2791
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;-><init>()V

    .line 2794
    .local v0, "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2795
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2797
    .end local v0    # "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2227
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2228
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->name_:Ljava/lang/String;

    .line 2229
    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procStats_:Ljava/lang/String;

    .line 2230
    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procPss_:Ljava/lang/String;

    .line 2231
    return-void
.end method

.method static synthetic access$4100()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1

    .line 2222
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2222
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2222
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->clearName()V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2222
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .param p1, "x1"    # I

    .line 2222
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->setNumExcessiveCpu(I)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2222
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->clearNumExcessiveCpu()V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2222
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->setProcStats(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2222
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->clearProcStats()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2222
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->setProcStatsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2222
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->setProcPss(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2222
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->clearProcPss()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2222
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->setProcPssBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 2274
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2275
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->name_:Ljava/lang/String;

    .line 2276
    return-void
.end method

.method private clearNumExcessiveCpu()V
    .locals 1

    .line 2317
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2318
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->numExcessiveCpu_:I

    .line 2319
    return-void
.end method

.method private clearProcPss()V
    .locals 1

    .line 2416
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2417
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getProcPss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procPss_:Ljava/lang/String;

    .line 2418
    return-void
.end method

.method private clearProcStats()V
    .locals 1

    .line 2362
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2363
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getProcStats()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procStats_:Ljava/lang/String;

    .line 2364
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1

    .line 2800
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1

    .line 2504
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    .line 2507
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2481
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2487
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2445
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2452
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2492
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2499
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2469
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2476
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2432
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2439
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2457
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2464
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;",
            ">;"
        }
    .end annotation

    .line 2806
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2267
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2268
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->name_:Ljava/lang/String;

    .line 2269
    return-void
.end method

.method private setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2283
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->name_:Ljava/lang/String;

    .line 2284
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2285
    return-void
.end method

.method private setNumExcessiveCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2310
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2311
    iput p1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->numExcessiveCpu_:I

    .line 2312
    return-void
.end method

.method private setProcPss(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2409
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2410
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procPss_:Ljava/lang/String;

    .line 2411
    return-void
.end method

.method private setProcPssBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2425
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procPss_:Ljava/lang/String;

    .line 2426
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2427
    return-void
.end method

.method private setProcStats(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2355
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2356
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procStats_:Ljava/lang/String;

    .line 2357
    return-void
.end method

.method private setProcStatsBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2371
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procStats_:Ljava/lang/String;

    .line 2372
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    .line 2373
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2738
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2784
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2781
    :pswitch_0
    return-object v1

    .line 2778
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2763
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2764
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;>;"
    if-nez v0, :cond_1

    .line 2765
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    monitor-enter v1

    .line 2766
    :try_start_0
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 2767
    if-nez v0, :cond_0

    .line 2768
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2771
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2773
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2775
    :cond_1
    :goto_0
    return-object v0

    .line 2760
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    return-object v0

    .line 2746
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "numExcessiveCpu_"

    const-string v3, "procStats_"

    const-string v4, "procPss_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2753
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 2756
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2743
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx$Builder;-><init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V

    return-object v0

    .line 2740
    :pswitch_6
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2249
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2258
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumExcessiveCpu()I
    .locals 1

    .line 2303
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->numExcessiveCpu_:I

    return v0
.end method

.method public getProcPss()Ljava/lang/String;
    .locals 1

    .line 2391
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procPss_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcPssBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2400
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procPss_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcStats()Ljava/lang/String;
    .locals 1

    .line 2337
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procStats_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcStatsBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2346
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->procStats_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 2241
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumExcessiveCpu()Z
    .locals 1

    .line 2295
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcPss()Z
    .locals 1

    .line 2383
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcStats()Z
    .locals 1

    .line 2329
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$PackageStateOptEx$ProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
