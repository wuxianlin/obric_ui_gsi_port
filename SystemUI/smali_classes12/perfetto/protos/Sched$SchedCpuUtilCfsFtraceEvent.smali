.class public final Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchedCpuUtilCfsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;",
        "Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_FIELD_NUMBER:I = 0x1

.field public static final CAPACITY_FIELD_NUMBER:I = 0x2

.field public static final CAPACITY_ORIG_FIELD_NUMBER:I = 0x3

.field public static final CPU_FIELD_NUMBER:I = 0x4

.field public static final CPU_IMPORTANCE_FIELD_NUMBER:I = 0x5

.field public static final CPU_UTIL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

.field public static final EXIT_LAT_FIELD_NUMBER:I = 0x7

.field public static final GROUP_CAPACITY_FIELD_NUMBER:I = 0x8

.field public static final GRP_OVERUTILIZED_FIELD_NUMBER:I = 0x9

.field public static final IDLE_CPU_FIELD_NUMBER:I = 0xa

.field public static final NR_RUNNING_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPARE_CAP_FIELD_NUMBER:I = 0xc

.field public static final TASK_FITS_FIELD_NUMBER:I = 0xd

.field public static final WAKE_GROUP_UTIL_FIELD_NUMBER:I = 0xe

.field public static final WAKE_UTIL_FIELD_NUMBER:I = 0xf


# instance fields
.field private active_:I

.field private bitField0_:I

.field private capacityOrig_:J

.field private capacity_:J

.field private cpuImportance_:J

.field private cpuUtil_:J

.field private cpu_:I

.field private exitLat_:I

.field private groupCapacity_:J

.field private grpOverutilized_:I

.field private idleCpu_:I

.field private nrRunning_:I

.field private spareCap_:J

.field private taskFits_:I

.field private wakeGroupUtil_:J

