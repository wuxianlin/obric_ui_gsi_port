.class public final Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiTpRoamResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiTpRoamResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamResult;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

.field public static final FAIL_REASON_FIELD_NUMBER:I = 0x2

.field public static final LAST_ROAM_INTERVAL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiTpRoamResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TIME_CONSUMED_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private failReason_:Ljava/lang/String;

.field private lastRoamInterval_:I

.field private status_:Ljava/lang/String;

.field private timeConsumed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29337
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;-><init>()V

    .line 29340
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29341
    const-class v1, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 29343
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28815
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 28816
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->status_:Ljava/lang/String;

    .line 28817
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->failReason_:Ljava/lang/String;

    .line 28818
    return-void
.end method

.method static synthetic access$62700()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1

    .line 28810
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method static synthetic access$62800(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28810
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62900(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 28810
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->clearStatus()V

    return-void
.end method

.method static synthetic access$63000(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 28810
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->setStatusBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$63100(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28810
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->setFailReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$63200(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 28810
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->clearFailReason()V

    return-void
.end method

.method static synthetic access$63300(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 28810
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->setFailReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$63400(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .param p1, "x1"    # I

    .line 28810
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->setTimeConsumed(I)V

    return-void
.end method

.method static synthetic access$63500(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 28810
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->clearTimeConsumed()V

    return-void
.end method

.method static synthetic access$63600(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .param p1, "x1"    # I

    .line 28810
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->setLastRoamInterval(I)V

    return-void
.end method

.method static synthetic access$63700(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 28810
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->clearLastRoamInterval()V

    return-void
.end method

.method private clearFailReason()V
    .locals 1

    .line 28915
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28916
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getFailReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->failReason_:Ljava/lang/String;

    .line 28917
    return-void
.end method

.method private clearLastRoamInterval()V
    .locals 1

    .line 28992
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28993
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->lastRoamInterval_:I

    .line 28994
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 28861
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28862
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->status_:Ljava/lang/String;

    .line 28863
    return-void
.end method

.method private clearTimeConsumed()V
    .locals 1

    .line 28958
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28959
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->timeConsumed_:I

    .line 28960
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1

    .line 29346
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1

    .line 29071
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$WifiTpRoamResult;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    .line 29074
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29048
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29054
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29012
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29019
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29059
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29066
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29036
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29043
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28999
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29006
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29024
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29031
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiTpRoamResult;",
            ">;"
        }
    .end annotation

    .line 29352
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFailReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 28907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28908
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28909
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->failReason_:Ljava/lang/String;

    .line 28910
    return-void
.end method

.method private setFailReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 28924
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->failReason_:Ljava/lang/String;

    .line 28925
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28926
    return-void
.end method

.method private setLastRoamInterval(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28985
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28986
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->lastRoamInterval_:I

    .line 28987
    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 28853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28854
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28855
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->status_:Ljava/lang/String;

    .line 28856
    return-void
.end method

.method private setStatusBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 28870
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->status_:Ljava/lang/String;

    .line 28871
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28872
    return-void
.end method

.method private setTimeConsumed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28951
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    .line 28952
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->timeConsumed_:I

    .line 28953
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 29284
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29330
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29327
    :pswitch_0
    return-object v1

    .line 29324
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 29309
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 29310
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiTpRoamResult;>;"
    if-nez v0, :cond_1

    .line 29311
    const-class v1, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    monitor-enter v1

    .line 29312
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 29313
    if-nez v0, :cond_0

    .line 29314
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 29317
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 29319
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 29321
    :cond_1
    :goto_0
    return-object v0

    .line 29306
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiTpRoamResult;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    return-object v0

    .line 29292
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "status_"

    const-string v2, "failReason_"

    const-string v3, "timeConsumed_"

    const-string v4, "lastRoamInterval_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 29299
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 29302
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 29289
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 29286
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;-><init>()V

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

.method public getFailReason()Ljava/lang/String;
    .locals 1

    .line 28890
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->failReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getFailReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 28899
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->failReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastRoamInterval()I
    .locals 1

    .line 28978
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->lastRoamInterval_:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 28836
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 28845
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeConsumed()I
    .locals 1

    .line 28944
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->timeConsumed_:I

    return v0
.end method

.method public hasFailReason()Z
    .locals 1

    .line 28882
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastRoamInterval()Z
    .locals 1

    .line 28970
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 28828
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeConsumed()Z
    .locals 1

    .line 28936
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
