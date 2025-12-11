.class public final Lcom/smartisan/monitor/EventData$UidIo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$UidIoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UidIo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$UidIo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$UidIo;",
        "Lcom/smartisan/monitor/EventData$UidIo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$UidIoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AWC_FIELD_NUMBER:I = 0x10

.field public static final BBC_FIELD_NUMBER:I = 0xd

.field public static final BRB_FIELD_NUMBER:I = 0x4

.field public static final BWB_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

.field public static final DELTA_AWC_FIELD_NUMBER:I = 0x15

.field public static final DELTA_BBC_FIELD_NUMBER:I = 0x12

.field public static final DELTA_BRB_FIELD_NUMBER:I = 0x8

.field public static final DELTA_BWB_FIELD_NUMBER:I = 0x9

.field public static final DELTA_FBC_FIELD_NUMBER:I = 0x11

.field public static final DELTA_FIELD_NUMBER:I = 0xa

.field public static final DELTA_FRB_FIELD_NUMBER:I = 0x6

.field public static final DELTA_FWB_FIELD_NUMBER:I = 0x7

.field public static final DELTA_IOWAIT_FIELD_NUMBER:I = 0x13

.field public static final DELTA_RBC_FIELD_NUMBER:I = 0x17

.field public static final DELTA_SWC_FIELD_NUMBER:I = 0x14

.field public static final FBC_FIELD_NUMBER:I = 0xc

.field public static final FRB_FIELD_NUMBER:I = 0x2

.field public static final FWB_FIELD_NUMBER:I = 0x3

.field public static final IOWAIT_FIELD_NUMBER:I = 0xe

.field public static final PAKAGE_NAME_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$UidIo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RBC_FIELD_NUMBER:I = 0x16

.field public static final SWC_FIELD_NUMBER:I = 0xf

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private awc_:J

.field private bbc_:J

.field private bitField0_:I

.field private brb_:J

.field private bwb_:J

.field private deltaAwc_:J

.field private deltaBbc_:J

.field private deltaBrb_:J

.field private deltaBwb_:J

.field private deltaFbc_:J

.field private deltaFrb_:J

.field private deltaFwb_:J

.field private deltaIowait_:J

.field private deltaRbc_:J

.field private deltaSwc_:J

.field private delta_:J

.field private fbc_:J

.field private frb_:J

.field private fwb_:J

.field private iowait_:J

.field private pakageName_:Ljava/lang/String;

.field private rbc_:J

.field private swc_:J

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26921
    new-instance v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$UidIo;-><init>()V

    .line 26924
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$UidIo;
    sput-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    .line 26925
    const-class v1, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 26927
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$UidIo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24576
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 24577
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->pakageName_:Ljava/lang/String;

    .line 24578
    return-void
.end method