.field private wakeUtil_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearActive(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearActive()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCapacity(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearCapacity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCapacityOrig(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearCapacityOrig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpuImportance(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearCpuImportance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpuUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearCpuUtil()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExitLat(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearExitLat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGroupCapacity(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearGroupCapacity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGrpOverutilized(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearGrpOverutilized()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdleCpu(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearIdleCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrRunning(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearNrRunning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSpareCap(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearSpareCap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTaskFits(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearTaskFits()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWakeGroupUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearWakeGroupUtil()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWakeUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->clearWakeUtil()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActive(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setActive(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCapacity(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setCapacity(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCapacityOrig(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setCapacityOrig(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuImportance(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setCpuImportance(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setCpuUtil(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExitLat(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setExitLat(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGroupCapacity(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setGroupCapacity(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGrpOverutilized(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setGrpOverutilized(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdleCpu(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setIdleCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrRunning(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setNrRunning(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSpareCap(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setSpareCap(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskFits(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setTaskFits(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWakeGroupUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setWakeGroupUtil(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWakeUtil(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->setWakeUtil(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8621
    new-instance v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;-><init>()V

    .line 8624
    .local v0, "defaultInstance":Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    sput-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    .line 8625
    const-class v1, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8627
    .end local v0    # "defaultInstance":Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7400
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7401
    return-void
.end method

.method private clearActive()V
    .locals 1

    .line 7433
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7434
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->active_:I

    .line 7435
    return-void
.end method

.method private clearCapacity()V
    .locals 2

    .line 7467
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7468
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->capacity_:J

    .line 7469
    return-void
.end method

.method private clearCapacityOrig()V
    .locals 2

    .line 7501
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->capacityOrig_:J

    .line 7503
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 7535
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7536
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->cpu_:I

    .line 7537
    return-void
.end method

.method private clearCpuImportance()V
    .locals 2

    .line 7569
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->cpuImportance_:J

    .line 7571
    return-void
.end method

.method private clearCpuUtil()V
    .locals 2

    .line 7603
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7604
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->cpuUtil_:J

    .line 7605
    return-void
.end method

.method private clearExitLat()V
    .locals 1

    .line 7637
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7638
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->exitLat_:I

    .line 7639
    return-void
.end method

.method private clearGroupCapacity()V
    .locals 2

    .line 7671
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7672
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->groupCapacity_:J

    .line 7673
    return-void
.end method

.method private clearGrpOverutilized()V
    .locals 1

    .line 7705
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7706
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->grpOverutilized_:I

    .line 7707
    return-void
.end method

.method private clearIdleCpu()V
    .locals 1

    .line 7739
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7740
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->idleCpu_:I

    .line 7741
    return-void
.end method

.method private clearNrRunning()V
    .locals 1

    .line 7773
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7774
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->nrRunning_:I

    .line 7775
    return-void
.end method

.method private clearSpareCap()V
    .locals 2

    .line 7807
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7808
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->spareCap_:J

    .line 7809
    return-void
.end method

.method private clearTaskFits()V
    .locals 1

    .line 7841
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7842
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->taskFits_:I

    .line 7843
    return-void
.end method

.method private clearWakeGroupUtil()V
    .locals 2

    .line 7875
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7876
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->wakeGroupUtil_:J

    .line 7877
    return-void
.end method

.method private clearWakeUtil()V
    .locals 2

    .line 7909
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7910
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->wakeUtil_:J

    .line 7911
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1

    .line 8630
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1

    .line 7988
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    .line 7991
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7965
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7971
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7929
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7936
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7976
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7983
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7953
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7960
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7916
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7923
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7941
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7948
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8636
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActive(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7426
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7427
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->active_:I

    .line 7428
    return-void
.end method

.method private setCapacity(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7460
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7461
    iput-wide p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->capacity_:J

    .line 7462
    return-void
.end method

.method private setCapacityOrig(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7494
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7495
    iput-wide p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->capacityOrig_:J

    .line 7496
    return-void
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7528
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7529
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->cpu_:I

    .line 7530
    return-void
.end method

.method private setCpuImportance(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7562
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7563
    iput-wide p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->cpuImportance_:J

    .line 7564
    return-void
.end method

.method private setCpuUtil(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7596
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7597
    iput-wide p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->cpuUtil_:J

    .line 7598
    return-void
.end method

.method private setExitLat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7630
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7631
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->exitLat_:I

    .line 7632
    return-void
.end method

.method private setGroupCapacity(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7664
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7665
    iput-wide p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->groupCapacity_:J

    .line 7666
    return-void
.end method

.method private setGrpOverutilized(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7698
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7699
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->grpOverutilized_:I

    .line 7700
    return-void
.end method

.method private setIdleCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7732
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7733
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->idleCpu_:I

    .line 7734
    return-void
.end method

.method private setNrRunning(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7766
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7767
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->nrRunning_:I

    .line 7768
    return-void
.end method

.method private setSpareCap(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7800
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7801
    iput-wide p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->spareCap_:J

    .line 7802
    return-void
.end method

.method private setTaskFits(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7834
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7835
    iput p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->taskFits_:I

    .line 7836
    return-void
.end method

.method private setWakeGroupUtil(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7868
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7869
    iput-wide p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->wakeGroupUtil_:J

    .line 7870
    return-void
.end method

.method private setWakeUtil(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7902
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    .line 7903
    iput-wide p1, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->wakeUtil_:J

    .line 7904
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8555
    sget-object v0, Lperfetto/protos/Sched$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8614
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8611
    :pswitch_0
    return-object v1

    .line 8608
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8593
    :pswitch_2
    sget-object v1, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8594
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 8595
    const-class v2, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    monitor-enter v2

    .line 8596
    :try_start_0
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 8597
    if-nez v1, :cond_0

    .line 8598
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 8601
    sput-object v1, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8603
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8605
    :cond_1
    :goto_0
    return-object v1

    .line 8590
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    return-object v0

    .line 8563
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "active_"

    const-string v3, "capacity_"

    const-string v4, "capacityOrig_"

    const-string v5, "cpu_"

    const-string v6, "cpuImportance_"

    const-string v7, "cpuUtil_"

    const-string v8, "exitLat_"

    const-string v9, "groupCapacity_"

    const-string v10, "grpOverutilized_"

    const-string v11, "idleCpu_"

    const-string v12, "nrRunning_"

    const-string v13, "spareCap_"

    const-string v14, "taskFits_"

    const-string v15, "wakeGroupUtil_"

    const-string v16, "wakeUtil_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 8581
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u100b\u0006\u0008\u1003\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u1002\u000b\r\u100b\u000c\u000e\u1003\r\u000f\u1003\u000e"

    .line 8586
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8560
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder;-><init>(Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8557
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;-><init>()V

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

.method public getActive()I
    .locals 1

    .line 7419
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->active_:I

    return v0
.end method

.method public getCapacity()J
    .locals 2

    .line 7453
    iget-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->capacity_:J

    return-wide v0
.end method

.method public getCapacityOrig()J
    .locals 2

    .line 7487
    iget-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->capacityOrig_:J

    return-wide v0
.end method

.method public getCpu()I
    .locals 1

    .line 7521
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->cpu_:I

    return v0
.end method

.method public getCpuImportance()J
    .locals 2

    .line 7555
    iget-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->cpuImportance_:J

    return-wide v0
.end method

.method public getCpuUtil()J
    .locals 2

    .line 7589
    iget-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->cpuUtil_:J

    return-wide v0
.end method

.method public getExitLat()I
    .locals 1

    .line 7623
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->exitLat_:I

    return v0
.end method

.method public getGroupCapacity()J
    .locals 2

    .line 7657
    iget-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->groupCapacity_:J

    return-wide v0
.end method

.method public getGrpOverutilized()I
    .locals 1

    .line 7691
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->grpOverutilized_:I

    return v0
.end method

.method public getIdleCpu()I
    .locals 1

    .line 7725
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->idleCpu_:I

    return v0
.end method

.method public getNrRunning()I
    .locals 1

    .line 7759
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->nrRunning_:I

    return v0
.end method

.method public getSpareCap()J
    .locals 2

    .line 7793
    iget-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->spareCap_:J

    return-wide v0
.end method

.method public getTaskFits()I
    .locals 1

    .line 7827
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->taskFits_:I

    return v0
.end method

.method public getWakeGroupUtil()J
    .locals 2

    .line 7861
    iget-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->wakeGroupUtil_:J

    return-wide v0
.end method

.method public getWakeUtil()J
    .locals 2

    .line 7895
    iget-wide v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->wakeUtil_:J

    return-wide v0
.end method

.method public hasActive()Z
    .locals 2

    .line 7411
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCapacity()Z
    .locals 1

    .line 7445
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCapacityOrig()Z
    .locals 1

    .line 7479
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 7513
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuImportance()Z
    .locals 1

    .line 7547
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuUtil()Z
    .locals 1

    .line 7581
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExitLat()Z
    .locals 1

    .line 7615
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupCapacity()Z
    .locals 1

    .line 7649
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGrpOverutilized()Z
    .locals 1

    .line 7683
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIdleCpu()Z
    .locals 1

    .line 7717
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrRunning()Z
    .locals 1

    .line 7751
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpareCap()Z
    .locals 1

    .line 7785
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTaskFits()Z
    .locals 1

    .line 7819
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeGroupUtil()Z
    .locals 1

    .line 7853
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeUtil()Z
    .locals 1

    .line 7887
    iget v0, p0, Lperfetto/protos/Sched$SchedCpuUtilCfsFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
