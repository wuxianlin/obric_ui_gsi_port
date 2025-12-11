.class public final Lcom/smartisan/monitor/GTOPItem;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "GTOPItem.java"

# interfaces
.implements Lcom/smartisan/monitor/GTOPItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/GTOPItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/GTOPItem;",
        "Lcom/smartisan/monitor/GTOPItem$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GTOPItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x8

.field public static final COMM_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

.field public static final GMEM_FIELD_NUMBER:I = 0x6

.field public static final GPU_FIELD_NUMBER:I = 0x5

.field public static final NICE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GTOPItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PRIO_FIELD_NUMBER:I = 0x4

.field public static final TGID_FIELD_NUMBER:I = 0x9

.field public static final THREAD_FIELD_NUMBER:I = 0xb

.field public static final TID_FIELD_NUMBER:I = 0xa

.field public static final TIME_FIELD_NUMBER:I = 0x7

.field public static final USER_FIELD_NUMBER:I = 0x2


# instance fields
.field private aRGS_:Ljava/lang/String;

.field private bitField0_:I

.field private comm_:Ljava/lang/String;

.field private gMEM_:Ljava/lang/String;

.field private gPU_:Ljava/lang/String;

.field private nice_:I

.field private pid_:I

.field private prio_:Ljava/lang/String;

.field private tIME_:Ljava/lang/String;

.field private tgid_:I

.field private thread_:Ljava/lang/String;

.field private tid_:I