.method static synthetic access$54200()Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1

    .line 24571
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method static synthetic access$54300(Lcom/smartisan/monitor/EventData$UidIo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # I

    .line 24571
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UidIo;->setUid(I)V

    return-void
.end method

.method static synthetic access$54400(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearUid()V

    return-void
.end method

.method static synthetic access$54500(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setFrb(J)V

    return-void
.end method

.method static synthetic access$54600(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearFrb()V

    return-void
.end method

.method static synthetic access$54700(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setFwb(J)V

    return-void
.end method

.method static synthetic access$54800(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearFwb()V

    return-void
.end method

.method static synthetic access$54900(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setBrb(J)V

    return-void
.end method

.method static synthetic access$55000(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearBrb()V

    return-void
.end method

.method static synthetic access$55100(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setBwb(J)V

    return-void
.end method

.method static synthetic access$55200(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearBwb()V

    return-void
.end method

.method static synthetic access$55300(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaFrb(J)V

    return-void
.end method

.method static synthetic access$55400(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaFrb()V

    return-void
.end method

.method static synthetic access$55500(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaFwb(J)V

    return-void
.end method

.method static synthetic access$55600(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaFwb()V

    return-void
.end method

.method static synthetic access$55700(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaBrb(J)V

    return-void
.end method

.method static synthetic access$55800(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaBrb()V

    return-void
.end method

.method static synthetic access$55900(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaBwb(J)V

    return-void
.end method

.method static synthetic access$56000(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaBwb()V

    return-void
.end method

.method static synthetic access$56100(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDelta(J)V

    return-void
.end method

.method static synthetic access$56200(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDelta()V

    return-void
.end method

.method static synthetic access$56300(Lcom/smartisan/monitor/EventData$UidIo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 24571
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UidIo;->setPakageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56400(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearPakageName()V

    return-void
.end method

.method static synthetic access$56500(Lcom/smartisan/monitor/EventData$UidIo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 24571
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$UidIo;->setPakageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56600(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setFbc(J)V

    return-void
.end method

.method static synthetic access$56700(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearFbc()V

    return-void
.end method

.method static synthetic access$56800(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setBbc(J)V

    return-void
.end method

.method static synthetic access$56900(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearBbc()V

    return-void
.end method

.method static synthetic access$57000(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setIowait(J)V

    return-void
.end method

.method static synthetic access$57100(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearIowait()V

    return-void
.end method

.method static synthetic access$57200(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setSwc(J)V

    return-void
.end method

.method static synthetic access$57300(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearSwc()V

    return-void
.end method

.method static synthetic access$57400(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setAwc(J)V

    return-void
.end method

.method static synthetic access$57500(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearAwc()V

    return-void
.end method

.method static synthetic access$57600(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaFbc(J)V

    return-void
.end method

.method static synthetic access$57700(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaFbc()V

    return-void
.end method

.method static synthetic access$57800(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaBbc(J)V

    return-void
.end method

.method static synthetic access$57900(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaBbc()V

    return-void
.end method

.method static synthetic access$58000(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaIowait(J)V

    return-void
.end method

.method static synthetic access$58100(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaIowait()V

    return-void
.end method

.method static synthetic access$58200(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaSwc(J)V

    return-void
.end method

.method static synthetic access$58300(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaSwc()V

    return-void
.end method

.method static synthetic access$58400(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaAwc(J)V

    return-void
.end method

.method static synthetic access$58500(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaAwc()V

    return-void
.end method

.method static synthetic access$58600(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setRbc(J)V

    return-void
.end method

.method static synthetic access$58700(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearRbc()V

    return-void
.end method

.method static synthetic access$58800(Lcom/smartisan/monitor/EventData$UidIo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;
    .param p1, "x1"    # J

    .line 24571
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$UidIo;->setDeltaRbc(J)V

    return-void
.end method

.method static synthetic access$58900(Lcom/smartisan/monitor/EventData$UidIo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 24571
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$UidIo;->clearDeltaRbc()V

    return-void
.end method

.method private clearAwc()V
    .locals 2

    .line 25284
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->awc_:J

    .line 25286
    return-void
.end method

.method private clearBbc()V
    .locals 2

    .line 25150
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bbc_:J

    .line 25152
    return-void
.end method

.method private clearBrb()V
    .locals 2

    .line 24712
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24713
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->brb_:J

    .line 24714
    return-void
.end method

.method private clearBwb()V
    .locals 2

    .line 24746
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bwb_:J

    .line 24748
    return-void
.end method

.method private clearDelta()V
    .locals 2

    .line 24996
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24997
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->delta_:J

    .line 24998
    return-void
.end method

.method private clearDeltaAwc()V
    .locals 2

    .line 25534
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaAwc_:J

    .line 25536
    return-void
.end method

.method private clearDeltaBbc()V
    .locals 2

    .line 25384
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25385
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaBbc_:J

    .line 25386
    return-void
.end method

.method private clearDeltaBrb()V
    .locals 2

    .line 24896
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24897
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaBrb_:J

    .line 24898
    return-void
.end method

.method private clearDeltaBwb()V
    .locals 2

    .line 24946
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaBwb_:J

    .line 24948
    return-void
.end method

.method private clearDeltaFbc()V
    .locals 2

    .line 25334
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaFbc_:J

    .line 25336
    return-void
.end method

.method private clearDeltaFrb()V
    .locals 2

    .line 24796
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24797
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaFrb_:J

    .line 24798
    return-void
.end method

.method private clearDeltaFwb()V
    .locals 2

    .line 24846
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24847
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaFwb_:J

    .line 24848
    return-void
.end method

.method private clearDeltaIowait()V
    .locals 2

    .line 25434
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25435
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaIowait_:J

    .line 25436
    return-void
.end method

.method private clearDeltaRbc()V
    .locals 2

    .line 25634
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25635
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaRbc_:J

    .line 25636
    return-void
.end method

.method private clearDeltaSwc()V
    .locals 2

    .line 25484
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25485
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaSwc_:J

    .line 25486
    return-void
.end method

.method private clearFbc()V
    .locals 2

    .line 25100
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->fbc_:J

    .line 25102
    return-void
.end method

.method private clearFrb()V
    .locals 2

    .line 24644
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->frb_:J

    .line 24646
    return-void
.end method

.method private clearFwb()V
    .locals 2

    .line 24678
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->fwb_:J

    .line 24680
    return-void
.end method

.method private clearIowait()V
    .locals 2

    .line 25184
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->iowait_:J

    .line 25186
    return-void
.end method

.method private clearPakageName()V
    .locals 1

    .line 25041
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25042
    invoke-static {}, Lcom/smartisan/monitor/EventData$UidIo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$UidIo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getPakageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->pakageName_:Ljava/lang/String;

    .line 25043
    return-void
.end method

.method private clearRbc()V
    .locals 2

    .line 25584
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25585
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->rbc_:J

    .line 25586
    return-void
.end method

.method private clearSwc()V
    .locals 2

    .line 25234
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->swc_:J

    .line 25236
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 24610
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24611
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->uid_:I

    .line 24612
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1

    .line 26930
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1

    .line 25713
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$UidIo;)Lcom/smartisan/monitor/EventData$UidIo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$UidIo;

    .line 25716
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$UidIo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25690
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$UidIo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25696
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$UidIo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25654
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25661
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25701
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25708
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25678
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25685
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25641
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25648
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25666
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$UidIo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25673
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$UidIo;",
            ">;"
        }
    .end annotation

    .line 26936
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$UidIo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAwc(J)V
    .locals 2
    .param p1, "value"    # J

    .line 25273
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25274
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->awc_:J

    .line 25275
    return-void
.end method

.method private setBbc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 25139
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25140
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->bbc_:J

    .line 25141
    return-void
.end method

.method private setBrb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24705
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24706
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->brb_:J

    .line 24707
    return-void
.end method

.method private setBwb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24739
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24740
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->bwb_:J

    .line 24741
    return-void
.end method

.method private setDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24985
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24986
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->delta_:J

    .line 24987
    return-void
.end method

.method private setDeltaAwc(J)V
    .locals 2
    .param p1, "value"    # J

    .line 25523
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25524
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaAwc_:J

    .line 25525
    return-void
.end method

.method private setDeltaBbc(J)V
    .locals 2
    .param p1, "value"    # J

    .line 25373
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25374
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaBbc_:J

    .line 25375
    return-void
.end method

.method private setDeltaBrb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24885
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24886
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaBrb_:J

    .line 24887
    return-void
.end method

.method private setDeltaBwb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24935
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24936
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaBwb_:J

    .line 24937
    return-void
.end method

.method private setDeltaFbc(J)V
    .locals 2
    .param p1, "value"    # J

    .line 25323
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25324
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaFbc_:J

    .line 25325
    return-void
.end method

.method private setDeltaFrb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24785
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24786
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaFrb_:J

    .line 24787
    return-void
.end method

.method private setDeltaFwb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24835
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24836
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaFwb_:J

    .line 24837
    return-void
.end method

.method private setDeltaIowait(J)V
    .locals 2
    .param p1, "value"    # J

    .line 25423
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25424
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaIowait_:J

    .line 25425
    return-void
.end method

.method private setDeltaRbc(J)V
    .locals 2
    .param p1, "value"    # J

    .line 25623
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25624
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaRbc_:J

    .line 25625
    return-void
.end method

.method private setDeltaSwc(J)V
    .locals 2
    .param p1, "value"    # J

    .line 25473
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25474
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaSwc_:J

    .line 25475
    return-void
.end method

.method private setFbc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 25089
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25090
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->fbc_:J

    .line 25091
    return-void
.end method

.method private setFrb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24637
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24638
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->frb_:J

    .line 24639
    return-void
.end method

.method private setFwb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 24671
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24672
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->fwb_:J

    .line 24673
    return-void
.end method

.method private setIowait(J)V
    .locals 1
    .param p1, "value"    # J

    .line 25177
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25178
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->iowait_:J

    .line 25179
    return-void
.end method

.method private setPakageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 25033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25034
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25035
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->pakageName_:Ljava/lang/String;

    .line 25036
    return-void
.end method

.method private setPakageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 25050
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->pakageName_:Ljava/lang/String;

    .line 25051
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25052
    return-void
.end method

.method private setRbc(J)V
    .locals 2
    .param p1, "value"    # J

    .line 25573
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25574
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->rbc_:J

    .line 25575
    return-void
.end method

.method private setSwc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 25223
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 25224
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->swc_:J

    .line 25225
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 24603
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    .line 24604
    iput p1, p0, Lcom/smartisan/monitor/EventData$UidIo;->uid_:I

    .line 24605
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 26845
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26914
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26911
    :pswitch_0
    return-object v1

    .line 26908
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 26893
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$UidIo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 26894
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$UidIo;>;"
    if-nez v1, :cond_1

    .line 26895
    const-class v2, Lcom/smartisan/monitor/EventData$UidIo;

    monitor-enter v2

    .line 26896
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 26897
    if-nez v1, :cond_0

    .line 26898
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 26901
    sput-object v1, Lcom/smartisan/monitor/EventData$UidIo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 26903
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26905
    :cond_1
    :goto_0
    return-object v1

    .line 26890
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$UidIo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    return-object v0

    .line 26853
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "uid_"

    const-string v3, "frb_"

    const-string v4, "fwb_"

    const-string v5, "brb_"

    const-string v6, "bwb_"

    const-string v7, "deltaFrb_"

    const-string v8, "deltaFwb_"

    const-string v9, "deltaBrb_"

    const-string v10, "deltaBwb_"

    const-string v11, "delta_"

    const-string v12, "pakageName_"

    const-string v13, "fbc_"

    const-string v14, "bbc_"

    const-string v15, "iowait_"

    const-string v16, "swc_"

    const-string v17, "awc_"

    const-string v18, "deltaFbc_"

    const-string v19, "deltaBbc_"

    const-string v20, "deltaIowait_"

    const-string v21, "deltaSwc_"

    const-string v22, "deltaAwc_"

    const-string v23, "rbc_"

    const-string v24, "deltaRbc_"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 26879
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1003\t\u000b\u1008\n\u000c\u1003\u000b\r\u1003\u000c\u000e\u1003\r\u000f\u1003\u000e\u0010\u1003\u000f\u0011\u1003\u0010\u0012\u1003\u0011\u0013\u1003\u0012\u0014\u1003\u0013\u0015\u1003\u0014\u0016\u1003\u0015\u0017\u1003\u0016"

    .line 26886
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$UidIo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$UidIo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$UidIo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 26850
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$UidIo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$UidIo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 26847
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$UidIo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$UidIo;-><init>()V

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

.method public getAwc()J
    .locals 2

    .line 25262
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->awc_:J

    return-wide v0
.end method

.method public getBbc()J
    .locals 2

    .line 25128
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bbc_:J

    return-wide v0
.end method

.method public getBrb()J
    .locals 2

    .line 24698
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->brb_:J

    return-wide v0
.end method

.method public getBwb()J
    .locals 2

    .line 24732
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bwb_:J

    return-wide v0
.end method

.method public getDelta()J
    .locals 2

    .line 24974
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->delta_:J

    return-wide v0
.end method

.method public getDeltaAwc()J
    .locals 2

    .line 25512
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaAwc_:J

    return-wide v0
.end method

.method public getDeltaBbc()J
    .locals 2

    .line 25362
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaBbc_:J

    return-wide v0
.end method

.method public getDeltaBrb()J
    .locals 2

    .line 24874
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaBrb_:J

    return-wide v0
.end method

.method public getDeltaBwb()J
    .locals 2

    .line 24924
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaBwb_:J

    return-wide v0
.end method

.method public getDeltaFbc()J
    .locals 2

    .line 25312
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaFbc_:J

    return-wide v0
.end method

.method public getDeltaFrb()J
    .locals 2

    .line 24774
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaFrb_:J

    return-wide v0
.end method

.method public getDeltaFwb()J
    .locals 2

    .line 24824
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaFwb_:J

    return-wide v0
.end method

.method public getDeltaIowait()J
    .locals 2

    .line 25412
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaIowait_:J

    return-wide v0
.end method

.method public getDeltaRbc()J
    .locals 2

    .line 25612
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaRbc_:J

    return-wide v0
.end method

.method public getDeltaSwc()J
    .locals 2

    .line 25462
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->deltaSwc_:J

    return-wide v0
.end method

.method public getFbc()J
    .locals 2

    .line 25078
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->fbc_:J

    return-wide v0
.end method

.method public getFrb()J
    .locals 2

    .line 24630
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->frb_:J

    return-wide v0
.end method

.method public getFwb()J
    .locals 2

    .line 24664
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->fwb_:J

    return-wide v0
.end method

.method public getIowait()J
    .locals 2

    .line 25170
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->iowait_:J

    return-wide v0
.end method

.method public getPakageName()Ljava/lang/String;
    .locals 1

    .line 25016
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->pakageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPakageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 25025
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->pakageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRbc()J
    .locals 2

    .line 25562
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->rbc_:J

    return-wide v0
.end method

.method public getSwc()J
    .locals 2

    .line 25212
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->swc_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 24596
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->uid_:I

    return v0
.end method

.method public hasAwc()Z
    .locals 2

    .line 25250
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBbc()Z
    .locals 1

    .line 25116
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBrb()Z
    .locals 1

    .line 24690
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBwb()Z
    .locals 1

    .line 24724
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDelta()Z
    .locals 1

    .line 24962
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaAwc()Z
    .locals 2

    .line 25500
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaBbc()Z
    .locals 2

    .line 25350
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaBrb()Z
    .locals 1

    .line 24862
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaBwb()Z
    .locals 1

    .line 24912
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaFbc()Z
    .locals 2

    .line 25300
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaFrb()Z
    .locals 1

    .line 24762
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaFwb()Z
    .locals 1

    .line 24812
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaIowait()Z
    .locals 2

    .line 25400
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaRbc()Z
    .locals 2

    .line 25600
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeltaSwc()Z
    .locals 2

    .line 25450
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFbc()Z
    .locals 1

    .line 25066
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrb()Z
    .locals 1

    .line 24622
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFwb()Z
    .locals 1

    .line 24656
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

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

    .line 25162
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    .line 25008
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRbc()Z
    .locals 2

    .line 25550
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwc()Z
    .locals 1

    .line 25200
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 24588
    iget v0, p0, Lcom/smartisan/monitor/EventData$UidIo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
