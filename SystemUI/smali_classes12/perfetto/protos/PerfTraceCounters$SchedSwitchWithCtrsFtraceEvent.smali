.class public final Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfTraceCounters.java"

# interfaces
.implements Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfTraceCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedSwitchWithCtrsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;",
        "Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CCTR_FIELD_NUMBER:I = 0x3

.field public static final CTR0_FIELD_NUMBER:I = 0x4

.field public static final CTR1_FIELD_NUMBER:I = 0x5

.field public static final CTR2_FIELD_NUMBER:I = 0x6

.field public static final CTR3_FIELD_NUMBER:I = 0x7

.field public static final CTR4_FIELD_NUMBER:I = 0xa

.field public static final CTR5_FIELD_NUMBER:I = 0xb

.field public static final CYC_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

.field public static final INST_FIELD_NUMBER:I = 0xf

.field public static final L3DM_FIELD_NUMBER:I = 0x11

.field public static final LCTR0_FIELD_NUMBER:I = 0x8

.field public static final LCTR1_FIELD_NUMBER:I = 0x9

.field public static final NEW_PID_FIELD_NUMBER:I = 0x2

.field public static final OLD_PID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREV_COMM_FIELD_NUMBER:I = 0xc

.field public static final PREV_PID_FIELD_NUMBER:I = 0xd

.field public static final STALLBM_FIELD_NUMBER:I = 0x10


# instance fields
.field private bitField0_:I

.field private cctr_:I

.field private ctr0_:I

.field private ctr1_:I

.field private ctr2_:I

.field private ctr3_:I

.field private ctr4_:I

.field private ctr5_:I

.field private cyc_:I

.field private inst_:I

.field private l3Dm_:I

.field private lctr0_:I

.field private lctr1_:I

.field private newPid_:I

.field private oldPid_:I

.field private prevComm_:Ljava/lang/String;

.field private prevPid_:I

