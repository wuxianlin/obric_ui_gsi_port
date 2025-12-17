.class public final Lcom/smartisan/monitor/KzerodInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "KzerodInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/KzerodInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/KzerodInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/KzerodInfo;",
        "Lcom/smartisan/monitor/KzerodInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KzerodInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KzerodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVFAILED_FIELD_NUMBER:I = 0x3

.field public static final PREVPREZERO_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final ZEROLISTALLOCTOTAL_FIELD_NUMBER:I = 0x5

.field public static final ZEROLISTBREAKDOWNTOTAL_FIELD_NUMBER:I = 0x6

.field public static final ZEROLISTDRAINTOTAL_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private prevfailed_:J

.field private prevprezero_:J

.field private timestamp_:J

.field private trainNumber_:I

.field private zerolistalloctotal_:J

.field private zerolistbreakdowntotal_:J

.field private zerolistdraintotal_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 666
    new-instance v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/KzerodInfo;-><init>()V

    .line 669
    .local v0, "defaultInstance":Lcom/smartisan/monitor/KzerodInfo;
    sput-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    .line 670
    const-class v1, Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 672
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/KzerodInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/KzerodInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/KzerodInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/KzerodInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/KzerodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KzerodInfo;->clearZerolistalloctotal()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/KzerodInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->setZerolistbreakdowntotal(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/KzerodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KzerodInfo;->clearZerolistbreakdowntotal()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/KzerodInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->setZerolistdraintotal(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/KzerodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KzerodInfo;->clearZerolistdraintotal()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/KzerodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KzerodInfo;->clearTrainNumber()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/KzerodInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/KzerodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KzerodInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/KzerodInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->setPrevfailed(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/KzerodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KzerodInfo;->clearPrevfailed()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/KzerodInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->setPrevprezero(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/KzerodInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/KzerodInfo;->clearPrevprezero()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/KzerodInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/KzerodInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/KzerodInfo;->setZerolistalloctotal(J)V

    return-void
.end method

.method private clearPrevfailed()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->prevfailed_:J

    .line 117
    return-void
.end method

.method private clearPrevprezero()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->prevprezero_:J

    .line 151
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->timestamp_:J

    .line 83
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->trainNumber_:I

    .line 49
    return-void
.end method

.method private clearZerolistalloctotal()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->zerolistalloctotal_:J

    .line 185
    return-void
.end method

.method private clearZerolistbreakdowntotal()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->zerolistbreakdowntotal_:J

    .line 219
    return-void
.end method

.method private clearZerolistdraintotal()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->zerolistdraintotal_:J

    .line 253
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/KzerodInfo;
    .locals 1

    .line 675
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1

    .line 330
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/KzerodInfo;)Lcom/smartisan/monitor/KzerodInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/KzerodInfo;

    .line 333
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/KzerodInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/KzerodInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/KzerodInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/KzerodInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/KzerodInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/KzerodInfo;",
            ">;"
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KzerodInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPrevfailed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/smartisan/monitor/KzerodInfo;->prevfailed_:J

    .line 110
    return-void
.end method

.method private setPrevprezero(J)V
    .locals 1
    .param p1, "value"    # J

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/KzerodInfo;->prevprezero_:J

    .line 144
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/smartisan/monitor/KzerodInfo;->timestamp_:J

    .line 76
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/KzerodInfo;->trainNumber_:I

    .line 42
    return-void
.end method

.method private setZerolistalloctotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/KzerodInfo;->zerolistalloctotal_:J

    .line 178
    return-void
.end method

.method private setZerolistbreakdowntotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 211
    iput-wide p1, p0, Lcom/smartisan/monitor/KzerodInfo;->zerolistbreakdowntotal_:J

    .line 212
    return-void
.end method

.method private setZerolistdraintotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/smartisan/monitor/KzerodInfo;->zerolistdraintotal_:J

    .line 246
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 639
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KzerodInfo;>;"
    if-nez v0, :cond_1

    .line 640
    const-class v1, Lcom/smartisan/monitor/KzerodInfo;

    monitor-enter v1

    .line 641
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/KzerodInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 642
    if-nez v0, :cond_0

    .line 643
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 646
    sput-object v0, Lcom/smartisan/monitor/KzerodInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

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
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/KzerodInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    return-object v0

    .line 617
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "trainNumber_"

    const-string v3, "timestamp_"

    const-string v4, "prevfailed_"

    const-string v5, "prevprezero_"

    const-string v6, "zerolistalloctotal_"

    const-string v7, "zerolistbreakdowntotal_"

    const-string v8, "zerolistdraintotal_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 627
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006"

    .line 631
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/KzerodInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/KzerodInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/KzerodInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 614
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/KzerodInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/KzerodInfo$Builder;-><init>(Lcom/smartisan/monitor/KzerodInfo$1;)V

    return-object v0

    .line 611
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/KzerodInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/KzerodInfo;-><init>()V

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

.method public getPrevfailed()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->prevfailed_:J

    return-wide v0
.end method

.method public getPrevprezero()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->prevprezero_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->trainNumber_:I

    return v0
.end method

.method public getZerolistalloctotal()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->zerolistalloctotal_:J

    return-wide v0
.end method

.method public getZerolistbreakdowntotal()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->zerolistbreakdowntotal_:J

    return-wide v0
.end method

.method public getZerolistdraintotal()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/smartisan/monitor/KzerodInfo;->zerolistdraintotal_:J

    return-wide v0
.end method

.method public hasPrevfailed()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevprezero()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

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

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumber()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasZerolistalloctotal()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZerolistbreakdowntotal()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZerolistdraintotal()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/KzerodInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
