.class public final Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BinderProxyCountsMonitorProto.java"

# interfaces
.implements Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderProxyCountsMonitorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderProxyCountsMonitorInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;",
        "Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;",
        ">;",
        "Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BINDERPROXYCOUNTS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

.field public static final KILLPIDTIME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SRCPID_FIELD_NUMBER:I = 0x2

.field public static final SRCPROCNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private binderProxyCounts_:I

.field private bitField0_:I

.field private killPidTime_:Ljava/lang/String;

.field private srcPid_:I

.field private srcProcName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 601
    new-instance v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-direct {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;-><init>()V

    .line 604
    .local v0, "defaultInstance":Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    sput-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    .line 605
    const-class v1, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 607
    .end local v0    # "defaultInstance":Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->srcProcName_:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->killPidTime_:Ljava/lang/String;

    .line 82
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1

    .line 74
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->setSrcProcName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->setKillPidTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    .line 74
    invoke-direct {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->clearSrcProcName()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->setSrcProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .param p1, "x1"    # I

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->setSrcPid(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    .line 74
    invoke-direct {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->clearSrcPid()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .param p1, "x1"    # I

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->setBinderProxyCounts(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    .line 74
    invoke-direct {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->clearBinderProxyCounts()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->setKillPidTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    .line 74
    invoke-direct {p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->clearKillPidTime()V

    return-void
.end method

.method private clearBinderProxyCounts()V
    .locals 1

    .line 202
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->binderProxyCounts_:I

    .line 204
    return-void
.end method

.method private clearKillPidTime()V
    .locals 1

    .line 247
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 248
    invoke-static {}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getDefaultInstance()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getKillPidTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->killPidTime_:Ljava/lang/String;

    .line 249
    return-void
.end method

.method private clearSrcPid()V
    .locals 1

    .line 168
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->srcPid_:I

    .line 170
    return-void
.end method

.method private clearSrcProcName()V
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 126
    invoke-static {}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getDefaultInstance()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getSrcProcName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->srcProcName_:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1

    .line 610
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1

    .line 335
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    .line 338
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;",
            ">;"
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBinderProxyCounts(I)V
    .locals 1
    .param p1, "value"    # I

    .line 195
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 196
    iput p1, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->binderProxyCounts_:I

    .line 197
    return-void
.end method

.method private setKillPidTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 240
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 241
    iput-object p1, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->killPidTime_:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private setKillPidTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->killPidTime_:Ljava/lang/String;

    .line 257
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 258
    return-void
.end method

.method private setSrcPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 161
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 162
    iput p1, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->srcPid_:I

    .line 163
    return-void
.end method

.method private setSrcProcName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 118
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 119
    iput-object p1, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->srcProcName_:Ljava/lang/String;

    .line 120
    return-void
.end method

.method private setSrcProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->srcProcName_:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 591
    :pswitch_0
    return-object v1

    .line 588
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 573
    :pswitch_2
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 574
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;>;"
    if-nez v0, :cond_1

    .line 575
    const-class v1, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    monitor-enter v1

    .line 576
    :try_start_0
    sget-object v2, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 577
    if-nez v0, :cond_0

    .line 578
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 581
    sput-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 583
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 585
    :cond_1
    :goto_0
    return-object v0

    .line 570
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    return-object v0

    .line 556
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "srcProcName_"

    const-string v2, "srcPid_"

    const-string v3, "binderProxyCounts_"

    const-string v4, "killPidTime_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 563
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0005\u1008\u0003"

    .line 566
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 553
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo$Builder;-><init>(Lcom/android/server/am/BinderProxyCountsMonitorProto$1;)V

    return-object v0

    .line 550
    :pswitch_6
    new-instance v0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;

    invoke-direct {v0}, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;-><init>()V

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

.method public getBinderProxyCounts()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->binderProxyCounts_:I

    return v0
.end method

.method public getKillPidTime()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->killPidTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getKillPidTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->killPidTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSrcPid()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->srcPid_:I

    return v0
.end method

.method public getSrcProcName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->srcProcName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->srcProcName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBinderProxyCounts()Z
    .locals 1

    .line 180
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKillPidTime()Z
    .locals 1

    .line 214
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSrcPid()Z
    .locals 1

    .line 146
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSrcProcName()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/android/server/am/BinderProxyCountsMonitorProto$BinderProxyCountsMonitorInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
