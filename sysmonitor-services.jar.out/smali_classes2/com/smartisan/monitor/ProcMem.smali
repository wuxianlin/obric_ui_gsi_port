.class public final Lcom/smartisan/monitor/ProcMem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcMem.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcMemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ProcMem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ProcMem;",
        "Lcom/smartisan/monitor/ProcMem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcMemOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADJ_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

.field public static final ISKILLED_FIELD_NUMBER:I = 0x7

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcMem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x2

.field public static final PSS_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final VSS_FIELD_NUMBER:I = 0x5


# instance fields
.field private adj_:I

.field private bitField0_:I

.field private iskilled_:I

.field private packageName_:Ljava/lang/String;

.field private processName_:Ljava/lang/String;

.field private pss_:J

.field private timestamp_:J

.field private vss_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 750
    new-instance v0, Lcom/smartisan/monitor/ProcMem;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcMem;-><init>()V

    .line 753
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ProcMem;
    sput-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    .line 754
    const-class v1, Lcom/smartisan/monitor/ProcMem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 756
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ProcMem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ProcMem;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ProcMem;->processName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ProcMem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ProcMem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcMem;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ProcMem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcMem;->clearPss()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ProcMem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcMem;->setVss(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ProcMem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcMem;->clearVss()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ProcMem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcMem;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ProcMem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcMem;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ProcMem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcMem;->setIskilled(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ProcMem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcMem;->clearIskilled()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ProcMem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcMem;->clearPackageName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ProcMem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcMem;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ProcMem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcMem;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ProcMem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcMem;->clearProcessName()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ProcMem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcMem;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ProcMem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcMem;->setAdj(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ProcMem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcMem;->clearAdj()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ProcMem;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcMem;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcMem;->setPss(J)V

    return-void
.end method

.method private clearAdj()V
    .locals 1

    .line 157
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->adj_:I

    .line 159
    return-void
.end method

.method private clearIskilled()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->iskilled_:I

    .line 295
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/smartisan/monitor/ProcMem;->getDefaultInstance()Lcom/smartisan/monitor/ProcMem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcMem;->packageName_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 115
    invoke-static {}, Lcom/smartisan/monitor/ProcMem;->getDefaultInstance()Lcom/smartisan/monitor/ProcMem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcMem;->processName_:Ljava/lang/String;

    .line 116
    return-void
.end method

.method private clearPss()V
    .locals 2

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcMem;->pss_:J

    .line 193
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcMem;->timestamp_:J

    .line 261
    return-void
.end method

.method private clearVss()V
    .locals 2

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcMem;->vss_:J

    .line 227
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ProcMem;
    .locals 1

    .line 759
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1

    .line 372
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ProcMem;)Lcom/smartisan/monitor/ProcMem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ProcMem;

    .line 375
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ProcMem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ProcMem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ProcMem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcMem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcMem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcMem;",
            ">;"
        }
    .end annotation

    .line 765
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcMem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdj(I)V
    .locals 1
    .param p1, "value"    # I

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 151
    iput p1, p0, Lcom/smartisan/monitor/ProcMem;->adj_:I

    .line 152
    return-void
.end method

.method private setIskilled(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/smartisan/monitor/ProcMem;->iskilled_:I

    .line 288
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 53
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 54
    iput-object p1, p0, Lcom/smartisan/monitor/ProcMem;->packageName_:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcMem;->packageName_:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 71
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 107
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 108
    iput-object p1, p0, Lcom/smartisan/monitor/ProcMem;->processName_:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ProcMem;->processName_:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 125
    return-void
.end method

.method private setPss(J)V
    .locals 1
    .param p1, "value"    # J

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 185
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcMem;->pss_:J

    .line 186
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 253
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcMem;->timestamp_:J

    .line 254
    return-void
.end method

.method private setVss(J)V
    .locals 1
    .param p1, "value"    # J

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    .line 219
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcMem;->vss_:J

    .line 220
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 693
    sget-object v0, Lcom/smartisan/monitor/ProcMem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 743
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 740
    :pswitch_0
    return-object v1

    .line 737
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 722
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 723
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcMem;>;"
    if-nez v0, :cond_1

    .line 724
    const-class v1, Lcom/smartisan/monitor/ProcMem;

    monitor-enter v1

    .line 725
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ProcMem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 726
    if-nez v0, :cond_0

    .line 727
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 730
    sput-object v0, Lcom/smartisan/monitor/ProcMem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 732
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 734
    :cond_1
    :goto_0
    return-object v0

    .line 719
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcMem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    return-object v0

    .line 701
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "packageName_"

    const-string v3, "processName_"

    const-string v4, "adj_"

    const-string v5, "pss_"

    const-string v6, "vss_"

    const-string v7, "timestamp_"

    const-string v8, "iskilled_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 711
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1004\u0006"

    .line 715
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ProcMem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcMem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ProcMem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 698
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ProcMem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ProcMem$Builder;-><init>(Lcom/smartisan/monitor/ProcMem$1;)V

    return-object v0

    .line 695
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ProcMem;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcMem;-><init>()V

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

.method public getAdj()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->adj_:I

    return v0
.end method

.method public getIskilled()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->iskilled_:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/smartisan/monitor/ProcMem;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPss()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcMem;->pss_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcMem;->timestamp_:J

    return-wide v0
.end method

.method public getVss()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcMem;->vss_:J

    return-wide v0
.end method

.method public hasAdj()Z
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIskilled()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcessName()Z
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPss()Z
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

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
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVss()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/ProcMem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
