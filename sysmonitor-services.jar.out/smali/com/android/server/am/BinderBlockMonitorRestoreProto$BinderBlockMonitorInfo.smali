.class public final Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BinderBlockMonitorRestoreProto.java"

# interfaces
.implements Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderBlockMonitorRestoreProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderBlockMonitorInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;",
        "Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;",
        ">;",
        "Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BINDERELAPSETIME_FIELD_NUMBER:I = 0x6

.field public static final BINDERSTARTTIME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

.field public static final DESTPID_FIELD_NUMBER:I = 0x4

.field public static final DESTPROCNAME_FIELD_NUMBER:I = 0x2

.field public static final KILLSERVERPID_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SRCPID_FIELD_NUMBER:I = 0x3

.field public static final SRCPROCNAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private binderElapseTime_:J

.field private binderStartTime_:Ljava/lang/String;

.field private bitField0_:I

.field private destPid_:I

.field private destProcName_:Ljava/lang/String;

.field private killServerPid_:I

.field private srcPid_:I

.field private srcProcName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 896
    new-instance v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-direct {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;-><init>()V

    .line 899
    .local v0, "defaultInstance":Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    sput-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    .line 900
    const-class v1, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 902
    .end local v0    # "defaultInstance":Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->srcProcName_:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->destProcName_:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->binderStartTime_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1

    .line 113
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setSrcProcName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    .line 113
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->clearDestPid()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setBinderStartTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    .line 113
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->clearBinderStartTime()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setBinderStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # J

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setBinderElapseTime(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    .line 113
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->clearBinderElapseTime()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # I

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setKillServerPid(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    .line 113
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->clearKillServerPid()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    .line 113
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->clearSrcProcName()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setSrcProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setDestProcName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    .line 113
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->clearDestProcName()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setDestProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # I

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setSrcPid(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    .line 113
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->clearSrcPid()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .param p1, "x1"    # I

    .line 113
    invoke-direct {p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->setDestPid(I)V

    return-void
.end method

.method private clearBinderElapseTime()V
    .locals 2

    .line 384
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 385
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->binderElapseTime_:J

    .line 386
    return-void
.end method

.method private clearBinderStartTime()V
    .locals 1

    .line 341
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 342
    invoke-static {}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getDefaultInstance()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getBinderStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->binderStartTime_:Ljava/lang/String;

    .line 343
    return-void
.end method

.method private clearDestPid()V
    .locals 1

    .line 296
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->destPid_:I

    .line 298
    return-void
.end method

.method private clearDestProcName()V
    .locals 1

    .line 219
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 220
    invoke-static {}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getDefaultInstance()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getDestProcName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->destProcName_:Ljava/lang/String;

    .line 221
    return-void
.end method

.method private clearKillServerPid()V
    .locals 1

    .line 418
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 419
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->killServerPid_:I

    .line 420
    return-void
.end method

.method private clearSrcPid()V
    .locals 1

    .line 262
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->srcPid_:I

    .line 264
    return-void
.end method

.method private clearSrcProcName()V
    .locals 1

    .line 165
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 166
    invoke-static {}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getDefaultInstance()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getSrcProcName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->srcProcName_:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1

    .line 905
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1

    .line 497
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    .line 500
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 445
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;",
            ">;"
        }
    .end annotation

    .line 911
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBinderElapseTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 377
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 378
    iput-wide p1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->binderElapseTime_:J

    .line 379
    return-void
.end method

.method private setBinderStartTime(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 334
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 335
    iput-object p1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->binderStartTime_:Ljava/lang/String;

    .line 336
    return-void
.end method

.method private setBinderStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 350
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->binderStartTime_:Ljava/lang/String;

    .line 351
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 352
    return-void
.end method

.method private setDestPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 289
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 290
    iput p1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->destPid_:I

    .line 291
    return-void
.end method

.method private setDestProcName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 212
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 213
    iput-object p1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->destProcName_:Ljava/lang/String;

    .line 214
    return-void
.end method

.method private setDestProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->destProcName_:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 230
    return-void
.end method

.method private setKillServerPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 411
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 412
    iput p1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->killServerPid_:I

    .line 413
    return-void
.end method

.method private setSrcPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 255
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 256
    iput p1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->srcPid_:I

    .line 257
    return-void
.end method

.method private setSrcProcName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 158
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 159
    iput-object p1, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->srcProcName_:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private setSrcProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->srcProcName_:Ljava/lang/String;

    .line 175
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    .line 176
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 839
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 889
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 886
    :pswitch_0
    return-object v1

    .line 883
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 868
    :pswitch_2
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 869
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;>;"
    if-nez v0, :cond_1

    .line 870
    const-class v1, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    monitor-enter v1

    .line 871
    :try_start_0
    sget-object v2, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 872
    if-nez v0, :cond_0

    .line 873
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 876
    sput-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 878
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 880
    :cond_1
    :goto_0
    return-object v0

    .line 865
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    return-object v0

    .line 847
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "srcProcName_"

    const-string v3, "destProcName_"

    const-string v4, "srcPid_"

    const-string v5, "destPid_"

    const-string v6, "binderStartTime_"

    const-string v7, "binderElapseTime_"

    const-string v8, "killServerPid_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 857
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1004\u0006"

    .line 861
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->DEFAULT_INSTANCE:Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 844
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;-><init>(Lcom/android/server/am/BinderBlockMonitorRestoreProto$1;)V

    return-object v0

    .line 841
    :pswitch_6
    new-instance v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-direct {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;-><init>()V

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

.method public getBinderElapseTime()J
    .locals 2

    .line 370
    iget-wide v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->binderElapseTime_:J

    return-wide v0
.end method

.method public getBinderStartTime()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->binderStartTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getBinderStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->binderStartTime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestPid()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->destPid_:I

    return v0
.end method

.method public getDestProcName()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->destProcName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDestProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->destProcName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKillServerPid()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->killServerPid_:I

    return v0
.end method

.method public getSrcPid()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->srcPid_:I

    return v0
.end method

.method public getSrcProcName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->srcProcName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->srcProcName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBinderElapseTime()Z
    .locals 1

    .line 362
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBinderStartTime()Z
    .locals 1

    .line 308
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDestPid()Z
    .locals 1

    .line 274
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDestProcName()Z
    .locals 1

    .line 186
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKillServerPid()Z
    .locals 1

    .line 396
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 240
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 132
    iget v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
