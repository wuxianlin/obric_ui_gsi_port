.class public final Lcom/smartisan/monitor/EventData$LcdInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$LcdInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LcdInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$LcdInfo;",
        "Lcom/smartisan/monitor/EventData$LcdInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$LcdInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

.field public static final H_ACTIVE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$LcdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_RATE_FIELD_NUMBER:I = 0x8

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final V_ACTIVE_FIELD_NUMBER:I = 0x4

.field public static final V_BACK_PORCH_FIELD_NUMBER:I = 0x5

.field public static final V_FRONT_PORCH_FIELD_NUMBER:I = 0x7

.field public static final V_SYNC_WIDTH_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private hActive_:I

.field private refreshRate_:I

.field private timestamp_:J

.field private trainNumber_:I

.field private type_:I

.field private vActive_:I

.field private vBackPorch_:I

.field private vFrontPorch_:I

.field private vSyncWidth_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18334
    new-instance v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;-><init>()V

    .line 18337
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$LcdInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 18338
    const-class v1, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 18340
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$LcdInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17540
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 17541
    return-void
.end method

.method static synthetic access$39500()Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1

    .line 17535
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method static synthetic access$39600(Lcom/smartisan/monitor/EventData$LcdInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;
    .param p1, "x1"    # J

    .line 17535
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$LcdInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$39700(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17535
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$39800(Lcom/smartisan/monitor/EventData$LcdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;
    .param p1, "x1"    # I

    .line 17535
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->setType(I)V

    return-void
.end method

.method static synthetic access$39900(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17535
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->clearType()V

    return-void
.end method

.method static synthetic access$40000(Lcom/smartisan/monitor/EventData$LcdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;
    .param p1, "x1"    # I

    .line 17535
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->setHActive(I)V

    return-void
.end method

.method static synthetic access$40100(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17535
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->clearHActive()V

    return-void
.end method

.method static synthetic access$40200(Lcom/smartisan/monitor/EventData$LcdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;
    .param p1, "x1"    # I

    .line 17535
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->setVActive(I)V

    return-void
.end method

.method static synthetic access$40300(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17535
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->clearVActive()V

    return-void
.end method

.method static synthetic access$40400(Lcom/smartisan/monitor/EventData$LcdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;
    .param p1, "x1"    # I

    .line 17535
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->setVBackPorch(I)V

    return-void
.end method

.method static synthetic access$40500(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17535
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->clearVBackPorch()V

    return-void
.end method

.method static synthetic access$40600(Lcom/smartisan/monitor/EventData$LcdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;
    .param p1, "x1"    # I

    .line 17535
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->setVSyncWidth(I)V

    return-void
.end method

.method static synthetic access$40700(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17535
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->clearVSyncWidth()V

    return-void
.end method

.method static synthetic access$40800(Lcom/smartisan/monitor/EventData$LcdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;
    .param p1, "x1"    # I

    .line 17535
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->setVFrontPorch(I)V

    return-void
.end method

.method static synthetic access$40900(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17535
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->clearVFrontPorch()V

    return-void
.end method

.method static synthetic access$41000(Lcom/smartisan/monitor/EventData$LcdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;
    .param p1, "x1"    # I

    .line 17535
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->setRefreshRate(I)V

    return-void
.end method

.method static synthetic access$41100(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17535
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->clearRefreshRate()V

    return-void
.end method

.method static synthetic access$41200(Lcom/smartisan/monitor/EventData$LcdInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;
    .param p1, "x1"    # I

    .line 17535
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$41300(Lcom/smartisan/monitor/EventData$LcdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17535
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->clearTrainNumber()V

    return-void
.end method

.method private clearHActive()V
    .locals 1

    .line 17641
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17642
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->hActive_:I

    .line 17643
    return-void
.end method

.method private clearRefreshRate()V
    .locals 1

    .line 17811
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17812
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->refreshRate_:I

    .line 17813
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 17573
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17574
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->timestamp_:J

    .line 17575
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 17845
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17846
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->trainNumber_:I

    .line 17847
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 17607
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17608
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->type_:I

    .line 17609
    return-void
.end method

.method private clearVActive()V
    .locals 1

    .line 17675
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17676
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vActive_:I

    .line 17677
    return-void
.end method

.method private clearVBackPorch()V
    .locals 1

    .line 17709
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17710
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vBackPorch_:I

    .line 17711
    return-void
.end method

.method private clearVFrontPorch()V
    .locals 1

    .line 17777
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17778
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vFrontPorch_:I

    .line 17779
    return-void
.end method

.method private clearVSyncWidth()V
    .locals 1

    .line 17743
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17744
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vSyncWidth_:I

    .line 17745
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1

    .line 18343
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1

    .line 17924
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$LcdInfo;)Lcom/smartisan/monitor/EventData$LcdInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$LcdInfo;

    .line 17927
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17901
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$LcdInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17907
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$LcdInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17865
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17872
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17912
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17919
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17889
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17896
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17852
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17859
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17877
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17884
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$LcdInfo;",
            ">;"
        }
    .end annotation

    .line 18349
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHActive(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17634
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17635
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->hActive_:I

    .line 17636
    return-void
.end method

.method private setRefreshRate(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17804
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17805
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->refreshRate_:I

    .line 17806
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 17566
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17567
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->timestamp_:J

    .line 17568
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17838
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17839
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->trainNumber_:I

    .line 17840
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17600
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17601
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->type_:I

    .line 17602
    return-void
.end method

.method private setVActive(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17668
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17669
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vActive_:I

    .line 17670
    return-void
.end method

.method private setVBackPorch(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17702
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17703
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vBackPorch_:I

    .line 17704
    return-void
.end method

.method private setVFrontPorch(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17770
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17771
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vFrontPorch_:I

    .line 17772
    return-void
.end method

.method private setVSyncWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 17736
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    .line 17737
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vSyncWidth_:I

    .line 17738
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 18275
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18324
    :pswitch_0
    return-object v1

    .line 18321
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 18306
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 18307
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$LcdInfo;>;"
    if-nez v0, :cond_1

    .line 18308
    const-class v1, Lcom/smartisan/monitor/EventData$LcdInfo;

    monitor-enter v1

    .line 18309
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$LcdInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 18310
    if-nez v0, :cond_0

    .line 18311
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 18314
    sput-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 18316
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 18318
    :cond_1
    :goto_0
    return-object v0

    .line 18303
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$LcdInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    return-object v0

    .line 18283
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "type_"

    const-string v4, "hActive_"

    const-string v5, "vActive_"

    const-string v6, "vBackPorch_"

    const-string v7, "vSyncWidth_"

    const-string v8, "vFrontPorch_"

    const-string v9, "refreshRate_"

    const-string v10, "trainNumber_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 18295
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008"

    .line 18299
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$LcdInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$LcdInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 18280
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$LcdInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 18277
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$LcdInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$LcdInfo;-><init>()V

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

.method public getHActive()I
    .locals 1

    .line 17627
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->hActive_:I

    return v0
.end method

.method public getRefreshRate()I
    .locals 1

    .line 17797
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->refreshRate_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 17559
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 17831
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->trainNumber_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 17593
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->type_:I

    return v0
.end method

.method public getVActive()I
    .locals 1

    .line 17661
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vActive_:I

    return v0
.end method

.method public getVBackPorch()I
    .locals 1

    .line 17695
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vBackPorch_:I

    return v0
.end method

.method public getVFrontPorch()I
    .locals 1

    .line 17763
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vFrontPorch_:I

    return v0
.end method

.method public getVSyncWidth()I
    .locals 1

    .line 17729
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->vSyncWidth_:I

    return v0
.end method

.method public hasHActive()Z
    .locals 1

    .line 17619
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRefreshRate()Z
    .locals 1

    .line 17789
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 17551
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

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

    .line 17823
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 17585
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVActive()Z
    .locals 1

    .line 17653
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVBackPorch()Z
    .locals 1

    .line 17687
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVFrontPorch()Z
    .locals 1

    .line 17755
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVSyncWidth()Z
    .locals 1

    .line 17721
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