.field private stallbm_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCctr(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearCctr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCtr0(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearCtr0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCtr1(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearCtr1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCtr2(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearCtr2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCtr3(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearCtr3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCtr4(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearCtr4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCtr5(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearCtr5()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCyc(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearCyc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInst(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearInst()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearL3Dm(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearL3Dm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLctr0(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearLctr0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLctr1(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearLctr1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNewPid(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearNewPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOldPid(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearOldPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrevComm(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearPrevComm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrevPid(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearPrevPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStallbm(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->clearStallbm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCctr(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setCctr(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtr0(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setCtr0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtr1(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setCtr1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtr2(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setCtr2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtr3(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setCtr3(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtr4(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setCtr4(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtr5(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setCtr5(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCyc(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setCyc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInst(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setInst(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetL3Dm(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setL3Dm(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLctr0(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setLctr0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLctr1(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setLctr1(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewPid(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setNewPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldPid(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setOldPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrevComm(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setPrevComm(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrevCommBytes(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setPrevCommBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrevPid(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setPrevPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStallbm(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->setStallbm(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1621
    new-instance v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;-><init>()V

    .line 1624
    .local v0, "defaultInstance":Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    sput-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    .line 1625
    const-class v1, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1627
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->prevComm_:Ljava/lang/String;

    .line 218
    return-void
.end method

.method private clearCctr()V
    .locals 1

    .line 318
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->cctr_:I

    .line 320
    return-void
.end method

.method private clearCtr0()V
    .locals 1

    .line 352
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 353
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr0_:I

    .line 354
    return-void
.end method

.method private clearCtr1()V
    .locals 1

    .line 386
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr1_:I

    .line 388
    return-void
.end method

.method private clearCtr2()V
    .locals 1

    .line 420
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 421
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr2_:I

    .line 422
    return-void
.end method

.method private clearCtr3()V
    .locals 1

    .line 454
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr3_:I

    .line 456
    return-void
.end method

.method private clearCtr4()V
    .locals 1

    .line 556
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 557
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr4_:I

    .line 558
    return-void
.end method

.method private clearCtr5()V
    .locals 1

    .line 590
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 591
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr5_:I

    .line 592
    return-void
.end method

.method private clearCyc()V
    .locals 1

    .line 712
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 713
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->cyc_:I

    .line 714
    return-void
.end method

.method private clearInst()V
    .locals 1

    .line 746
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 747
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->inst_:I

    .line 748
    return-void
.end method

.method private clearL3Dm()V
    .locals 2

    .line 814
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 815
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->l3Dm_:I

    .line 816
    return-void
.end method

.method private clearLctr0()V
    .locals 1

    .line 488
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 489
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->lctr0_:I

    .line 490
    return-void
.end method

.method private clearLctr1()V
    .locals 1

    .line 522
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 523
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->lctr1_:I

    .line 524
    return-void
.end method

.method private clearNewPid()V
    .locals 1

    .line 284
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->newPid_:I

    .line 286
    return-void
.end method

.method private clearOldPid()V
    .locals 1

    .line 250
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->oldPid_:I

    .line 252
    return-void
.end method

.method private clearPrevComm()V
    .locals 1

    .line 635
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 636
    invoke-static {}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->getDefaultInstance()Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->getPrevComm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->prevComm_:Ljava/lang/String;

    .line 637
    return-void
.end method

.method private clearPrevPid()V
    .locals 1

    .line 678
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 679
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->prevPid_:I

    .line 680
    return-void
.end method

.method private clearStallbm()V
    .locals 2

    .line 780
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 781
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->stallbm_:I

    .line 782
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1

    .line 1630
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent$Builder;
    .locals 1

    .line 893
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    .line 896
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 870
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 834
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 841
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 821
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 828
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 846
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 853
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1636
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCctr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 311
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 312
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->cctr_:I

    .line 313
    return-void
.end method

.method private setCtr0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 345
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 346
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr0_:I

    .line 347
    return-void
.end method

.method private setCtr1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 379
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 380
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr1_:I

    .line 381
    return-void
.end method

.method private setCtr2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 413
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 414
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr2_:I

    .line 415
    return-void
.end method

.method private setCtr3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 447
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 448
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr3_:I

    .line 449
    return-void
.end method

.method private setCtr4(I)V
    .locals 1
    .param p1, "value"    # I

    .line 549
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 550
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr4_:I

    .line 551
    return-void
.end method

.method private setCtr5(I)V
    .locals 1
    .param p1, "value"    # I

    .line 583
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 584
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr5_:I

    .line 585
    return-void
.end method

.method private setCyc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 705
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 706
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->cyc_:I

    .line 707
    return-void
.end method

.method private setInst(I)V
    .locals 1
    .param p1, "value"    # I

    .line 739
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 740
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->inst_:I

    .line 741
    return-void
.end method

.method private setL3Dm(I)V
    .locals 2
    .param p1, "value"    # I

    .line 807
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 808
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->l3Dm_:I

    .line 809
    return-void
.end method

.method private setLctr0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 481
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 482
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->lctr0_:I

    .line 483
    return-void
.end method

.method private setLctr1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 515
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 516
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->lctr1_:I

    .line 517
    return-void
.end method

.method private setNewPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 277
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 278
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->newPid_:I

    .line 279
    return-void
.end method

.method private setOldPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 243
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 244
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->oldPid_:I

    .line 245
    return-void
.end method

.method private setPrevComm(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 628
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 629
    iput-object p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->prevComm_:Ljava/lang/String;

    .line 630
    return-void
.end method

.method private setPrevCommBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 644
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->prevComm_:Ljava/lang/String;

    .line 645
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 646
    return-void
.end method

.method private setPrevPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 671
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 672
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->prevPid_:I

    .line 673
    return-void
.end method

.method private setStallbm(I)V
    .locals 2
    .param p1, "value"    # I

    .line 773
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    .line 774
    iput p1, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->stallbm_:I

    .line 775
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1553
    sget-object v0, Lperfetto/protos/PerfTraceCounters$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1614
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1611
    :pswitch_0
    return-object v1

    .line 1608
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1593
    :pswitch_2
    sget-object v1, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1594
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 1595
    const-class v2, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    monitor-enter v2

    .line 1596
    :try_start_0
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1597
    if-nez v1, :cond_0

    .line 1598
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1601
    sput-object v1, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1603
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1605
    :cond_1
    :goto_0
    return-object v1

    .line 1590
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    return-object v0

    .line 1561
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "oldPid_"

    const-string v3, "newPid_"

    const-string v4, "cctr_"

    const-string v5, "ctr0_"

    const-string v6, "ctr1_"

    const-string v7, "ctr2_"

    const-string v8, "ctr3_"

    const-string v9, "lctr0_"

    const-string v10, "lctr1_"

    const-string v11, "ctr4_"

    const-string v12, "ctr5_"

    const-string v13, "prevComm_"

    const-string v14, "prevPid_"

    const-string v15, "cyc_"

    const-string v16, "inst_"

    const-string v17, "stallbm_"

    const-string v18, "l3Dm_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 1581
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u1008\u000b\r\u1004\u000c\u000e\u100b\r\u000f\u100b\u000e\u0010\u100b\u000f\u0011\u100b\u0010"

    .line 1586
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1558
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent$Builder;-><init>(Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1555
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;-><init>()V

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

.method public getCctr()I
    .locals 1

    .line 304
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->cctr_:I

    return v0
.end method

.method public getCtr0()I
    .locals 1

    .line 338
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr0_:I

    return v0
.end method

.method public getCtr1()I
    .locals 1

    .line 372
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr1_:I

    return v0
.end method

.method public getCtr2()I
    .locals 1

    .line 406
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr2_:I

    return v0
.end method

.method public getCtr3()I
    .locals 1

    .line 440
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr3_:I

    return v0
.end method

.method public getCtr4()I
    .locals 1

    .line 542
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr4_:I

    return v0
.end method

.method public getCtr5()I
    .locals 1

    .line 576
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->ctr5_:I

    return v0
.end method

.method public getCyc()I
    .locals 1

    .line 698
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->cyc_:I

    return v0
.end method

.method public getInst()I
    .locals 1

    .line 732
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->inst_:I

    return v0
.end method

.method public getL3Dm()I
    .locals 1

    .line 800
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->l3Dm_:I

    return v0
.end method

.method public getLctr0()I
    .locals 1

    .line 474
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->lctr0_:I

    return v0
.end method

.method public getLctr1()I
    .locals 1

    .line 508
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->lctr1_:I

    return v0
.end method

.method public getNewPid()I
    .locals 1

    .line 270
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->newPid_:I

    return v0
.end method

.method public getOldPid()I
    .locals 1

    .line 236
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->oldPid_:I

    return v0
.end method

.method public getPrevComm()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->prevComm_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 619
    iget-object v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->prevComm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrevPid()I
    .locals 1

    .line 664
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->prevPid_:I

    return v0
.end method

.method public getStallbm()I
    .locals 1

    .line 766
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->stallbm_:I

    return v0
.end method

.method public hasCctr()Z
    .locals 1

    .line 296
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCtr0()Z
    .locals 1

    .line 330
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCtr1()Z
    .locals 1

    .line 364
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCtr2()Z
    .locals 1

    .line 398
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCtr3()Z
    .locals 1

    .line 432
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCtr4()Z
    .locals 1

    .line 534
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCtr5()Z
    .locals 1

    .line 568
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCyc()Z
    .locals 1

    .line 690
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInst()Z
    .locals 1

    .line 724
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasL3Dm()Z
    .locals 2

    .line 792
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

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

.method public hasLctr0()Z
    .locals 1

    .line 466
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLctr1()Z
    .locals 1

    .line 500
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewPid()Z
    .locals 1

    .line 262
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldPid()Z
    .locals 2

    .line 228
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrevComm()Z
    .locals 1

    .line 602
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevPid()Z
    .locals 1

    .line 656
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStallbm()Z
    .locals 2

    .line 758
    iget v0, p0, Lperfetto/protos/PerfTraceCounters$SchedSwitchWithCtrsFtraceEvent;->bitField0_:I

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
