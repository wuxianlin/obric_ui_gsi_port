.class public final Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$WifiTpRoamScanDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiTpRoamScanData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$WifiTpRoamScanDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHAN_FREQ_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

.field public static final NEXT_RSSI_THRESHOLD_FIELD_NUMBER:I = 0x4

.field public static final NUM_AP_FIELD_NUMBER:I = 0x2

.field public static final NUM_CHAN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private nextRssiThreshold_:I

.field private numAp_:I

.field private numChan_:I

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28728
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;-><init>()V

    .line 28731
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 28732
    const-class v1, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 28734
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28107
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 28108
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->type_:Ljava/lang/String;

    .line 28109
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 28110
    return-void
.end method

.method static synthetic access$61200()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1

    .line 28102
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method static synthetic access$61300(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28102
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61400(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 28102
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->clearType()V

    return-void
.end method

.method static synthetic access$61500(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 28102
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61600(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .param p1, "x1"    # I

    .line 28102
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->setNumAp(I)V

    return-void
.end method

.method static synthetic access$61700(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 28102
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->clearNumAp()V

    return-void
.end method

.method static synthetic access$61800(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .param p1, "x1"    # I

    .line 28102
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->setNumChan(I)V

    return-void
.end method

.method static synthetic access$61900(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 28102
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->clearNumChan()V

    return-void
.end method

.method static synthetic access$62000(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .param p1, "x1"    # I

    .line 28102
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->setNextRssiThreshold(I)V

    return-void
.end method

.method static synthetic access$62100(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 28102
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->clearNextRssiThreshold()V

    return-void
.end method

.method static synthetic access$62200(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 28102
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->setChanFreq(II)V

    return-void
.end method

.method static synthetic access$62300(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .param p1, "x1"    # I

    .line 28102
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->addChanFreq(I)V

    return-void
.end method

.method static synthetic access$62400(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 28102
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->addAllChanFreq(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$62500(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 28102
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->clearChanFreq()V

    return-void
.end method

.method private addAllChanFreq(Ljava/lang/Iterable;)V
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

    .line 28327
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->ensureChanFreqIsMutable()V

    .line 28328
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28330
    return-void
.end method

.method private addChanFreq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28318
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->ensureChanFreqIsMutable()V

    .line 28319
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 28320
    return-void
.end method

.method private clearChanFreq()V
    .locals 1

    .line 28335
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 28336
    return-void
.end method

.method private clearNextRssiThreshold()V
    .locals 1

    .line 28264
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    .line 28265
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->nextRssiThreshold_:I

    .line 28266
    return-void
.end method

.method private clearNumAp()V
    .locals 1

    .line 28196
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    .line 28197
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->numAp_:I

    .line 28198
    return-void
.end method

.method private clearNumChan()V
    .locals 1

    .line 28230
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    .line 28231
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->numChan_:I

    .line 28232
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 28153
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    .line 28154
    invoke-static {}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->type_:Ljava/lang/String;

    .line 28155
    return-void
.end method

.method private ensureChanFreqIsMutable()V
    .locals 2

    .line 28297
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 28298
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28299
    nop

    .line 28300
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 28302
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1

    .line 28737
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1

    .line 28413
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    .line 28416
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28390
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28396
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28354
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28361
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28401
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28408
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28378
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28385
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28341
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28348
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28366
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28373
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;",
            ">;"
        }
    .end annotation

    .line 28743
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChanFreq(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 28310
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->ensureChanFreqIsMutable()V

    .line 28311
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 28312
    return-void
.end method

.method private setNextRssiThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28257
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    .line 28258
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->nextRssiThreshold_:I

    .line 28259
    return-void
.end method

.method private setNumAp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28189
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    .line 28190
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->numAp_:I

    .line 28191
    return-void
.end method

.method private setNumChan(I)V
    .locals 1
    .param p1, "value"    # I

    .line 28223
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    .line 28224
    iput p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->numChan_:I

    .line 28225
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 28145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28146
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    .line 28147
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->type_:Ljava/lang/String;

    .line 28148
    return-void
.end method

.method private setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 28162
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->type_:Ljava/lang/String;

    .line 28163
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    .line 28164
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 28674
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 28721
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28718
    :pswitch_0
    return-object v1

    .line 28715
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 28700
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 28701
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;>;"
    if-nez v0, :cond_1

    .line 28702
    const-class v1, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    monitor-enter v1

    .line 28703
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 28704
    if-nez v0, :cond_0

    .line 28705
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 28708
    sput-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 28710
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 28712
    :cond_1
    :goto_0
    return-object v0

    .line 28697
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    return-object v0

    .line 28682
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "type_"

    const-string v3, "numAp_"

    const-string v4, "numChan_"

    const-string v5, "nextRssiThreshold_"

    const-string v6, "chanFreq_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 28690
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u001d"

    .line 28693
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 28679
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 28676
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;-><init>()V

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

.method public getChanFreq(I)I
    .locals 1
    .param p1, "index"    # I

    .line 28294
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getChanFreqCount()I
    .locals 1

    .line 28285
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getChanFreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28277
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->chanFreq_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getNextRssiThreshold()I
    .locals 1

    .line 28250
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->nextRssiThreshold_:I

    return v0
.end method

.method public getNumAp()I
    .locals 1

    .line 28182
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->numAp_:I

    return v0
.end method

.method public getNumChan()I
    .locals 1

    .line 28216
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->numChan_:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 28128
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 28137
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasNextRssiThreshold()Z
    .locals 1

    .line 28242
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumAp()Z
    .locals 1

    .line 28174
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumChan()Z
    .locals 1

    .line 28208
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 28120
    iget v0, p0, Lcom/smartisan/monitor/EventData$WifiTpRoamScanData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
