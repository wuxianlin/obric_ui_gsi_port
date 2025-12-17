.class public final Lcom/smartisan/monitor/EventData$PGAllocFail;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$PGAllocFailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PGAllocFail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$PGAllocFail;",
        "Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$PGAllocFailOrBuilder;"
    }
.end annotation


# static fields
.field public static final CNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

.field public static final LAST_FAIL_COMM_FIELD_NUMBER:I = 0x4

.field public static final LAST_FAIL_GPF_FIELD_NUMBER:I = 0x3

.field public static final ORDER_BITMAP_FIELD_NUMBER:I = 0x2

.field public static final ORDER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$PGAllocFail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cnt_:I

.field private lastFailComm_:Ljava/lang/String;

.field private lastFailGpf_:I

.field private orderBitmap_:I

.field private order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10537
    new-instance v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;-><init>()V

    .line 10540
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$PGAllocFail;
    sput-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 10541
    const-class v1, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 10543
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$PGAllocFail;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9916
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 9917
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->lastFailComm_:Ljava/lang/String;

    .line 9918
    invoke-static {}, Lcom/smartisan/monitor/EventData$PGAllocFail;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 9919
    return-void
.end method

.method static synthetic access$23300()Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1

    .line 9911
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method static synthetic access$23400(Lcom/smartisan/monitor/EventData$PGAllocFail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;
    .param p1, "x1"    # I

    .line 9911
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->setCnt(I)V

    return-void
.end method

.method static synthetic access$23500(Lcom/smartisan/monitor/EventData$PGAllocFail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 9911
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->clearCnt()V

    return-void
.end method

.method static synthetic access$23600(Lcom/smartisan/monitor/EventData$PGAllocFail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;
    .param p1, "x1"    # I

    .line 9911
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->setOrderBitmap(I)V

    return-void
.end method

.method static synthetic access$23700(Lcom/smartisan/monitor/EventData$PGAllocFail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 9911
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->clearOrderBitmap()V

    return-void
.end method

.method static synthetic access$23800(Lcom/smartisan/monitor/EventData$PGAllocFail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;
    .param p1, "x1"    # I

    .line 9911
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->setLastFailGpf(I)V

    return-void
.end method

.method static synthetic access$23900(Lcom/smartisan/monitor/EventData$PGAllocFail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 9911
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->clearLastFailGpf()V

    return-void
.end method

.method static synthetic access$24000(Lcom/smartisan/monitor/EventData$PGAllocFail;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9911
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->setLastFailComm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$24100(Lcom/smartisan/monitor/EventData$PGAllocFail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 9911
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->clearLastFailComm()V

    return-void
.end method

.method static synthetic access$24200(Lcom/smartisan/monitor/EventData$PGAllocFail;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9911
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->setLastFailCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$24300(Lcom/smartisan/monitor/EventData$PGAllocFail;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9911
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PGAllocFail;->setOrder(II)V

    return-void
.end method

.method static synthetic access$24400(Lcom/smartisan/monitor/EventData$PGAllocFail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;
    .param p1, "x1"    # I

    .line 9911
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->addOrder(I)V

    return-void
.end method

.method static synthetic access$24500(Lcom/smartisan/monitor/EventData$PGAllocFail;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9911
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->addAllOrder(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$24600(Lcom/smartisan/monitor/EventData$PGAllocFail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 9911
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->clearOrder()V

    return-void
.end method

.method private addAllOrder(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10136
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->ensureOrderIsMutable()V

    .line 10137
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10139
    return-void
.end method

.method private addOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10127
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->ensureOrderIsMutable()V

    .line 10128
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 10129
    return-void
.end method

.method private clearCnt()V
    .locals 1

    .line 9951
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    .line 9952
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->cnt_:I

    .line 9953
    return-void
.end method

.method private clearLastFailComm()V
    .locals 1

    .line 10064
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    .line 10065
    invoke-static {}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getDefaultInstance()Lcom/smartisan/monitor/EventData$PGAllocFail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getLastFailComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->lastFailComm_:Ljava/lang/String;

    .line 10066
    return-void
.end method

.method private clearLastFailGpf()V
    .locals 1

    .line 10019
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    .line 10020
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->lastFailGpf_:I

    .line 10021
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 10144
    invoke-static {}, Lcom/smartisan/monitor/EventData$PGAllocFail;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 10145
    return-void
.end method

.method private clearOrderBitmap()V
    .locals 1

    .line 9985
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    .line 9986
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->orderBitmap_:I

    .line 9987
    return-void
.end method

.method private ensureOrderIsMutable()V
    .locals 2

    .line 10106
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 10107
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10108
    nop

    .line 10109
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 10111
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1

    .line 10546
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1

    .line 10222
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$PGAllocFail;)Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$PGAllocFail;

    .line 10225
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10199
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10205
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$PGAllocFail;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10163
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10170
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10210
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10217
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10187
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10194
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10150
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10157
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10175
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PGAllocFail;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10182
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$PGAllocFail;",
            ">;"
        }
    .end annotation

    .line 10552
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9944
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    .line 9945
    iput p1, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->cnt_:I

    .line 9946
    return-void
.end method

.method private setLastFailComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10057
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    .line 10058
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->lastFailComm_:Ljava/lang/String;

    .line 10059
    return-void
.end method

.method private setLastFailCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 10073
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->lastFailComm_:Ljava/lang/String;

    .line 10074
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    .line 10075
    return-void
.end method

.method private setLastFailGpf(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10012
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    .line 10013
    iput p1, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->lastFailGpf_:I

    .line 10014
    return-void
.end method

.method private setOrder(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 10119
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->ensureOrderIsMutable()V

    .line 10120
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 10121
    return-void
.end method

.method private setOrderBitmap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9978
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    .line 9979
    iput p1, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->orderBitmap_:I

    .line 9980
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10483
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10530
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10527
    :pswitch_0
    return-object v1

    .line 10524
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10509
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 10510
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$PGAllocFail;>;"
    if-nez v0, :cond_1

    .line 10511
    const-class v1, Lcom/smartisan/monitor/EventData$PGAllocFail;

    monitor-enter v1

    .line 10512
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$PGAllocFail;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 10513
    if-nez v0, :cond_0

    .line 10514
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10517
    sput-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 10519
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10521
    :cond_1
    :goto_0
    return-object v0

    .line 10506
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$PGAllocFail;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    return-object v0

    .line 10491
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cnt_"

    const-string v3, "orderBitmap_"

    const-string v4, "lastFailGpf_"

    const-string v5, "lastFailComm_"

    const-string v6, "order_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 10499
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u001d"

    .line 10502
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$PGAllocFail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10488
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$PGAllocFail$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 10485
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$PGAllocFail;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$PGAllocFail;-><init>()V

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

.method public getCnt()I
    .locals 1

    .line 9937
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->cnt_:I

    return v0
.end method

.method public getLastFailComm()Ljava/lang/String;
    .locals 1

    .line 10039
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->lastFailComm_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFailCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 10048
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->lastFailComm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastFailGpf()I
    .locals 1

    .line 10005
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->lastFailGpf_:I

    return v0
.end method

.method public getOrder(I)I
    .locals 1
    .param p1, "index"    # I

    .line 10103
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getOrderBitmap()I
    .locals 1

    .line 9971
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->orderBitmap_:I

    return v0
.end method

.method public getOrderCount()I
    .locals 1

    .line 10094
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10086
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->order_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasCnt()Z
    .locals 2

    .line 9929
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastFailComm()Z
    .locals 1

    .line 10031
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastFailGpf()Z
    .locals 1

    .line 9997
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrderBitmap()Z
    .locals 1

    .line 9963
    iget v0, p0, Lcom/smartisan/monitor/EventData$PGAllocFail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
