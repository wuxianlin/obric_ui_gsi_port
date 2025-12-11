.class public final Lcom/smartisan/monitor/AppUsageRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "AppUsageRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/AppUsageRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/AppUsageRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/AppUsageRecord;",
        "Lcom/smartisan/monitor/AppUsageRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/AppUsageRecordOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPTYPE_FIELD_NUMBER:I = 0x2

.field public static final AUDIOTIMEMS_FIELD_NUMBER:I = 0xe

.field public static final BLUETOOTHRUNNINGTIMEMS_FIELD_NUMBER:I = 0x4

.field public static final CAMERATIMEMS_FIELD_NUMBER:I = 0x5

.field public static final CPUFGTIMEMS_FIELD_NUMBER:I = 0x6

.field public static final CPUTIMEMS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

.field public static final FLASHLIGHTTIMEMS_FIELD_NUMBER:I = 0x8

.field public static final GPSTIMEMS_FIELD_NUMBER:I = 0x9

.field public static final LABEL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppUsageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOPTIMEMS_FIELD_NUMBER:I = 0xc

.field public static final TOTALPOWERMAH_FIELD_NUMBER:I = 0xd

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final VIDEOTIMEMS_FIELD_NUMBER:I = 0xf

.field public static final WAKELOCKTIMEMS_FIELD_NUMBER:I = 0xa

.field public static final WIFIRUNNINGTIMEMS_FIELD_NUMBER:I = 0xb


# instance fields
.field private appType_:I

.field private audioTimeMs_:J

.field private bitField0_:I

.field private bluetoothRunningTimeMs_:J

.field private cameraTimeMs_:J

.field private cpuFgTimeMs_:J

.field private cpuTimeMs_:J

.field private flashlightTimeMs_:J

.field private gpsTimeMs_:J

.field private label_:Ljava/lang/String;

.field private topTimeMs_:J

.field private totalPowerMah_:J

.field private uid_:I

.field private videoTimeMs_:J

.field private wakeLockTimeMs_:J

