.class public final Lcom/smartisan/monitor/EventData$LcdMtpData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$LcdMtpDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LcdMtpData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$LcdMtpData;",
        "Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$LcdMtpDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLU_ON_DURATION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

.field public static final FPS_FIELD_NUMBER:I = 0xa

.field public static final LEFT_BLU_ON_FIELD_NUMBER:I = 0x5

.field public static final LEFT_FIFO_FIELD_NUMBER:I = 0x3

.field public static final LEFT_LCD_MTP_FIELD_NUMBER:I = 0x8

.field public static final PANEL_TEMP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$LcdMtpData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_BLU_ON_FIELD_NUMBER:I = 0x6

.field public static final RIGHT_FIFO_FIELD_NUMBER:I = 0x4

.field public static final RIGHT_LCD_MTP_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private bluOnDuration_:I

.field private fps_:I

.field private leftBluOn_:I

.field private leftFifo_:I

.field private leftLcdMtp_:I

.field private panelTemp_:I

.field private rightBluOn_:I

.field private rightFifo_:I

.field private rightLcdMtp_:I

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19422
    new-instance v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;-><init>()V

    .line 19425
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$LcdMtpData;
    sput-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 19426
    const-class v1, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 19428
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$LcdMtpData;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18486
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 18487
    return-void
.end method

