.class public final Lcom/smartisan/monitor/CPUFreqInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CPUFreqInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CPUFreqInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/CPUFreqInfo;",
        "Lcom/smartisan/monitor/CPUFreqInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CPUFreqInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU0CURFREQ_FIELD_NUMBER:I = 0x1

.field public static final CPU0MAXFREQ_FIELD_NUMBER:I = 0x4

.field public static final CPU0MINFREQ_FIELD_NUMBER:I = 0x7

.field public static final CPU2CURFREQ_FIELD_NUMBER:I = 0xa

.field public static final CPU2MAXFREQ_FIELD_NUMBER:I = 0xb

.field public static final CPU2MINFREQ_FIELD_NUMBER:I = 0xc

.field public static final CPU4CURFREQ_FIELD_NUMBER:I = 0x2

.field public static final CPU4MAXFREQ_FIELD_NUMBER:I = 0x5

.field public static final CPU4MINFREQ_FIELD_NUMBER:I = 0x8

.field public static final CPU6CURFREQ_FIELD_NUMBER:I = 0xd

.field public static final CPU6MAXFREQ_FIELD_NUMBER:I = 0xe

.field public static final CPU6MINFREQ_FIELD_NUMBER:I = 0xf

.field public static final CPU7CURFREQ_FIELD_NUMBER:I = 0x3

.field public static final CPU7MAXFREQ_FIELD_NUMBER:I = 0x6

.field public static final CPU7MINFREQ_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CPUFreqInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cPU0CurFreq_:Ljava/lang/String;

.field private cPU0MaxFreq_:Ljava/lang/String;

.field private cPU0MinFreq_:Ljava/lang/String;

.field private cPU2CurFreq_:Ljava/lang/String;

.field private cPU2MaxFreq_:Ljava/lang/String;

.field private cPU2MinFreq_:Ljava/lang/String;

.field private cPU4CurFreq_:Ljava/lang/String;

.field private cPU4MaxFreq_:Ljava/lang/String;

.field private cPU4MinFreq_:Ljava/lang/String;

.field private cPU6CurFreq_:Ljava/lang/String;

.field private cPU6MaxFreq_:Ljava/lang/String;

.field private cPU6MinFreq_:Ljava/lang/String;

.field private cPU7CurFreq_:Ljava/lang/String;

.field private cPU7MaxFreq_:Ljava/lang/String;

.field private cPU7MinFreq_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1865
    new-instance v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CPUFreqInfo;-><init>()V

    .line 1868
    .local v0, "defaultInstance":Lcom/smartisan/monitor/CPUFreqInfo;
    sput-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    .line 1869
    const-class v1, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1871
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/CPUFreqInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0CurFreq_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4CurFreq_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7CurFreq_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MaxFreq_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MaxFreq_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MaxFreq_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MinFreq_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MinFreq_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MinFreq_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2CurFreq_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MaxFreq_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MinFreq_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6CurFreq_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MaxFreq_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MinFreq_:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU0CurFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU0MaxFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU0MaxFreq()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU0MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU4MaxFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU4MaxFreq()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU4MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU7MaxFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU7MaxFreq()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU7MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU0MinFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU0CurFreq()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU0MinFreq()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU0MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU4MinFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU4MinFreq()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU4MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU7MinFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU7MinFreq()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU7MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU2CurFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU2CurFreq()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU0CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU2CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU2MaxFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU2MaxFreq()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU2MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU2MinFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU2MinFreq()V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU2MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU6CurFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU6CurFreq()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU6CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU4CurFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU6MaxFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU6MaxFreq()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU6MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU6MinFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU6MinFreq()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU6MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU4CurFreq()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU4CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/CPUFreqInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU7CurFreq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/CPUFreqInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUFreqInfo;->clearCPU7CurFreq()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/CPUFreqInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CPUFreqInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->setCPU7CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearCPU0CurFreq()V
    .locals 1

    .line 73
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 74
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU0CurFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0CurFreq_:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private clearCPU0MaxFreq()V
    .locals 1

    .line 235
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 236
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU0MaxFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MaxFreq_:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private clearCPU0MinFreq()V
    .locals 1

    .line 397
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 398
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU0MinFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MinFreq_:Ljava/lang/String;

    .line 399
    return-void
.end method

.method private clearCPU2CurFreq()V
    .locals 1

    .line 559
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 560
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU2CurFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2CurFreq_:Ljava/lang/String;

    .line 561
    return-void
.end method

.method private clearCPU2MaxFreq()V
    .locals 1

    .line 613
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 614
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU2MaxFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MaxFreq_:Ljava/lang/String;

    .line 615
    return-void
.end method

.method private clearCPU2MinFreq()V
    .locals 1

    .line 667
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 668
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU2MinFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MinFreq_:Ljava/lang/String;

    .line 669
    return-void