.field private wifiRunningTimeMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1277
    new-instance v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppUsageRecord;-><init>()V

    .line 1280
    .local v0, "defaultInstance":Lcom/smartisan/monitor/AppUsageRecord;
    sput-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    .line 1281
    const-class v1, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1283
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/AppUsageRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->label_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/AppUsageRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppUsageRecord;->setUid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setCameraTimeMs(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearCameraTimeMs()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setCpuFgTimeMs(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearCpuFgTimeMs()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setCpuTimeMs(J)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearCpuTimeMs()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setFlashlightTimeMs(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearFlashlightTimeMs()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setGpsTimeMs(J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearGpsTimeMs()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearUid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setWakeLockTimeMs(J)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearWakeLockTimeMs()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setWifiRunningTimeMs(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearWifiRunningTimeMs()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setTopTimeMs(J)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearTopTimeMs()V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setTotalPowerMah(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearTotalPowerMah()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setAudioTimeMs(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearAudioTimeMs()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/AppUsageRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppUsageRecord;->setAppType(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setVideoTimeMs(J)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearVideoTimeMs()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearAppType()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/AppUsageRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppUsageRecord;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearLabel()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/AppUsageRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/AppUsageRecord;->setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/AppUsageRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/AppUsageRecord;->setBluetoothRunningTimeMs(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/AppUsageRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/AppUsageRecord;->clearBluetoothRunningTimeMs()V

    return-void
.end method

.method private clearAppType()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->appType_:I

    .line 84
    return-void
.end method

.method private clearAudioTimeMs()V
    .locals 2

    .line 510
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->audioTimeMs_:J

    .line 512
    return-void
.end method

.method private clearBluetoothRunningTimeMs()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bluetoothRunningTimeMs_:J

    .line 172
    return-void
.end method

.method private clearCameraTimeMs()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->cameraTimeMs_:J

    .line 206
    return-void
.end method

.method private clearCpuFgTimeMs()V
    .locals 2

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->cpuFgTimeMs_:J

    .line 240
    return-void
.end method

.method private clearCpuTimeMs()V
    .locals 2

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->cpuTimeMs_:J

    .line 274
    return-void
.end method

.method private clearFlashlightTimeMs()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->flashlightTimeMs_:J

    .line 308
    return-void
.end method

.method private clearGpsTimeMs()V
    .locals 2

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->gpsTimeMs_:J

    .line 342
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 128
    invoke-static {}, Lcom/smartisan/monitor/AppUsageRecord;->getDefaultInstance()Lcom/smartisan/monitor/AppUsageRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->label_:Ljava/lang/String;

    .line 129
    return-void
.end method

.method private clearTopTimeMs()V
    .locals 2

    .line 442
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 443
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->topTimeMs_:J

    .line 444
    return-void
.end method

.method private clearTotalPowerMah()V
    .locals 2

    .line 476
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 477
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->totalPowerMah_:J

    .line 478
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->uid_:I

    .line 50
    return-void
.end method

.method private clearVideoTimeMs()V
    .locals 2

    .line 544
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 545
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->videoTimeMs_:J

    .line 546
    return-void
.end method

.method private clearWakeLockTimeMs()V
    .locals 2

    .line 374
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 375
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->wakeLockTimeMs_:J

    .line 376
    return-void
.end method

.method private clearWifiRunningTimeMs()V
    .locals 2

    .line 408
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 409
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->wifiRunningTimeMs_:J

    .line 410
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1

    .line 1286
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1

    .line 623
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/AppUsageRecord;)Lcom/smartisan/monitor/AppUsageRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/AppUsageRecord;

    .line 626
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/AppUsageRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/AppUsageRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/AppUsageRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 576
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/AppUsageRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/AppUsageRecord;",
            ">;"
        }
    .end annotation

    .line 1292
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/AppUsageRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->appType_:I

    .line 77
    return-void
.end method

.method private setAudioTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 503
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 504
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->audioTimeMs_:J

    .line 505
    return-void
.end method

.method private setBluetoothRunningTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->bluetoothRunningTimeMs_:J

    .line 165
    return-void
.end method

.method private setCameraTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->cameraTimeMs_:J

    .line 199
    return-void
.end method

.method private setCpuFgTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 232
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->cpuFgTimeMs_:J

    .line 233
    return-void
.end method

.method private setCpuTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 266
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->cpuTimeMs_:J

    .line 267
    return-void
.end method

.method private setFlashlightTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->flashlightTimeMs_:J

    .line 301
    return-void
.end method

.method private setGpsTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 334
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->gpsTimeMs_:J

    .line 335
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 120
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 121
    iput-object p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->label_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private setLabelBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->label_:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 138
    return-void
.end method

.method private setTopTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 435
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 436
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->topTimeMs_:J

    .line 437
    return-void
.end method

.method private setTotalPowerMah(J)V
    .locals 1
    .param p1, "value"    # J

    .line 469
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 470
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->totalPowerMah_:J

    .line 471
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->uid_:I

    .line 43
    return-void
.end method

.method private setVideoTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 537
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 538
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->videoTimeMs_:J

    .line 539
    return-void
.end method

.method private setWakeLockTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 367
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 368
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->wakeLockTimeMs_:J

    .line 369
    return-void
.end method

.method private setWifiRunningTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 401
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    .line 402
    iput-wide p1, p0, Lcom/smartisan/monitor/AppUsageRecord;->wifiRunningTimeMs_:J

    .line 403
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1211
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1270
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1267
    :pswitch_0
    return-object v1

    .line 1264
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1249
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/AppUsageRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1250
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppUsageRecord;>;"
    if-nez v1, :cond_1

    .line 1251
    const-class v2, Lcom/smartisan/monitor/AppUsageRecord;

    monitor-enter v2

    .line 1252
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1253
    if-nez v1, :cond_0

    .line 1254
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1257
    sput-object v1, Lcom/smartisan/monitor/AppUsageRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1259
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1261
    :cond_1
    :goto_0
    return-object v1

    .line 1246
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/AppUsageRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    return-object v0

    .line 1219
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "uid_"

    const-string v3, "appType_"

    const-string v4, "label_"

    const-string v5, "bluetoothRunningTimeMs_"

    const-string v6, "cameraTimeMs_"

    const-string v7, "cpuFgTimeMs_"

    const-string v8, "cpuTimeMs_"

    const-string v9, "flashlightTimeMs_"

    const-string v10, "gpsTimeMs_"

    const-string v11, "wakeLockTimeMs_"

    const-string v12, "wifiRunningTimeMs_"

    const-string v13, "topTimeMs_"

    const-string v14, "totalPowerMah_"

    const-string v15, "audioTimeMs_"

    const-string v16, "videoTimeMs_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1237
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e"

    .line 1242
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/AppUsageRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/AppUsageRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/AppUsageRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1216
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/AppUsageRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/AppUsageRecord$Builder;-><init>(Lcom/smartisan/monitor/AppUsageRecord$1;)V

    return-object v0

    .line 1213
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/AppUsageRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/AppUsageRecord;-><init>()V

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

.method public getAppType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->appType_:I

    return v0
.end method

.method public getAudioTimeMs()J
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->audioTimeMs_:J

    return-wide v0
.end method

.method public getBluetoothRunningTimeMs()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bluetoothRunningTimeMs_:J

    return-wide v0
.end method

.method public getCameraTimeMs()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->cameraTimeMs_:J

    return-wide v0
.end method

.method public getCpuFgTimeMs()J
    .locals 2

    .line 224
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->cpuFgTimeMs_:J

    return-wide v0
.end method

.method public getCpuTimeMs()J
    .locals 2

    .line 258
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->cpuTimeMs_:J

    return-wide v0
.end method

.method public getFlashlightTimeMs()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->flashlightTimeMs_:J

    return-wide v0
.end method

.method public getGpsTimeMs()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->gpsTimeMs_:J

    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->label_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopTimeMs()J
    .locals 2

    .line 428
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->topTimeMs_:J

    return-wide v0
.end method

.method public getTotalPowerMah()J
    .locals 2

    .line 462
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->totalPowerMah_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->uid_:I

    return v0
.end method

.method public getVideoTimeMs()J
    .locals 2

    .line 530
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->videoTimeMs_:J

    return-wide v0
.end method

.method public getWakeLockTimeMs()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->wakeLockTimeMs_:J

    return-wide v0
.end method

.method public getWifiRunningTimeMs()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->wifiRunningTimeMs_:J

    return-wide v0
.end method

.method public hasAppType()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAudioTimeMs()Z
    .locals 1

    .line 488
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBluetoothRunningTimeMs()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCameraTimeMs()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuFgTimeMs()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuTimeMs()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlashlightTimeMs()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpsTimeMs()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopTimeMs()Z
    .locals 1

    .line 420
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalPowerMah()Z
    .locals 1

    .line 454
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVideoTimeMs()Z
    .locals 1

    .line 522
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeLockTimeMs()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWifiRunningTimeMs()Z
    .locals 1

    .line 386
    iget v0, p0, Lcom/smartisan/monitor/AppUsageRecord;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
