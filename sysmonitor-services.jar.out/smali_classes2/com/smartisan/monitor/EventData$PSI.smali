.class public final Lcom/smartisan/monitor/EventData$PSI;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$PSIOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PSI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$PSI$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$PSI;",
        "Lcom/smartisan/monitor/EventData$PSI$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$PSIOrBuilder;"
    }
.end annotation


# static fields
.field public static final CSAVG10_FIELD_NUMBER:I = 0x6

.field public static final CSTOTAL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

.field public static final IOFAVG10_FIELD_NUMBER:I = 0xa

.field public static final IOFTOTAL_FIELD_NUMBER:I = 0x5

.field public static final IOSAVG10_FIELD_NUMBER:I = 0x9

.field public static final IOSTOTAL_FIELD_NUMBER:I = 0x4

.field public static final MFAVG10_FIELD_NUMBER:I = 0x8

.field public static final MFTOTAL_FIELD_NUMBER:I = 0x3

.field public static final MSAVG10_FIELD_NUMBER:I = 0x7

.field public static final MSTOTAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$PSI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private csavg10_:J

.field private cstotal_:J

.field private iofavg10_:J

.field private ioftotal_:J

.field private iosavg10_:J

.field private iostotal_:J

.field private mfavg10_:J

.field private mftotal_:J

.field private msavg10_:J

.field private mstotal_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14076
    new-instance v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$PSI;-><init>()V

    .line 14079
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$PSI;
    sput-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    .line 14080
    const-class v1, Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 14082
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$PSI;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13211
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 13212
    return-void
.end method