.end method

.method private clearCPU4CurFreq()V
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 128
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU4CurFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4CurFreq_:Ljava/lang/String;

    .line 129
    return-void
.end method

.method private clearCPU4MaxFreq()V
    .locals 1

    .line 289
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 290
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU4MaxFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MaxFreq_:Ljava/lang/String;

    .line 291
    return-void
.end method

.method private clearCPU4MinFreq()V
    .locals 1

    .line 451
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 452
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU4MinFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MinFreq_:Ljava/lang/String;

    .line 453
    return-void
.end method

.method private clearCPU6CurFreq()V
    .locals 1

    .line 721
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 722
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU6CurFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6CurFreq_:Ljava/lang/String;

    .line 723
    return-void
.end method

.method private clearCPU6MaxFreq()V
    .locals 1

    .line 775
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 776
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU6MaxFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MaxFreq_:Ljava/lang/String;

    .line 777
    return-void
.end method

.method private clearCPU6MinFreq()V
    .locals 1

    .line 829
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 830
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU6MinFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MinFreq_:Ljava/lang/String;

    .line 831
    return-void
.end method

.method private clearCPU7CurFreq()V
    .locals 1

    .line 181
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 182
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU7CurFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7CurFreq_:Ljava/lang/String;

    .line 183
    return-void
.end method

.method private clearCPU7MaxFreq()V
    .locals 1

    .line 343
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 344
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU7MaxFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MaxFreq_:Ljava/lang/String;

    .line 345
    return-void
.end method

.method private clearCPU7MinFreq()V
    .locals 1

    .line 505
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 506
    invoke-static {}, Lcom/smartisan/monitor/CPUFreqInfo;->getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getCPU7MinFreq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MinFreq_:Ljava/lang/String;

    .line 507
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1

    .line 1874
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1

    .line 917
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/CPUFreqInfo;)Lcom/smartisan/monitor/CPUFreqInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/CPUFreqInfo;

    .line 920
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/CPUFreqInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/CPUFreqInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/CPUFreqInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 858
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 889
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 845
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 852
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 870
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CPUFreqInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 877
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CPUFreqInfo;",
            ">;"
        }
    .end annotation

    .line 1880
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUFreqInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCPU0CurFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 66
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 67
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0CurFreq_:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private setCPU0CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0CurFreq_:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 84
    return-void
.end method

.method private setCPU0MaxFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 228
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 229
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MaxFreq_:Ljava/lang/String;

    .line 230
    return-void
.end method

.method private setCPU0MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MaxFreq_:Ljava/lang/String;

    .line 245
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 246
    return-void
.end method

.method private setCPU0MinFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 390
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 391
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MinFreq_:Ljava/lang/String;

    .line 392
    return-void
.end method

.method private setCPU0MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 406
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MinFreq_:Ljava/lang/String;

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 408
    return-void
.end method

.method private setCPU2CurFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 552
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 553
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2CurFreq_:Ljava/lang/String;

    .line 554
    return-void
.end method

.method private setCPU2CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 568
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2CurFreq_:Ljava/lang/String;

    .line 569
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 570
    return-void
.end method

.method private setCPU2MaxFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 606
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 607
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MaxFreq_:Ljava/lang/String;

    .line 608
    return-void
.end method

.method private setCPU2MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 622
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MaxFreq_:Ljava/lang/String;

    .line 623
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 624
    return-void
.end method

.method private setCPU2MinFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 660
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 661
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MinFreq_:Ljava/lang/String;

    .line 662
    return-void
.end method

.method private setCPU2MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 676
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MinFreq_:Ljava/lang/String;

    .line 677
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 678
    return-void
.end method

.method private setCPU4CurFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 120
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 121
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4CurFreq_:Ljava/lang/String;

    .line 122
    return-void
.end method

.method private setCPU4CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4CurFreq_:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 138
    return-void
.end method

.method private setCPU4MaxFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 282
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 283
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MaxFreq_:Ljava/lang/String;

    .line 284
    return-void
.end method

.method private setCPU4MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MaxFreq_:Ljava/lang/String;

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 300
    return-void
.end method

.method private setCPU4MinFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 444
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 445
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MinFreq_:Ljava/lang/String;

    .line 446
    return-void
.end method

.method private setCPU4MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 460
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MinFreq_:Ljava/lang/String;

    .line 461
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 462
    return-void
.end method

.method private setCPU6CurFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 714
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 715
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6CurFreq_:Ljava/lang/String;

    .line 716
    return-void
.end method

.method private setCPU6CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 730
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6CurFreq_:Ljava/lang/String;

    .line 731
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 732
    return-void
.end method

.method private setCPU6MaxFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 768
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 769
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MaxFreq_:Ljava/lang/String;

    .line 770
    return-void
.end method

.method private setCPU6MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 784
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MaxFreq_:Ljava/lang/String;

    .line 785
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 786
    return-void