.method static synthetic access$41500()Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1

    .line 18481
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method static synthetic access$41600(Lcom/smartisan/monitor/EventData$LcdMtpData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # J

    .line 18481
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$41700(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$41800(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setPanelTemp(I)V

    return-void
.end method

.method static synthetic access$41900(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearPanelTemp()V

    return-void
.end method

.method static synthetic access$42000(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setLeftFifo(I)V

    return-void
.end method

.method static synthetic access$42100(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearLeftFifo()V

    return-void
.end method

.method static synthetic access$42200(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setRightFifo(I)V

    return-void
.end method

.method static synthetic access$42300(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearRightFifo()V

    return-void
.end method

.method static synthetic access$42400(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setLeftBluOn(I)V

    return-void
.end method

.method static synthetic access$42500(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearLeftBluOn()V

    return-void
.end method

.method static synthetic access$42600(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setRightBluOn(I)V

    return-void
.end method

.method static synthetic access$42700(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearRightBluOn()V

    return-void
.end method

.method static synthetic access$42800(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setBluOnDuration(I)V

    return-void
.end method

.method static synthetic access$42900(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearBluOnDuration()V

    return-void
.end method

.method static synthetic access$43000(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setLeftLcdMtp(I)V

    return-void
.end method

.method static synthetic access$43100(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearLeftLcdMtp()V

    return-void
.end method

.method static synthetic access$43200(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setRightLcdMtp(I)V

    return-void
.end method

.method static synthetic access$43300(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearRightLcdMtp()V

    return-void
.end method

.method static synthetic access$43400(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setFps(I)V

    return-void
.end method

.method static synthetic access$43500(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearFps()V

    return-void
.end method

.method static synthetic access$43600(Lcom/smartisan/monitor/EventData$LcdMtpData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;
    .param p1, "x1"    # I

    .line 18481
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$43700(Lcom/smartisan/monitor/EventData$LcdMtpData;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18481
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->clearTrainNumber()V

    return-void
.end method

.method private clearBluOnDuration()V
    .locals 1

    .line 18723
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18724
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bluOnDuration_:I

    .line 18725
    return-void
.end method

.method private clearFps()V
    .locals 1

    .line 18825
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18826
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->fps_:I

    .line 18827
    return-void
.end method

.method private clearLeftBluOn()V
    .locals 1

    .line 18655
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18656
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->leftBluOn_:I

    .line 18657
    return-void
.end method

.method private clearLeftFifo()V
    .locals 1

    .line 18587
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18588
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->leftFifo_:I

    .line 18589
    return-void
.end method

.method private clearLeftLcdMtp()V
    .locals 1

    .line 18757
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18758
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->leftLcdMtp_:I

    .line 18759
    return-void
.end method

.method private clearPanelTemp()V
    .locals 1

    .line 18553
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18554
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->panelTemp_:I

    .line 18555
    return-void
.end method

.method private clearRightBluOn()V
    .locals 1

    .line 18689
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18690
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->rightBluOn_:I

    .line 18691
    return-void
.end method

.method private clearRightFifo()V
    .locals 1

    .line 18621
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18622
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->rightFifo_:I

    .line 18623
    return-void
.end method

.method private clearRightLcdMtp()V
    .locals 1

    .line 18791
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18792
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->rightLcdMtp_:I

    .line 18793
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 18519
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18520
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->timestamp_:J

    .line 18521
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 18859
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18860
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->trainNumber_:I

    .line 18861
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1

    .line 19431
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1

    .line 18938
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$LcdMtpData;)Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$LcdMtpData;

    .line 18941
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18915
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18921
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$LcdMtpData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18879
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18886
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18926
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18933
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18903
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18910
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18866
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18873
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18891
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$LcdMtpData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18898
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$LcdMtpData;",
            ">;"
        }
    .end annotation

    .line 19437
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBluOnDuration(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18716
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18717
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bluOnDuration_:I

    .line 18718
    return-void
.end method

.method private setFps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18818
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18819
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->fps_:I

    .line 18820
    return-void
.end method

.method private setLeftBluOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18648
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18649
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->leftBluOn_:I

    .line 18650
    return-void
.end method

.method private setLeftFifo(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18580
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18581
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->leftFifo_:I

    .line 18582
    return-void
.end method

.method private setLeftLcdMtp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18750
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18751
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->leftLcdMtp_:I

    .line 18752
    return-void
.end method

.method private setPanelTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18546
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18547
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->panelTemp_:I

    .line 18548
    return-void
.end method

.method private setRightBluOn(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18682
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18683
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->rightBluOn_:I

    .line 18684
    return-void
.end method

.method private setRightFifo(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18614
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18615
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->rightFifo_:I

    .line 18616
    return-void
.end method

.method private setRightLcdMtp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18784
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18785
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->rightLcdMtp_:I

    .line 18786
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18512
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18513
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->timestamp_:J

    .line 18514
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18852
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    .line 18853
    iput p1, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->trainNumber_:I

    .line 18854
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 19361
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19412
    :pswitch_0
    return-object v1

    .line 19409
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19394
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$LcdMtpData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 19395
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$LcdMtpData;>;"
    if-nez v1, :cond_1

    .line 19396
    const-class v2, Lcom/smartisan/monitor/EventData$LcdMtpData;

    monitor-enter v2

    .line 19397
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 19398
    if-nez v1, :cond_0

    .line 19399
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 19402
    sput-object v1, Lcom/smartisan/monitor/EventData$LcdMtpData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 19404
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19406
    :cond_1
    :goto_0
    return-object v1

    .line 19391
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$LcdMtpData;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    return-object v0

    .line 19369
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "panelTemp_"

    const-string v4, "leftFifo_"

    const-string v5, "rightFifo_"

    const-string v6, "leftBluOn_"

    const-string v7, "rightBluOn_"

    const-string v8, "bluOnDuration_"

    const-string v9, "leftLcdMtp_"

    const-string v10, "rightLcdMtp_"

    const-string v11, "fps_"

    const-string v12, "trainNumber_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 19383
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n"

    .line 19387
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$LcdMtpData;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 19366
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$LcdMtpData$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 19363
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$LcdMtpData;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$LcdMtpData;-><init>()V

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

.method public getBluOnDuration()I
    .locals 1

    .line 18709
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bluOnDuration_:I

    return v0
.end method

.method public getFps()I
    .locals 1

    .line 18811
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->fps_:I

    return v0
.end method

.method public getLeftBluOn()I
    .locals 1

    .line 18641
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->leftBluOn_:I

    return v0
.end method

.method public getLeftFifo()I
    .locals 1

    .line 18573
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->leftFifo_:I

    return v0
.end method

.method public getLeftLcdMtp()I
    .locals 1

    .line 18743
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->leftLcdMtp_:I

    return v0
.end method

.method public getPanelTemp()I
    .locals 1

    .line 18539
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->panelTemp_:I

    return v0
.end method

.method public getRightBluOn()I
    .locals 1

    .line 18675
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->rightBluOn_:I

    return v0
.end method

.method public getRightFifo()I
    .locals 1

    .line 18607
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->rightFifo_:I

    return v0
.end method

.method public getRightLcdMtp()I
    .locals 1

    .line 18777
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->rightLcdMtp_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 18505
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 18845
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->trainNumber_:I

    return v0
.end method

.method public hasBluOnDuration()Z
    .locals 1

    .line 18701
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 18803
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftBluOn()Z
    .locals 1

    .line 18633
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftFifo()Z
    .locals 1

    .line 18565
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeftLcdMtp()Z
    .locals 1

    .line 18735
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPanelTemp()Z
    .locals 1

    .line 18531
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightBluOn()Z
    .locals 1

    .line 18667
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightFifo()Z
    .locals 1

    .line 18599
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightLcdMtp()Z
    .locals 1

    .line 18769
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 18497
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

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

    .line 18837
    iget v0, p0, Lcom/smartisan/monitor/EventData$LcdMtpData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
