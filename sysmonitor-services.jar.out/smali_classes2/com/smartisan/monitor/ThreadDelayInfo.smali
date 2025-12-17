.class public final Lcom/smartisan/monitor/ThreadDelayInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ThreadDelayInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/ThreadDelayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ThreadDelayInfo;",
        "Lcom/smartisan/monitor/ThreadDelayInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ThreadDelayInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLUETOOTHDELAY_FIELD_NUMBER:I = 0xf

.field public static final CPUSCHEDDELAY_FIELD_NUMBER:I = 0x4

.field public static final DECODEDELAY_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

.field public static final DSTATDELAY_FIELD_NUMBER:I = 0xa

.field public static final DYBLUETOOTHDELAY_FIELD_NUMBER:I = 0x1b

.field public static final DYCPUSCHEDDELAY_FIELD_NUMBER:I = 0x10

.field public static final DYDECODEDELAY_FIELD_NUMBER:I = 0x19

.field public static final DYDSTATDELAY_FIELD_NUMBER:I = 0x16

.field public static final DYENCODEDELAY_FIELD_NUMBER:I = 0x1a

.field public static final DYFAULT_FIELD_NUMBER:I = 0x17

.field public static final DYFUTEXDELAY_FIELD_NUMBER:I = 0x15

.field public static final DYGPUDRAWDELAY_FIELD_NUMBER:I = 0x14

.field public static final DYGPUSCHEDDELAY_FIELD_NUMBER:I = 0x13

.field public static final DYIODELAY_FIELD_NUMBER:I = 0x11

.field public static final DYMEMORYDELAY_FIELD_NUMBER:I = 0x12

.field public static final DYNETDELAY_FIELD_NUMBER:I = 0x18

.field public static final ENCODEDELAY_FIELD_NUMBER:I = 0xe

.field public static final FAULT_FIELD_NUMBER:I = 0xb

.field public static final FUTEXDELAY_FIELD_NUMBER:I = 0x9

.field public static final GPUDRAWDELAY_FIELD_NUMBER:I = 0x8

.field public static final GPUSCHEDDELAY_FIELD_NUMBER:I = 0x7

.field public static final IODELAY_FIELD_NUMBER:I = 0x5

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final MEMORYDELAY_FIELD_NUMBER:I = 0x6

.field public static final NETDELAY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ThreadDelayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final PPID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bluetoothDelay_:J

.field private cpuschedDelay_:J

.field private decodeDelay_:J

.field private dstatDelay_:J

.field private dybluetoothDelay_:J

.field private dycpuSchedDelay_:J

.field private dydecodeDelay_:J

.field private dydstatDelay_:J

.field private dyencodeDelay_:J

.field private dyfault_:J

.field private dyfutexDelay_:J

.field private dygpuSchedDelay_:J

.field private dygpudrawDelay_:J

.field private dyioDelay_:J

.field private dymemoryDelay_:J

.field private dynetDelay_:J

.field private encodeDelay_:J

.field private fault_:J

.field private futexDelay_:J

.field private gpudrawDelay_:J

.field private gpuschedDelay_:J

.field private ioDelay_:J

.field private key_:I

.field private memoryDelay_:J

.field private netDelay_:J

.field private pid_:I