.end method

.method private setCPU6MinFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 822
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 823
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MinFreq_:Ljava/lang/String;

    .line 824
    return-void
.end method

.method private setCPU6MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 838
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MinFreq_:Ljava/lang/String;

    .line 839
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 840
    return-void
.end method

.method private setCPU7CurFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 174
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 175
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7CurFreq_:Ljava/lang/String;

    .line 176
    return-void
.end method

.method private setCPU7CurFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7CurFreq_:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 192
    return-void
.end method

.method private setCPU7MaxFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 336
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 337
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MaxFreq_:Ljava/lang/String;

    .line 338
    return-void
.end method

.method private setCPU7MaxFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MaxFreq_:Ljava/lang/String;

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 354
    return-void
.end method

.method private setCPU7MinFreq(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 498
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 499
    iput-object p1, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MinFreq_:Ljava/lang/String;

    .line 500
    return-void
.end method

.method private setCPU7MinFreqBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 514
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MinFreq_:Ljava/lang/String;

    .line 515
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    .line 516
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1799
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1858
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1855
    :pswitch_0
    return-object v1

    .line 1852
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1837
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/CPUFreqInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1838
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CPUFreqInfo;>;"
    if-nez v1, :cond_1

    .line 1839
    const-class v2, Lcom/smartisan/monitor/CPUFreqInfo;

    monitor-enter v2

    .line 1840
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1841
    if-nez v1, :cond_0

    .line 1842
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1845
    sput-object v1, Lcom/smartisan/monitor/CPUFreqInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1847
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1849
    :cond_1
    :goto_0
    return-object v1

    .line 1834
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CPUFreqInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    return-object v0

    .line 1807
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cPU0CurFreq_"

    const-string v3, "cPU4CurFreq_"

    const-string v4, "cPU7CurFreq_"

    const-string v5, "cPU0MaxFreq_"

    const-string v6, "cPU4MaxFreq_"

    const-string v7, "cPU7MaxFreq_"

    const-string v8, "cPU0MinFreq_"

    const-string v9, "cPU4MinFreq_"

    const-string v10, "cPU7MinFreq_"

    const-string v11, "cPU2CurFreq_"

    const-string v12, "cPU2MaxFreq_"

    const-string v13, "cPU2MinFreq_"

    const-string v14, "cPU6CurFreq_"

    const-string v15, "cPU6MaxFreq_"

    const-string v16, "cPU6MinFreq_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1825
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1008\u000e"

    .line 1830
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/CPUFreqInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/CPUFreqInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1804
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/CPUFreqInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/CPUFreqInfo$Builder;-><init>(Lcom/smartisan/monitor/CPUFreqInfo$1;)V

    return-object v0

    .line 1801
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/CPUFreqInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/CPUFreqInfo;-><init>()V

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

.method public getCPU0CurFreq()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0CurFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU0CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0CurFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU0MaxFreq()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MaxFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU0MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MaxFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU0MinFreq()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MinFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU0MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU0MinFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU2CurFreq()Ljava/lang/String;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2CurFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU2CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2CurFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU2MaxFreq()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MaxFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU2MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MaxFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU2MinFreq()Ljava/lang/String;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MinFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU2MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU2MinFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU4CurFreq()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4CurFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU4CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4CurFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU4MaxFreq()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MaxFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU4MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MaxFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU4MinFreq()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MinFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU4MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU4MinFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU6CurFreq()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6CurFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU6CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6CurFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU6MaxFreq()Ljava/lang/String;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MaxFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU6MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MaxFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU6MinFreq()Ljava/lang/String;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MinFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU6MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU6MinFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU7CurFreq()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7CurFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU7CurFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7CurFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU7MaxFreq()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MaxFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU7MaxFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MaxFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCPU7MinFreq()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MinFreq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCPU7MinFreqBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->cPU7MinFreq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCPU0CurFreq()Z
    .locals 2

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCPU0MaxFreq()Z
    .locals 1

    .line 202
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU0MinFreq()Z
    .locals 1

    .line 364
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU2CurFreq()Z
    .locals 1

    .line 526
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU2MaxFreq()Z
    .locals 1

    .line 580
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU2MinFreq()Z
    .locals 1

    .line 634
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU4CurFreq()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU4MaxFreq()Z
    .locals 1

    .line 256
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU4MinFreq()Z
    .locals 1

    .line 418
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU6CurFreq()Z
    .locals 1

    .line 688
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU6MaxFreq()Z
    .locals 1

    .line 742
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU6MinFreq()Z
    .locals 1

    .line 796
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU7CurFreq()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU7MaxFreq()Z
    .locals 1

    .line 310
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCPU7MinFreq()Z
    .locals 1

    .line 472
    iget v0, p0, Lcom/smartisan/monitor/CPUFreqInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
