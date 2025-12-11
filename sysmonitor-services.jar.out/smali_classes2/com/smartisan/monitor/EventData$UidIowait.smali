.class public final Lcom/smartisan/monitor/EventData$UidIowait;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$UidIowaitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UidIowait"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$UidIowait;",
        "Lcom/smartisan/monitor/EventData$UidIowait$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$UidIowaitOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

.field public static final DELTA_IOWAIT_FIELD_NUMBER:I = 0x3

.field public static final IOWAIT_FIELD_NUMBER:I = 0x2

.field public static final PAKAGE_NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$UidIowait;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private deltaIowait_:J

.field private iowait_:J

.field private pakageName_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27482
    new-instance v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$UidIowait;-><init>()V

    .line 27485
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$UidIowait;
    sput-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    .line 27486
    const-class v1, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 27488
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$UidIowait;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27002
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 27003
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->pakageName_:Ljava/lang/String;

    .line 27004
    return-void
.end method

.method static synthetic access$59100()Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1

    .line 26997
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method static synthetic access$59200(Lcom/smartisan/monitor/EventData$UidIowait;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIowait;
    .param p1, "x1"    # I

    .line 26997
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UidIowait;->setUid(I)V

    return-void
.end method

.method static synthetic access$59300(Lcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 26997
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIowait;->clearUid()V

    return-void
.end method

.method static synthetic access$59400(Lcom/smartisan/monitor/EventData$UidIowait;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIowait;
    .param p1, "x1"    # J

    .line 26997
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIowait;->setIowait(J)V

    return-void
.end method

.method static synthetic access$59500(Lcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 26997
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIowait;->clearIowait()V

    return-void
.end method

.method static synthetic access$59600(Lcom/smartisan/monitor/EventData$UidIowait;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIowait;
    .param p1, "x1"    # J

    .line 26997
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIowait;->setDeltaIowait(J)V

    return-void
.end method

.method static synthetic access$59700(Lcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 26997
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIowait;->clearDeltaIowait()V

    return-void
.end method

.method static synthetic access$59800(Lcom/smartisan/monitor/EventData$UidIowait;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIowait;
    .param p1, "x1"    # Ljava/lang/String;

    .line 26997
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UidIowait;->setPakageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$59900(Lcom/smartisan/monitor/EventData$UidIowait;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 26997
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIowait;->clearPakageName()V

    return-void
.end method

.method static synthetic access$60000(Lcom/smartisan/monitor/EventData$UidIowait;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIowait;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 26997
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UidIowait;->setPakageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeltaIowait()V
    .locals 2

    .line 27104
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    .line 27105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->deltaIowait_:J

    .line 27106
    return-void
.end method

.method private clearIowait()V
    .locals 2

    .line 27070
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    .line 27071
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->iowait_:J

    .line 27072
    return-void
.end method

.method private clearPakageName()V
    .locals 1

    .line 27149
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    .line 27150
    invoke-static {}, Lcom/smartisan/monitor/EventData$UidIowait;->getDefaultInstance()Lcom/smartisan/monitor/EventData$UidIowait;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->getPakageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->pakageName_:Ljava/lang/String;

    .line 27151
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 27036
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    .line 27037
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->uid_:I

    .line 27038
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1

    .line 27491
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1

    .line 27237
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$UidIowait;)Lcom/smartisan/monitor/EventData$UidIowait$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$UidIowait;

    .line 27240
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$UidIowait;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27214
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$UidIowait;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27220
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$UidIowait;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27178
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27185
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27225
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27232
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27202
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27209
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27165
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27172
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27190
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIowait;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27197
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$UidIowait;",
            ">;"
        }
    .end annotation

    .line 27497
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIowait;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeltaIowait(J)V
    .locals 1
    .param p1, "value"    # J

    .line 27097
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    .line 27098
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIowait;->deltaIowait_:J

    .line 27099
    return-void
.end method

.method private setIowait(J)V
    .locals 1
    .param p1, "value"    # J

    .line 27063
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    .line 27064
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIowait;->iowait_:J

    .line 27065
    return-void
.end method

.method private setPakageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 27141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 27142
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    .line 27143
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$UidIowait;->pakageName_:Ljava/lang/String;

    .line 27144
    return-void
.end method

.method private setPakageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 27158
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->pakageName_:Ljava/lang/String;

    .line 27159
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    .line 27160
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 27029
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    .line 27030
    iput p1, p0, Lcom/smartisan/monitor/EventData$UidIowait;->uid_:I

    .line 27031
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 27429
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27472
    :pswitch_0
    return-object v1

    .line 27469
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 27454
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 27455
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$UidIowait;>;"
    if-nez v0, :cond_1

    .line 27456
    const-class v1, Lcom/smartisan/monitor/EventData$UidIowait;

    monitor-enter v1

    .line 27457
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$UidIowait;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 27458
    if-nez v0, :cond_0

    .line 27459
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 27462
    sput-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 27464
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 27466
    :cond_1
    :goto_0
    return-object v0

    .line 27451
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$UidIowait;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    return-object v0

    .line 27437
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "uid_"

    const-string v2, "iowait_"

    const-string v3, "deltaIowait_"

    const-string v4, "pakageName_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 27444
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1008\u0003"

    .line 27447
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$UidIowait;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$UidIowait;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 27434
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$UidIowait$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$UidIowait$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 27431
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$UidIowait;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$UidIowait;-><init>()V

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

.method public getDeltaIowait()J
    .locals 2

    .line 27090
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->deltaIowait_:J

    return-wide v0
.end method

.method public getIowait()J
    .locals 2

    .line 27056
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->iowait_:J

    return-wide v0
.end method

.method public getPakageName()Ljava/lang/String;
    .locals 1

    .line 27124
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->pakageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPakageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 27133
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->pakageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 27022
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->uid_:I

    return v0
.end method

.method public hasDeltaIowait()Z
    .locals 1

    .line 27082
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIowait()Z
    .locals 1

    .line 27048
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPakageName()Z
    .locals 1

    .line 27116
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 2

    .line 27014
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIowait;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