.method static synthetic access$29700()Lcom/smartisan/monitor/EventData$PSI;
    .locals 1

    .line 13206
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method static synthetic access$29800(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setCstotal(J)V

    return-void
.end method

.method static synthetic access$29900(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearCstotal()V

    return-void
.end method

.method static synthetic access$30000(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setMstotal(J)V

    return-void
.end method

.method static synthetic access$30100(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearMstotal()V

    return-void
.end method

.method static synthetic access$30200(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setMftotal(J)V

    return-void
.end method

.method static synthetic access$30300(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearMftotal()V

    return-void
.end method

.method static synthetic access$30400(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setIostotal(J)V

    return-void
.end method

.method static synthetic access$30500(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearIostotal()V

    return-void
.end method

.method static synthetic access$30600(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setIoftotal(J)V

    return-void
.end method

.method static synthetic access$30700(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearIoftotal()V

    return-void
.end method

.method static synthetic access$30800(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setCsavg10(J)V

    return-void
.end method

.method static synthetic access$30900(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearCsavg10()V

    return-void
.end method

.method static synthetic access$31000(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setMsavg10(J)V

    return-void
.end method

.method static synthetic access$31100(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearMsavg10()V

    return-void
.end method

.method static synthetic access$31200(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setMfavg10(J)V

    return-void
.end method

.method static synthetic access$31300(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearMfavg10()V

    return-void
.end method

.method static synthetic access$31400(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setIosavg10(J)V

    return-void
.end method

.method static synthetic access$31500(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearIosavg10()V

    return-void
.end method

.method static synthetic access$31600(Lcom/smartisan/monitor/EventData$PSI;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;
    .param p1, "x1"    # J

    .line 13206
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$PSI;->setIofavg10(J)V

    return-void
.end method

.method static synthetic access$31700(Lcom/smartisan/monitor/EventData$PSI;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13206
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$PSI;->clearIofavg10()V

    return-void
.end method

.method private clearCsavg10()V
    .locals 2

    .line 13414
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->csavg10_:J

    .line 13416
    return-void
.end method

.method private clearCstotal()V
    .locals 2

    .line 13244
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->cstotal_:J

    .line 13246
    return-void
.end method

.method private clearIofavg10()V
    .locals 2

    .line 13550
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13551
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->iofavg10_:J

    .line 13552
    return-void
.end method

.method private clearIoftotal()V
    .locals 2

    .line 13380
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13381
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->ioftotal_:J

    .line 13382
    return-void
.end method

.method private clearIosavg10()V
    .locals 2

    .line 13516
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->iosavg10_:J

    .line 13518
    return-void
.end method

.method private clearIostotal()V
    .locals 2

    .line 13346
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->iostotal_:J

    .line 13348
    return-void
.end method

.method private clearMfavg10()V
    .locals 2

    .line 13482
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->mfavg10_:J

    .line 13484
    return-void
.end method

.method private clearMftotal()V
    .locals 2

    .line 13312
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13313
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->mftotal_:J

    .line 13314
    return-void
.end method

.method private clearMsavg10()V
    .locals 2

    .line 13448
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13449
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->msavg10_:J

    .line 13450
    return-void
.end method

.method private clearMstotal()V
    .locals 2

    .line 13278
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->mstotal_:J

    .line 13280
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$PSI;
    .locals 1

    .line 14085
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1

    .line 13629
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$PSI;)Lcom/smartisan/monitor/EventData$PSI$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$PSI;

    .line 13632
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$PSI;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13606
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$PSI;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13612
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$PSI;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13570
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13577
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13617
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13624
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13594
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13601
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13557
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13564
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13582
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$PSI;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13589
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$PSI;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$PSI;",
            ">;"
        }
    .end annotation

    .line 14091
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$PSI;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCsavg10(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13407
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13408
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->csavg10_:J

    .line 13409
    return-void
.end method

.method private setCstotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13237
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13238
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->cstotal_:J

    .line 13239
    return-void
.end method

.method private setIofavg10(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13543
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13544
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->iofavg10_:J

    .line 13545
    return-void
.end method

.method private setIoftotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13373
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13374
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->ioftotal_:J

    .line 13375
    return-void
.end method

.method private setIosavg10(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13509
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13510
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->iosavg10_:J

    .line 13511
    return-void
.end method

.method private setIostotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13339
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13340
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->iostotal_:J

    .line 13341
    return-void
.end method

.method private setMfavg10(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13475
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13476
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->mfavg10_:J

    .line 13477
    return-void
.end method

.method private setMftotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13305
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13306
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->mftotal_:J

    .line 13307
    return-void
.end method

.method private setMsavg10(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13441
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13442
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->msavg10_:J

    .line 13443
    return-void
.end method

.method private setMstotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 13271
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    .line 13272
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$PSI;->mstotal_:J

    .line 13273
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14016
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14069
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14066
    :pswitch_0
    return-object v1

    .line 14063
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14048
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 14049
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$PSI;>;"
    if-nez v0, :cond_1

    .line 14050
    const-class v1, Lcom/smartisan/monitor/EventData$PSI;

    monitor-enter v1

    .line 14051
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$PSI;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 14052
    if-nez v0, :cond_0

    .line 14053
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14056
    sput-object v0, Lcom/smartisan/monitor/EventData$PSI;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 14058
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14060
    :cond_1
    :goto_0
    return-object v0

    .line 14045
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$PSI;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    return-object v0

    .line 14024
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cstotal_"

    const-string v3, "mstotal_"

    const-string v4, "mftotal_"

    const-string v5, "iostotal_"

    const-string v6, "ioftotal_"

    const-string v7, "csavg10_"

    const-string v8, "msavg10_"

    const-string v9, "mfavg10_"

    const-string v10, "iosavg10_"

    const-string v11, "iofavg10_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 14037
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1003\t"

    .line 14041
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$PSI;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$PSI;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$PSI;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14021
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$PSI$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$PSI$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 14018
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$PSI;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$PSI;-><init>()V

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

.method public getCsavg10()J
    .locals 2

    .line 13400
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->csavg10_:J

    return-wide v0
.end method

.method public getCstotal()J
    .locals 2

    .line 13230
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->cstotal_:J

    return-wide v0
.end method

.method public getIofavg10()J
    .locals 2

    .line 13536
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->iofavg10_:J

    return-wide v0
.end method

.method public getIoftotal()J
    .locals 2

    .line 13366
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->ioftotal_:J

    return-wide v0
.end method

.method public getIosavg10()J
    .locals 2

    .line 13502
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->iosavg10_:J

    return-wide v0
.end method

.method public getIostotal()J
    .locals 2

    .line 13332
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->iostotal_:J

    return-wide v0
.end method

.method public getMfavg10()J
    .locals 2

    .line 13468
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->mfavg10_:J

    return-wide v0
.end method

.method public getMftotal()J
    .locals 2

    .line 13298
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->mftotal_:J

    return-wide v0
.end method

.method public getMsavg10()J
    .locals 2

    .line 13434
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->msavg10_:J

    return-wide v0
.end method

.method public getMstotal()J
    .locals 2

    .line 13264
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$PSI;->mstotal_:J

    return-wide v0
.end method

.method public hasCsavg10()Z
    .locals 1

    .line 13392
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCstotal()Z
    .locals 2

    .line 13222
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIofavg10()Z
    .locals 1

    .line 13528
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIoftotal()Z
    .locals 1

    .line 13358
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIosavg10()Z
    .locals 1

    .line 13494
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIostotal()Z
    .locals 1

    .line 13324
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMfavg10()Z
    .locals 1

    .line 13460
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMftotal()Z
    .locals 1

    .line 13290
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsavg10()Z
    .locals 1

    .line 13426
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMstotal()Z
    .locals 1

    .line 13256
    iget v0, p0, Lcom/smartisan/monitor/EventData$PSI;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
