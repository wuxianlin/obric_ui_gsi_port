.class public final Lcom/smartisan/monitor/UidUsageEventFlow;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "UidUsageEventFlow.java"

# interfaces
.implements Lcom/smartisan/monitor/UidUsageEventFlowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/UidUsageEventFlow;",
        "Lcom/smartisan/monitor/UidUsageEventFlow$Builder;",
        ">;",
        "Lcom/smartisan/monitor/UidUsageEventFlowOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/UidUsageEventFlow;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final TIME_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x6

.field public static final UID_FIELD_NUMBER:I = 0x5

.field public static final UPDATEREASON_FIELD_NUMBER:I = 0x3

.field public static final USAGESTATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private state_:I

.field private time_:J

.field private timestamp_:J

.field private trainNum_:I

.field private uid_:I

.field private updateReason_:I

.field private usageState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 666
    new-instance v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-direct {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;-><init>()V

    .line 669
    .local v0, "defaultInstance":Lcom/smartisan/monitor/UidUsageEventFlow;
    sput-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 670
    const-class v1, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 672
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/UidUsageEventFlow;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/UidUsageEventFlow;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidUsageEventFlow;->setTime(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidUsageEventFlow;->clearUid()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/UidUsageEventFlow;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidUsageEventFlow;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/UidUsageEventFlow;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/UidUsageEventFlow;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidUsageEventFlow;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidUsageEventFlow;->clearTime()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/UidUsageEventFlow;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->setUsageState(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidUsageEventFlow;->clearUsageState()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/UidUsageEventFlow;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->setUpdateReason(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidUsageEventFlow;->clearUpdateReason()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/UidUsageEventFlow;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->setState(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/UidUsageEventFlow;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/UidUsageEventFlow;->clearState()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/UidUsageEventFlow;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/UidUsageEventFlow;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->setUid(I)V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->state_:I

    .line 151
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->time_:J

    .line 49
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->timestamp_:J

    .line 253
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->trainNum_:I

    .line 219
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->uid_:I

    .line 185
    return-void
.end method

.method private clearUpdateReason()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->updateReason_:I

    .line 117
    return-void
.end method

.method private clearUsageState()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->usageState_:I

    .line 83
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1

    .line 675
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1

    .line 330
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/UidUsageEventFlow;)Lcom/smartisan/monitor/UidUsageEventFlow$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/UidUsageEventFlow;

    .line 333
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/UidUsageEventFlow;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/UidUsageEventFlow;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/UidUsageEventFlow;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/UidUsageEventFlow;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/UidUsageEventFlow;",
            ">;"
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-virtual {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->state_:I

    .line 144
    return-void
.end method

.method private setTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->time_:J

    .line 42
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->timestamp_:J

    .line 246
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->trainNum_:I

    .line 212
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->uid_:I

    .line 178
    return-void
.end method

.method private setUpdateReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->updateReason_:I

    .line 110
    return-void
.end method

.method private setUsageState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->usageState_:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 659
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 656
    :pswitch_0
    return-object v1

    .line 653
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 638
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 639
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/UidUsageEventFlow;>;"
    if-nez v0, :cond_1

    .line 640
    const-class v1, Lcom/smartisan/monitor/UidUsageEventFlow;

    monitor-enter v1

    .line 641
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/UidUsageEventFlow;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 642
    if-nez v0, :cond_0

    .line 643
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 646
    sput-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 648
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 650
    :cond_1
    :goto_0
    return-object v0

    .line 635
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/UidUsageEventFlow;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    return-object v0

    .line 617
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "time_"

    const-string v3, "usageState_"

    const-string v4, "updateReason_"

    const-string v5, "state_"

    const-string v6, "uid_"

    const-string v7, "trainNum_"

    const-string v8, "timestamp_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 627
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1002\u0006"

    .line 631
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/UidUsageEventFlow;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/UidUsageEventFlow;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 614
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/UidUsageEventFlow$Builder;-><init>(Lcom/smartisan/monitor/UidUsageEventFlow$1;)V

    return-object v0

    .line 611
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/UidUsageEventFlow;

    invoke-direct {v0}, Lcom/smartisan/monitor/UidUsageEventFlow;-><init>()V

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

.method public getState()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->state_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->time_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->trainNum_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->uid_:I

    return v0
.end method

.method public getUpdateReason()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->updateReason_:I

    return v0
.end method

.method public getUsageState()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->usageState_:I

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateReason()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsageState()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/UidUsageEventFlow;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
