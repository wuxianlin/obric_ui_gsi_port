.class public final Lcom/smartisan/monitor/PowerKill;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PowerKill.java"

# interfaces
.implements Lcom/smartisan/monitor/PowerKillOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/PowerKill$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/PowerKill;",
        "Lcom/smartisan/monitor/PowerKill$Builder;",
        ">;",
        "Lcom/smartisan/monitor/PowerKillOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

.field public static final ISKILL_FIELD_NUMBER:I = 0x4

.field public static final KILLTYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PowerKill;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x2

.field public static final REASON_FIELD_NUMBER:I = 0x6

.field public static final SCORE_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private isKill_:I

.field private killType_:I

.field private pkgName_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private score_:I

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 750
    new-instance v0, Lcom/smartisan/monitor/PowerKill;

    invoke-direct {v0}, Lcom/smartisan/monitor/PowerKill;-><init>()V

    .line 753
    .local v0, "defaultInstance":Lcom/smartisan/monitor/PowerKill;
    sput-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    .line 754
    const-class v1, Lcom/smartisan/monitor/PowerKill;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 756
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/PowerKill;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/PowerKill;->pkgName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/PowerKill;->reason_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/PowerKill;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/PowerKill;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/PowerKill;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/PowerKill;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerKill;->setScore(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerKill;->clearScore()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/PowerKill;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerKill;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerKill;->clearReason()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/PowerKill;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerKill;->setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/PowerKill;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerKill;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerKill;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerKill;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/PowerKill;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerKill;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerKill;->clearPkgName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/PowerKill;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerKill;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/PowerKill;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerKill;->setKillType(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerKill;->clearKillType()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/PowerKill;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/PowerKill;->setIsKill(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/PowerKill;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/PowerKill;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/PowerKill;->clearIsKill()V

    return-void
.end method

.method private clearIsKill()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->isKill_:I

    .line 173
    return-void
.end method

.method private clearKillType()V
    .locals 1

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->killType_:I

    .line 139
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 95
    invoke-static {}, Lcom/smartisan/monitor/PowerKill;->getDefaultInstance()Lcom/smartisan/monitor/PowerKill;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerKill;->pkgName_:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 251
    invoke-static {}, Lcom/smartisan/monitor/PowerKill;->getDefaultInstance()Lcom/smartisan/monitor/PowerKill;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerKill;->reason_:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private clearScore()V
    .locals 1

    .line 205
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->score_:I

    .line 207
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/PowerKill;->timestamp_:J

    .line 51
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->trainNum_:I

    .line 295
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/PowerKill;
    .locals 1

    .line 759
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1

    .line 372
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/PowerKill;)Lcom/smartisan/monitor/PowerKill$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/PowerKill;

    .line 375
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/PowerKill;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/PowerKill;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/PowerKill;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/PowerKill;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/PowerKill;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/PowerKill;",
            ">;"
        }
    .end annotation

    .line 765
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-virtual {v0}, Lcom/smartisan/monitor/PowerKill;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsKill(I)V
    .locals 1
    .param p1, "value"    # I

    .line 164
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 165
    iput p1, p0, Lcom/smartisan/monitor/PowerKill;->isKill_:I

    .line 166
    return-void
.end method

.method private setKillType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 131
    iput p1, p0, Lcom/smartisan/monitor/PowerKill;->killType_:I

    .line 132
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 87
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 88
    iput-object p1, p0, Lcom/smartisan/monitor/PowerKill;->pkgName_:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerKill;->pkgName_:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 105
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 243
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 244
    iput-object p1, p0, Lcom/smartisan/monitor/PowerKill;->reason_:Ljava/lang/String;

    .line 245
    return-void
.end method

.method private setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 259
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/PowerKill;->reason_:Ljava/lang/String;

    .line 260
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 261
    return-void
.end method

.method private setScore(I)V
    .locals 1
    .param p1, "value"    # I

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 199
    iput p1, p0, Lcom/smartisan/monitor/PowerKill;->score_:I

    .line 200
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/smartisan/monitor/PowerKill;->timestamp_:J

    .line 44
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/smartisan/monitor/PowerKill;->trainNum_:I

    .line 288
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 693
    sget-object v0, Lcom/smartisan/monitor/PowerKill$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 723
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PowerKill;>;"
    if-nez v0, :cond_1

    .line 724
    const-class v1, Lcom/smartisan/monitor/PowerKill;

    monitor-enter v1

    .line 725
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/PowerKill;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 726
    if-nez v0, :cond_0

    .line 727
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 730
    sput-object v0, Lcom/smartisan/monitor/PowerKill;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

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
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/PowerKill;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    return-object v0

    .line 701
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "pkgName_"

    const-string v4, "killType_"

    const-string v5, "isKill_"

    const-string v6, "score_"

    const-string v7, "reason_"

    const-string v8, "trainNum_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 711
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006"

    .line 715
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/PowerKill;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/PowerKill;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/PowerKill;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 698
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/PowerKill$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/PowerKill$Builder;-><init>(Lcom/smartisan/monitor/PowerKill$1;)V

    return-object v0

    .line 695
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/PowerKill;

    invoke-direct {v0}, Lcom/smartisan/monitor/PowerKill;-><init>()V

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

.method public getIsKill()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->isKill_:I

    return v0
.end method

.method public getKillType()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->killType_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/smartisan/monitor/PowerKill;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScore()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->score_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/smartisan/monitor/PowerKill;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->trainNum_:I

    return v0
.end method

.method public hasIsKill()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKillType()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScore()Z
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/PowerKill;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