.field private user_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1357
    new-instance v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/GTOPItem;-><init>()V

    .line 1360
    .local v0, "defaultInstance":Lcom/smartisan/monitor/GTOPItem;
    sput-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    .line 1361
    const-class v1, Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1363
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/GTOPItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->user_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->prio_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gPU_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gMEM_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->tIME_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->aRGS_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->thread_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->comm_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/GTOPItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/GTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setPid(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setPrioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setGPU(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearGPU()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setGPUBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setGMEM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearGMEM()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setGMEMBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setTIME(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearTIME()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setTIMEBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearPid()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setARGS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearARGS()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setARGSBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/GTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setTgid(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearTgid()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/GTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setTid(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearTid()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setThread(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearThread()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setThreadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setUser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setComm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearComm()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearUser()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/GTOPItem;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setUserBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/GTOPItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setNice(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearNice()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/GTOPItem;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/GTOPItem;->setPrio(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/GTOPItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/GTOPItem;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/GTOPItem;->clearPrio()V

    return-void
.end method

.method private clearARGS()V
    .locals 1

    .line 404
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 405
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getARGS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->aRGS_:Ljava/lang/String;

    .line 406
    return-void
.end method

.method private clearComm()V
    .locals 1

    .line 580
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 581
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->comm_:Ljava/lang/String;

    .line 582
    return-void
.end method

.method private clearGMEM()V
    .locals 1

    .line 296
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 297
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getGMEM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gMEM_:Ljava/lang/String;

    .line 298
    return-void
.end method

.method private clearGPU()V
    .locals 1

    .line 242
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 243
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getGPU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gPU_:Ljava/lang/String;

    .line 244
    return-void
.end method

.method private clearNice()V
    .locals 1

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->nice_:I

    .line 145
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 55
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->pid_:I

    .line 57
    return-void
.end method

.method private clearPrio()V
    .locals 1

    .line 188
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 189
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getPrio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->prio_:Ljava/lang/String;

    .line 190
    return-void
.end method

.method private clearTIME()V
    .locals 1

    .line 350
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 351
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getTIME()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->tIME_:Ljava/lang/String;

    .line 352
    return-void
.end method

.method private clearTgid()V
    .locals 1

    .line 447
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->tgid_:I

    .line 449
    return-void
.end method

.method private clearThread()V
    .locals 1

    .line 526
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 527
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getThread()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->thread_:Ljava/lang/String;

    .line 528
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 481
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->tid_:I

    .line 483
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 100
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 101
    invoke-static {}, Lcom/smartisan/monitor/GTOPItem;->getDefaultInstance()Lcom/smartisan/monitor/GTOPItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->user_:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/GTOPItem;
    .locals 1

    .line 1366
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1

    .line 668
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/GTOPItem;)Lcom/smartisan/monitor/GTOPItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/GTOPItem;

    .line 671
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/GTOPItem;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/GTOPItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/GTOPItem;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 603
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/GTOPItem;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/GTOPItem;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/GTOPItem;",
            ">;"
        }
    .end annotation

    .line 1372
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GTOPItem;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setARGS(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 397
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 398
    iput-object p1, p0, Lcom/smartisan/monitor/GTOPItem;->aRGS_:Ljava/lang/String;

    .line 399
    return-void
.end method

.method private setARGSBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 413
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->aRGS_:Ljava/lang/String;

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 415
    return-void
.end method

.method private setComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 573
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 574
    iput-object p1, p0, Lcom/smartisan/monitor/GTOPItem;->comm_:Ljava/lang/String;

    .line 575
    return-void
.end method

.method private setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 589
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->comm_:Ljava/lang/String;

    .line 590
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 591
    return-void
.end method

.method private setGMEM(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 289
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 290
    iput-object p1, p0, Lcom/smartisan/monitor/GTOPItem;->gMEM_:Ljava/lang/String;

    .line 291
    return-void
.end method

.method private setGMEMBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gMEM_:Ljava/lang/String;

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 307
    return-void
.end method

.method private setGPU(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 235
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 236
    iput-object p1, p0, Lcom/smartisan/monitor/GTOPItem;->gPU_:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private setGPUBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gPU_:Ljava/lang/String;

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 253
    return-void
.end method

.method private setNice(I)V
    .locals 1
    .param p1, "value"    # I

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 137
    iput p1, p0, Lcom/smartisan/monitor/GTOPItem;->nice_:I

    .line 138
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 49
    iput p1, p0, Lcom/smartisan/monitor/GTOPItem;->pid_:I

    .line 50
    return-void
.end method

.method private setPrio(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 181
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 182
    iput-object p1, p0, Lcom/smartisan/monitor/GTOPItem;->prio_:Ljava/lang/String;

    .line 183
    return-void
.end method

.method private setPrioBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->prio_:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 199
    return-void
.end method

.method private setTIME(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 343
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 344
    iput-object p1, p0, Lcom/smartisan/monitor/GTOPItem;->tIME_:Ljava/lang/String;

    .line 345
    return-void
.end method

.method private setTIMEBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->tIME_:Ljava/lang/String;

    .line 360
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 361
    return-void
.end method

.method private setTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 440
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 441
    iput p1, p0, Lcom/smartisan/monitor/GTOPItem;->tgid_:I

    .line 442
    return-void
.end method

.method private setThread(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 519
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 520
    iput-object p1, p0, Lcom/smartisan/monitor/GTOPItem;->thread_:Ljava/lang/String;

    .line 521
    return-void
.end method

.method private setThreadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 535
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->thread_:Ljava/lang/String;

    .line 536
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 537
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 474
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 475
    iput p1, p0, Lcom/smartisan/monitor/GTOPItem;->tid_:I

    .line 476
    return-void
.end method

.method private setUser(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 93
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 94
    iput-object p1, p0, Lcom/smartisan/monitor/GTOPItem;->user_:Ljava/lang/String;

    .line 95
    return-void
.end method

.method private setUserBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->user_:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    .line 111
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1295
    sget-object v0, Lcom/smartisan/monitor/GTOPItem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1347
    :pswitch_0
    return-object v1

    .line 1344
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1329
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/GTOPItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1330
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GTOPItem;>;"
    if-nez v1, :cond_1

    .line 1331
    const-class v2, Lcom/smartisan/monitor/GTOPItem;

    monitor-enter v2

    .line 1332
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1333
    if-nez v1, :cond_0

    .line 1334
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1337
    sput-object v1, Lcom/smartisan/monitor/GTOPItem;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1339
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1341
    :cond_1
    :goto_0
    return-object v1

    .line 1326
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/GTOPItem;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    return-object v0

    .line 1303
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "user_"

    const-string v4, "nice_"

    const-string v5, "prio_"

    const-string v6, "gPU_"

    const-string v7, "gMEM_"

    const-string v8, "tIME_"

    const-string v9, "aRGS_"

    const-string v10, "tgid_"

    const-string v11, "tid_"

    const-string v12, "thread_"

    const-string v13, "comm_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 1318
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1004\u0008\n\u1004\t\u000b\u1008\n\u000c\u1008\u000b"

    .line 1322
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/GTOPItem;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/GTOPItem;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/GTOPItem;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1300
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/GTOPItem$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/GTOPItem$Builder;-><init>(Lcom/smartisan/monitor/GTOPItem$1;)V

    return-object v0

    .line 1297
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/GTOPItem;

    invoke-direct {v0}, Lcom/smartisan/monitor/GTOPItem;-><init>()V

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

.method public getARGS()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->aRGS_:Ljava/lang/String;

    return-object v0
.end method

.method public getARGSBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->aRGS_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->comm_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->comm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGMEM()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gMEM_:Ljava/lang/String;

    return-object v0
.end method

.method public getGMEMBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gMEM_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGPU()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gPU_:Ljava/lang/String;

    return-object v0
.end method

.method public getGPUBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->gPU_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNice()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->nice_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->pid_:I

    return v0
.end method

.method public getPrio()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->prio_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrioBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->prio_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTIME()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->tIME_:Ljava/lang/String;

    return-object v0
.end method

.method public getTIMEBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->tIME_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTgid()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->tgid_:I

    return v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->thread_:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->thread_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->tid_:I

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->user_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/smartisan/monitor/GTOPItem;->user_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasARGS()Z
    .locals 1

    .line 371
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 547
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGMEM()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGPU()Z
    .locals 1

    .line 209
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNice()Z
    .locals 1

    .line 121
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrio()Z
    .locals 1

    .line 155
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTIME()Z
    .locals 1

    .line 317
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTgid()Z
    .locals 1

    .line 425
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThread()Z
    .locals 1

    .line 493
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 459
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/GTOPItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
