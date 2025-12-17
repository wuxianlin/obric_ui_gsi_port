.class public final Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiDisconnectInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiDisconnectInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
        "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiDisconnectInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

.field public static final IEEE80211_REASON_FIELD_NUMBER:I = 0x2

.field public static final LOCALLY_GENERATED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final QCA_DISCONNECT_REASON_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private ieee80211Reason_:Ljava/lang/String;

.field private locallyGenerated_:Z

.field private qcaDisconnectReason_:Ljava/lang/String;

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30692
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;-><init>()V

    .line 30695
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 30696
    const-class v1, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 30698
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30099
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 30100
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->ieee80211Reason_:Ljava/lang/String;

    .line 30101
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->qcaDisconnectReason_:Ljava/lang/String;

    .line 30102
    return-void
.end method

.method static synthetic access$65400()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1

    .line 30094
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method static synthetic access$65500(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .param p1, "x1"    # J

    .line 30094
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$65600(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 30094
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$65700(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30094
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->setIeee80211Reason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$65800(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 30094
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->clearIeee80211Reason()V

    return-void
.end method

.method static synthetic access$65900(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30094
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->setIeee80211ReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$66000(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30094
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->setQcaDisconnectReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$66100(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 30094
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->clearQcaDisconnectReason()V

    return-void
.end method

.method static synthetic access$66200(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30094
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->setQcaDisconnectReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$66300(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .param p1, "x1"    # Z

    .line 30094
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->setLocallyGenerated(Z)V

    return-void
.end method

.method static synthetic access$66400(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 30094
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->clearLocallyGenerated()V

    return-void
.end method

.method static synthetic access$66500(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .param p1, "x1"    # I

    .line 30094
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$66600(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 30094
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->clearTrainNumber()V

    return-void
.end method

.method private clearIeee80211Reason()V
    .locals 1

    .line 30179
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30180
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getIeee80211Reason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->ieee80211Reason_:Ljava/lang/String;

    .line 30181
    return-void
.end method

.method private clearLocallyGenerated()V
    .locals 1

    .line 30276
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->locallyGenerated_:Z

    .line 30278
    return-void
.end method

.method private clearQcaDisconnectReason()V
    .locals 1

    .line 30233
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30234
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getQcaDisconnectReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->qcaDisconnectReason_:Ljava/lang/String;

    .line 30235
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 30134
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->timestamp_:J

    .line 30136
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 30310
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30311
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->trainNumber_:I

    .line 30312
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1

    .line 30701
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1

    .line 30389
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    .line 30392
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30366
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30372
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30330
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30337
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30377
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30384
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30354
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30361
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30317
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30324
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30342
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 30349
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;",
            ">;"
        }
    .end annotation

    .line 30707
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIeee80211Reason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 30171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 30172
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30173
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->ieee80211Reason_:Ljava/lang/String;

    .line 30174
    return-void
.end method

.method private setIeee80211ReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30188
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->ieee80211Reason_:Ljava/lang/String;

    .line 30189
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30190
    return-void
.end method

.method private setLocallyGenerated(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 30269
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30270
    iput-boolean p1, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->locallyGenerated_:Z

    .line 30271
    return-void
.end method

.method private setQcaDisconnectReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 30225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 30226
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30227
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->qcaDisconnectReason_:Ljava/lang/String;

    .line 30228
    return-void
.end method

.method private setQcaDisconnectReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 30242
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->qcaDisconnectReason_:Ljava/lang/String;

    .line 30243
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30244
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 30127
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30128
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->timestamp_:J

    .line 30129
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 30303
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    .line 30304
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->trainNumber_:I

    .line 30305
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 30638
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30685
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30682
    :pswitch_0
    return-object v1

    .line 30679
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 30664
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 30665
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;>;"
    if-nez v0, :cond_1

    .line 30666
    const-class v1, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    monitor-enter v1

    .line 30667
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 30668
    if-nez v0, :cond_0

    .line 30669
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 30672
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 30674
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 30676
    :cond_1
    :goto_0
    return-object v0

    .line 30661
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    return-object v0

    .line 30646
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "ieee80211Reason_"

    const-string v4, "qcaDisconnectReason_"

    const-string v5, "locallyGenerated_"

    const-string v6, "trainNumber_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 30654
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u100b\u0004"

    .line 30657
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 30643
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 30640
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;-><init>()V

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

.method public getIeee80211Reason()Ljava/lang/String;
    .locals 1

    .line 30154
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->ieee80211Reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getIeee80211ReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 30163
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->ieee80211Reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocallyGenerated()Z
    .locals 1

    .line 30262
    iget-boolean v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->locallyGenerated_:Z

    return v0
.end method

.method public getQcaDisconnectReason()Ljava/lang/String;
    .locals 1

    .line 30208
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->qcaDisconnectReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getQcaDisconnectReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 30217
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->qcaDisconnectReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 30120
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 30296
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->trainNumber_:I

    return v0
.end method

.method public hasIeee80211Reason()Z
    .locals 1

    .line 30146
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocallyGenerated()Z
    .locals 1

    .line 30254
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQcaDisconnectReason()Z
    .locals 1

    .line 30200
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 30112
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 30288
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiDisconnectInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