.field private ppid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2090
    new-instance v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;-><init>()V

    .line 2093
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ThreadDelayInfo;
    sput-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 2094
    const-class v1, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2096
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ThreadDelayInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ThreadDelayInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThreadDelayInfo;->setKey(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearIoDelay()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setMemoryDelay(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearMemoryDelay()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setGpuschedDelay(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearGpuschedDelay()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setGpudrawDelay(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearGpudrawDelay()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setFutexDelay(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearFutexDelay()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDstatDelay(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearKey()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDstatDelay()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setFault(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearFault()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setNetDelay(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearNetDelay()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDecodeDelay(J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDecodeDelay()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setEncodeDelay(J)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearEncodeDelay()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setBluetoothDelay(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ThreadDelayInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThreadDelayInfo;->setPid(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearBluetoothDelay()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDycpuSchedDelay(J)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDycpuSchedDelay()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDyioDelay(J)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDyioDelay()V

    return-void
.end method

.method static synthetic access$3500(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDymemoryDelay(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDymemoryDelay()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDygpuSchedDelay(J)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDygpuSchedDelay()V

    return-void
.end method

.method static synthetic access$3900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDygpudrawDelay(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearPid()V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDygpudrawDelay()V

    return-void
.end method

.method static synthetic access$4100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDyfutexDelay(J)V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDyfutexDelay()V

    return-void
.end method

.method static synthetic access$4300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDydstatDelay(J)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDydstatDelay()V

    return-void
.end method

.method static synthetic access$4500(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDyfault(J)V

    return-void
.end method

.method static synthetic access$4600(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDyfault()V

    return-void
.end method

.method static synthetic access$4700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDynetDelay(J)V

    return-void
.end method

.method static synthetic access$4800(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDynetDelay()V

    return-void
.end method

.method static synthetic access$4900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDydecodeDelay(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ThreadDelayInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ThreadDelayInfo;->setPpid(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDydecodeDelay()V

    return-void
.end method

.method static synthetic access$5100(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDyencodeDelay(J)V

    return-void
.end method

.method static synthetic access$5200(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDyencodeDelay()V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setDybluetoothDelay(J)V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearDybluetoothDelay()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearPpid()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setCpuschedDelay(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ThreadDelayInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->clearCpuschedDelay()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ThreadDelayInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ThreadDelayInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ThreadDelayInfo;->setIoDelay(J)V

    return-void
.end method

.method private clearBluetoothDelay()V
    .locals 2

    .line 523
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bluetoothDelay_:J

    .line 525
    return-void
.end method

.method private clearCpuschedDelay()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->cpuschedDelay_:J

    .line 151
    return-void
.end method

.method private clearDecodeDelay()V
    .locals 2

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 456
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->decodeDelay_:J

    .line 457
    return-void
.end method

.method private clearDstatDelay()V
    .locals 2

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dstatDelay_:J

    .line 355
    return-void
.end method

.method private clearDybluetoothDelay()V
    .locals 2

    .line 931
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 932
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dybluetoothDelay_:J

    .line 933
    return-void
.end method

.method private clearDycpuSchedDelay()V
    .locals 2

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 558
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dycpuSchedDelay_:J

    .line 559
    return-void
.end method

.method private clearDydecodeDelay()V
    .locals 2

    .line 863
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 864
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dydecodeDelay_:J

    .line 865
    return-void
.end method

.method private clearDydstatDelay()V
    .locals 2

    .line 761
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 762
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dydstatDelay_:J

    .line 763
    return-void
.end method

.method private clearDyencodeDelay()V
    .locals 2

    .line 897
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 898
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyencodeDelay_:J

    .line 899
    return-void
.end method

.method private clearDyfault()V
    .locals 2

    .line 795
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 796
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyfault_:J

    .line 797
    return-void
.end method

.method private clearDyfutexDelay()V
    .locals 2

    .line 727
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 728
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyfutexDelay_:J

    .line 729
    return-void
.end method

.method private clearDygpuSchedDelay()V
    .locals 2

    .line 659
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 660
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dygpuSchedDelay_:J

    .line 661
    return-void
.end method

.method private clearDygpudrawDelay()V
    .locals 2

    .line 693
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 694
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dygpudrawDelay_:J

    .line 695
    return-void
.end method

.method private clearDyioDelay()V
    .locals 2

    .line 591
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 592
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyioDelay_:J

    .line 593
    return-void
.end method

.method private clearDymemoryDelay()V
    .locals 2

    .line 625
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 626
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dymemoryDelay_:J

    .line 627
    return-void
.end method

.method private clearDynetDelay()V
    .locals 2

    .line 829
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 830
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dynetDelay_:J

    .line 831
    return-void
.end method

.method private clearEncodeDelay()V
    .locals 2

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->encodeDelay_:J

    .line 491
    return-void
.end method

.method private clearFault()V
    .locals 2

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 388
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->fault_:J

    .line 389
    return-void
.end method

.method private clearFutexDelay()V
    .locals 2

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->futexDelay_:J

    .line 321
    return-void
.end method

.method private clearGpudrawDelay()V
    .locals 2

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->gpudrawDelay_:J

    .line 287
    return-void
.end method

.method private clearGpuschedDelay()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->gpuschedDelay_:J

    .line 253
    return-void
.end method

.method private clearIoDelay()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->ioDelay_:J

    .line 185
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->key_:I

    .line 49
    return-void
.end method

.method private clearMemoryDelay()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->memoryDelay_:J

    .line 219
    return-void
.end method

.method private clearNetDelay()V
    .locals 2

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 422
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->netDelay_:J

    .line 423
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->pid_:I

    .line 83
    return-void
.end method

.method private clearPpid()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->ppid_:I

    .line 117
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1

    .line 2099
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1

    .line 1010
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ThreadDelayInfo;)Lcom/smartisan/monitor/ThreadDelayInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ThreadDelayInfo;

    .line 1013
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ThreadDelayInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ThreadDelayInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 951
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 958
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 998
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 982
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 938
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 945
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 963
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ThreadDelayInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ThreadDelayInfo;",
            ">;"
        }
    .end annotation

    .line 2105
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBluetoothDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 516
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 517
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bluetoothDelay_:J

    .line 518
    return-void
.end method

.method private setCpuschedDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->cpuschedDelay_:J

    .line 144
    return-void
.end method

.method private setDecodeDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 448
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 449
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->decodeDelay_:J

    .line 450
    return-void
.end method

.method private setDstatDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 347
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dstatDelay_:J

    .line 348
    return-void
.end method

.method private setDybluetoothDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 924
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 925
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dybluetoothDelay_:J

    .line 926
    return-void
.end method

.method private setDycpuSchedDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 550
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 551
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dycpuSchedDelay_:J

    .line 552
    return-void
.end method

.method private setDydecodeDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 856
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 857
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dydecodeDelay_:J

    .line 858
    return-void
.end method

.method private setDydstatDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 754
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 755
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dydstatDelay_:J

    .line 756
    return-void
.end method

.method private setDyencodeDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 890
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 891
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyencodeDelay_:J

    .line 892
    return-void
.end method

.method private setDyfault(J)V
    .locals 2
    .param p1, "value"    # J

    .line 788
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 789
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyfault_:J

    .line 790
    return-void
.end method

.method private setDyfutexDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 720
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 721
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyfutexDelay_:J

    .line 722
    return-void
.end method

.method private setDygpuSchedDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 652
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 653
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dygpuSchedDelay_:J

    .line 654
    return-void
.end method

.method private setDygpudrawDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 686
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 687
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dygpudrawDelay_:J

    .line 688
    return-void
.end method

.method private setDyioDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 584
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 585
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyioDelay_:J

    .line 586
    return-void
.end method

.method private setDymemoryDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 618
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 619
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dymemoryDelay_:J

    .line 620
    return-void
.end method

.method private setDynetDelay(J)V
    .locals 2
    .param p1, "value"    # J

    .line 822
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 823
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dynetDelay_:J

    .line 824
    return-void
.end method

.method private setEncodeDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 482
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 483
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->encodeDelay_:J

    .line 484
    return-void
.end method

.method private setFault(J)V
    .locals 1
    .param p1, "value"    # J

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 381
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->fault_:J

    .line 382
    return-void
.end method

.method private setFutexDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 313
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->futexDelay_:J

    .line 314
    return-void
.end method

.method private setGpudrawDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 279
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->gpudrawDelay_:J

    .line 280
    return-void
.end method

.method private setGpuschedDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->gpuschedDelay_:J

    .line 246
    return-void
.end method

.method private setIoDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->ioDelay_:J

    .line 178
    return-void
.end method

.method private setKey(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->key_:I

    .line 42
    return-void
.end method

.method private setMemoryDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 211
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->memoryDelay_:J

    .line 212
    return-void
.end method

.method private setNetDelay(J)V
    .locals 1
    .param p1, "value"    # J

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 415
    iput-wide p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->netDelay_:J

    .line 416
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->pid_:I

    .line 76
    return-void
.end method

.method private setPpid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->ppid_:I

    .line 110
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2009
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2083
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2080
    :pswitch_0
    return-object v1

    .line 2077
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2062
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/ThreadDelayInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2063
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ThreadDelayInfo;>;"
    if-nez v1, :cond_1

    .line 2064
    const-class v2, Lcom/smartisan/monitor/ThreadDelayInfo;

    monitor-enter v2

    .line 2065
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 2066
    if-nez v1, :cond_0

    .line 2067
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2070
    sput-object v1, Lcom/smartisan/monitor/ThreadDelayInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2072
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2074
    :cond_1
    :goto_0
    return-object v1

    .line 2059
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ThreadDelayInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    return-object v0

    .line 2017
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "key_"

    const-string v3, "pid_"

    const-string v4, "ppid_"

    const-string v5, "cpuschedDelay_"

    const-string v6, "ioDelay_"

    const-string v7, "memoryDelay_"

    const-string v8, "gpuschedDelay_"

    const-string v9, "gpudrawDelay_"

    const-string v10, "futexDelay_"

    const-string v11, "dstatDelay_"

    const-string v12, "fault_"

    const-string v13, "netDelay_"

    const-string v14, "decodeDelay_"

    const-string v15, "encodeDelay_"

    const-string v16, "bluetoothDelay_"

    const-string v17, "dycpuSchedDelay_"

    const-string v18, "dyioDelay_"

    const-string v19, "dymemoryDelay_"

    const-string v20, "dygpuSchedDelay_"

    const-string v21, "dygpudrawDelay_"

    const-string v22, "dyfutexDelay_"

    const-string v23, "dydstatDelay_"

    const-string v24, "dyfault_"

    const-string v25, "dynetDelay_"

    const-string v26, "dydecodeDelay_"

    const-string v27, "dyencodeDelay_"

    const-string v28, "dybluetoothDelay_"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    .line 2047
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014\u0016\u1002\u0015\u0017\u1002\u0016\u0018\u1002\u0017\u0019\u1002\u0018\u001a\u1002\u0019\u001b\u1002\u001a"

    .line 2055
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ThreadDelayInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ThreadDelayInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2014
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ThreadDelayInfo$Builder;-><init>(Lcom/smartisan/monitor/ThreadDelayInfo$1;)V

    return-object v0

    .line 2011
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ThreadDelayInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/ThreadDelayInfo;-><init>()V

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

.method public getBluetoothDelay()J
    .locals 2

    .line 509
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bluetoothDelay_:J

    return-wide v0
.end method

.method public getCpuschedDelay()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->cpuschedDelay_:J

    return-wide v0
.end method

.method public getDecodeDelay()J
    .locals 2

    .line 441
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->decodeDelay_:J

    return-wide v0
.end method

.method public getDstatDelay()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dstatDelay_:J

    return-wide v0
.end method

.method public getDybluetoothDelay()J
    .locals 2

    .line 917
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dybluetoothDelay_:J

    return-wide v0
.end method

.method public getDycpuSchedDelay()J
    .locals 2

    .line 543
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dycpuSchedDelay_:J

    return-wide v0
.end method

.method public getDydecodeDelay()J
    .locals 2

    .line 849
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dydecodeDelay_:J

    return-wide v0
.end method

.method public getDydstatDelay()J
    .locals 2

    .line 747
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dydstatDelay_:J

    return-wide v0
.end method

.method public getDyencodeDelay()J
    .locals 2

    .line 883
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyencodeDelay_:J

    return-wide v0
.end method

.method public getDyfault()J
    .locals 2

    .line 781
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyfault_:J

    return-wide v0
.end method

.method public getDyfutexDelay()J
    .locals 2

    .line 713
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyfutexDelay_:J

    return-wide v0
.end method

.method public getDygpuSchedDelay()J
    .locals 2

    .line 645
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dygpuSchedDelay_:J

    return-wide v0
.end method

.method public getDygpudrawDelay()J
    .locals 2

    .line 679
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dygpudrawDelay_:J

    return-wide v0
.end method

.method public getDyioDelay()J
    .locals 2

    .line 577
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dyioDelay_:J

    return-wide v0
.end method

.method public getDymemoryDelay()J
    .locals 2

    .line 611
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dymemoryDelay_:J

    return-wide v0
.end method

.method public getDynetDelay()J
    .locals 2

    .line 815
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->dynetDelay_:J

    return-wide v0
.end method

.method public getEncodeDelay()J
    .locals 2

    .line 475
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->encodeDelay_:J

    return-wide v0
.end method

.method public getFault()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->fault_:J

    return-wide v0
.end method

.method public getFutexDelay()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->futexDelay_:J

    return-wide v0
.end method

.method public getGpudrawDelay()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->gpudrawDelay_:J

    return-wide v0
.end method

.method public getGpuschedDelay()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->gpuschedDelay_:J

    return-wide v0
.end method

.method public getIoDelay()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->ioDelay_:J

    return-wide v0
.end method

.method public getKey()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->key_:I

    return v0
.end method

.method public getMemoryDelay()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->memoryDelay_:J

    return-wide v0
.end method

.method public getNetDelay()J
    .locals 2

    .line 407
    iget-wide v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->netDelay_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->pid_:I

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->ppid_:I

    return v0
.end method

.method public hasBluetoothDelay()Z
    .locals 1

    .line 501
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuschedDelay()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDecodeDelay()Z
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDstatDelay()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDybluetoothDelay()Z
    .locals 2

    .line 909
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDycpuSchedDelay()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

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

.method public hasDydecodeDelay()Z
    .locals 2

    .line 841
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDydstatDelay()Z
    .locals 2

    .line 739
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

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

.method public hasDyencodeDelay()Z
    .locals 2

    .line 875
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDyfault()Z
    .locals 2

    .line 773
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

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

.method public hasDyfutexDelay()Z
    .locals 2

    .line 705
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

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

.method public hasDygpuSchedDelay()Z
    .locals 2

    .line 637
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

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

.method public hasDygpudrawDelay()Z
    .locals 2

    .line 671
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

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

.method public hasDyioDelay()Z
    .locals 2

    .line 569
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

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

.method public hasDymemoryDelay()Z
    .locals 2

    .line 603
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

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

.method public hasDynetDelay()Z
    .locals 2

    .line 807
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEncodeDelay()Z
    .locals 1

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFault()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFutexDelay()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpudrawDelay()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuschedDelay()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIoDelay()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKey()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMemoryDelay()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetDelay()Z
    .locals 1

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPpid()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/ThreadDelayInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
