.class public final Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GPUPriorityInfoItem.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/GPUPriorityInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;",
        "Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/GPUPriorityInfoItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSUMED_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

.field public static final GLOBAL_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final PROCESS_FIELD_NUMBER:I = 0x4

.field public static final QUEUED_FIELD_NUMBER:I = 0x6

.field public static final RETIRED_FIELD_NUMBER:I = 0x8

.field public static final TID_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private consumed_:I

.field private global_:I

.field private id_:I

.field private priority_:I

.field private process_:Ljava/lang/String;

.field private queued_:I

.field private retired_:I

.field private tid_:I

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 892
    new-instance v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;-><init>()V

    .line 895
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    sput-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 896
    const-class v1, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 898
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->type_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->process_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setId(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setProcessBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setTid(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->clearTid()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setQueued(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->clearQueued()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setConsumed(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->clearConsumed()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setRetired(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->clearRetired()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setGlobal(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->clearId()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->clearGlobal()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->clearType()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setPriority(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->clearPriority()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->setProcess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->clearProcess()V

    return-void
.end method

.method private clearConsumed()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->consumed_:I

    .line 295
    return-void
.end method

.method private clearGlobal()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->global_:I

    .line 363
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->id_:I

    .line 51
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->priority_:I

    .line 139
    return-void
.end method

.method private clearProcess()V
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 183
    invoke-static {}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getProcess()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->process_:Ljava/lang/String;

    .line 184
    return-void
.end method

.method private clearQueued()V
    .locals 1

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->queued_:I

    .line 261
    return-void
.end method

.method private clearRetired()V
    .locals 1

    .line 327
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->retired_:I

    .line 329
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->tid_:I

    .line 227
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 95
    invoke-static {}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getDefaultInstance()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->type_:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1

    .line 901
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1

    .line 440
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    .line 443
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;",
            ">;"
        }
    .end annotation

    .line 907
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsumed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->consumed_:I

    .line 288
    return-void
.end method

.method private setGlobal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 354
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 355
    iput p1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->global_:I

    .line 356
    return-void
.end method

.method private setId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 43
    iput p1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->id_:I

    .line 44
    return-void
.end method

.method private setPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 131
    iput p1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->priority_:I

    .line 132
    return-void
.end method

.method private setProcess(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 175
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 176
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->process_:Ljava/lang/String;

    .line 177
    return-void
.end method

.method private setProcessBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->process_:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 193
    return-void
.end method

.method private setQueued(I)V
    .locals 1
    .param p1, "value"    # I

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 253
    iput p1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->queued_:I

    .line 254
    return-void
.end method

.method private setRetired(I)V
    .locals 1
    .param p1, "value"    # I

    .line 320
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 321
    iput p1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->retired_:I

    .line 322
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 219
    iput p1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->tid_:I

    .line 220
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 87
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 88
    iput-object p1, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->type_:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->type_:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 833
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 885
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 882
    :pswitch_0
    return-object v1

    .line 879
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 864
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 865
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;>;"
    if-nez v0, :cond_1

    .line 866
    const-class v1, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    monitor-enter v1

    .line 867
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 868
    if-nez v0, :cond_0

    .line 869
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 872
    sput-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 874
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 876
    :cond_1
    :goto_0
    return-object v0

    .line 861
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    return-object v0

    .line 841
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "type_"

    const-string v4, "priority_"

    const-string v5, "process_"

    const-string v6, "tid_"

    const-string v7, "queued_"

    const-string v8, "consumed_"

    const-string v9, "retired_"

    const-string v10, "global_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 853
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008"

    .line 857
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 838
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$Builder;-><init>(Lcom/smartisan/monitor/jank/GPUPriorityInfoItem$1;)V

    return-object v0

    .line 835
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;-><init>()V

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

.method public getConsumed()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->consumed_:I

    return v0
.end method

.method public getGlobal()I
    .locals 1

    .line 347
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->global_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->id_:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->priority_:I

    return v0
.end method

.method public getProcess()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->process_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->process_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueued()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->queued_:I

    return v0
.end method

.method public getRetired()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->retired_:I

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->tid_:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsumed()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGlobal()Z
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPriority()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcess()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueued()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRetired()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/jank/GPUPriorityInfoItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
