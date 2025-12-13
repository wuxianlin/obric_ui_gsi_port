.class public final Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Process"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ProcessOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHROME_PEAK_RESIDENT_SET_KB_FIELD_NUMBER:I = 0xe

.field public static final CHROME_PRIVATE_FOOTPRINT_KB_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

.field public static final FDS_FIELD_NUMBER:I = 0xf

.field public static final IS_PEAK_RSS_RESETTABLE_FIELD_NUMBER:I = 0xc

.field public static final OOM_SCORE_ADJ_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final RSS_ANON_KB_FIELD_NUMBER:I = 0x4

.field public static final RSS_FILE_KB_FIELD_NUMBER:I = 0x5

.field public static final RSS_SHMEM_KB_FIELD_NUMBER:I = 0x6

.field public static final RUNTIME_KERNEL_MODE_FIELD_NUMBER:I = 0x16

.field public static final RUNTIME_USER_MODE_FIELD_NUMBER:I = 0x15

.field public static final SMR_PSS_ANON_KB_FIELD_NUMBER:I = 0x12

.field public static final SMR_PSS_FILE_KB_FIELD_NUMBER:I = 0x13

.field public static final SMR_PSS_KB_FIELD_NUMBER:I = 0x11

.field public static final SMR_PSS_SHMEM_KB_FIELD_NUMBER:I = 0x14

.field public static final SMR_RSS_KB_FIELD_NUMBER:I = 0x10

.field public static final SMR_SWAP_PSS_KB_FIELD_NUMBER:I = 0x17

.field public static final THREADS_FIELD_NUMBER:I = 0xb

.field public static final VM_HWM_KB_FIELD_NUMBER:I = 0x9

.field public static final VM_LOCKED_KB_FIELD_NUMBER:I = 0x8

.field public static final VM_RSS_KB_FIELD_NUMBER:I = 0x3

.field public static final VM_SIZE_KB_FIELD_NUMBER:I = 0x2

.field public static final VM_SWAP_KB_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private chromePeakResidentSetKb_:I

.field private chromePrivateFootprintKb_:I

.field private fds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isPeakRssResettable_:Z

.field private oomScoreAdj_:J

.field private pid_:I

.field private rssAnonKb_:J

.field private rssFileKb_:J

.field private rssShmemKb_:J

.field private runtimeKernelMode_:J

.field private runtimeUserMode_:J

.field private smrPssAnonKb_:J

.field private smrPssFileKb_:J

.field private smrPssKb_:J

.field private smrPssShmemKb_:J

.field private smrRssKb_:J

.field private smrSwapPssKb_:J

.field private threads_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
            ">;"
        }
    .end annotation
.end field

.field private vmHwmKb_:J

.field private vmLockedKb_:J

.field private vmRssKb_:J

.field private vmSizeKb_:J

.field private vmSwapKb_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->addAllFds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->addAllThreads(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->addFds(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->addFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->addThreads(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->addThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromePeakResidentSetKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearChromePeakResidentSetKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromePrivateFootprintKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearChromePrivateFootprintKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearFds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsPeakRssResettable(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearIsPeakRssResettable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOomScoreAdj(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearOomScoreAdj()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRssAnonKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearRssAnonKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRssFileKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearRssFileKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRssShmemKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearRssShmemKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRuntimeKernelMode(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearRuntimeKernelMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRuntimeUserMode(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearRuntimeUserMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSmrPssAnonKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearSmrPssAnonKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSmrPssFileKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearSmrPssFileKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSmrPssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearSmrPssKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSmrPssShmemKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearSmrPssShmemKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSmrRssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearSmrRssKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSmrSwapPssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearSmrSwapPssKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearThreads()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVmHwmKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearVmHwmKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVmLockedKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearVmLockedKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVmRssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearVmRssKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVmSizeKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearVmSizeKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVmSwapKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->clearVmSwapKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->removeFds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->removeThreads(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromePeakResidentSetKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setChromePeakResidentSetKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromePrivateFootprintKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setChromePrivateFootprintKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setFds(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsPeakRssResettable(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setIsPeakRssResettable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOomScoreAdj(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setOomScoreAdj(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRssAnonKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setRssAnonKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRssFileKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setRssFileKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRssShmemKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setRssShmemKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRuntimeKernelMode(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setRuntimeKernelMode(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRuntimeUserMode(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setRuntimeUserMode(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSmrPssAnonKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setSmrPssAnonKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSmrPssFileKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setSmrPssFileKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSmrPssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setSmrPssKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSmrPssShmemKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setSmrPssShmemKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSmrRssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setSmrRssKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSmrSwapPssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setSmrSwapPssKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setThreads(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVmHwmKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setVmHwmKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVmLockedKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setVmLockedKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVmRssKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setVmRssKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVmSizeKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setVmSizeKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVmSwapKb(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->setVmSwapKb(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1

    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3435
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;-><init>()V

    .line 3438
    .local v0, "defaultInstance":Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    sput-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 3439
    const-class v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3441
    .end local v0    # "defaultInstance":Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1092
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1093
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1094
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1095
    return-void
.end method

.method private addAllFds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
            ">;)V"
        }
    .end annotation

    .line 1793
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureFdsIsMutable()V

    .line 1794
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1796
    return-void
.end method

.method private addAllThreads(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
            ">;)V"
        }
    .end annotation

    .line 1207
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureThreadsIsMutable()V

    .line 1208
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1210
    return-void
.end method

.method private addFds(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 1784
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureFdsIsMutable()V

    .line 1786
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1787
    return-void
.end method

.method private addFds(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 1775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureFdsIsMutable()V

    .line 1777
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1778
    return-void
.end method

.method private addThreads(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 1198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureThreadsIsMutable()V

    .line 1200
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1201
    return-void
.end method

.method private addThreads(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 1189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureThreadsIsMutable()V

    .line 1191
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1192
    return-void
.end method

.method private clearChromePeakResidentSetKb()V
    .locals 1

    .line 1713
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1714
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->chromePeakResidentSetKb_:I

    .line 1715
    return-void
.end method

.method private clearChromePrivateFootprintKb()V
    .locals 1

    .line 1679
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1680
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->chromePrivateFootprintKb_:I

    .line 1681
    return-void
.end method

.method private clearFds()V
    .locals 1

    .line 1801
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1802
    return-void
.end method

.method private clearIsPeakRssResettable()V
    .locals 1

    .line 1621
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->isPeakRssResettable_:Z

    .line 1623
    return-void
.end method

.method private clearOomScoreAdj()V
    .locals 2

    .line 1563
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1564
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->oomScoreAdj_:J

    .line 1565
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1127
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1128
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->pid_:I

    .line 1129
    return-void
.end method

.method private clearRssAnonKb()V
    .locals 2

    .line 1339
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1340
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->rssAnonKb_:J

    .line 1341
    return-void
.end method

.method private clearRssFileKb()V
    .locals 2

    .line 1373
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->rssFileKb_:J

    .line 1375
    return-void
.end method

.method private clearRssShmemKb()V
    .locals 2

    .line 1407
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->rssShmemKb_:J

    .line 1409
    return-void
.end method

.method private clearRuntimeKernelMode()V
    .locals 2

    .line 2143
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 2144
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->runtimeKernelMode_:J

    .line 2145
    return-void
.end method

.method private clearRuntimeUserMode()V
    .locals 2

    .line 2085
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 2086
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->runtimeUserMode_:J

    .line 2087
    return-void
.end method

.method private clearSmrPssAnonKb()V
    .locals 2

    .line 1925
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1926
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssAnonKb_:J

    .line 1927
    return-void
.end method

.method private clearSmrPssFileKb()V
    .locals 2

    .line 1959
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1960
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssFileKb_:J

    .line 1961
    return-void
.end method

.method private clearSmrPssKb()V
    .locals 2

    .line 1891
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1892
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssKb_:J

    .line 1893
    return-void
.end method

.method private clearSmrPssShmemKb()V
    .locals 2

    .line 1993
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1994
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssShmemKb_:J

    .line 1995
    return-void
.end method

.method private clearSmrRssKb()V
    .locals 2

    .line 1857
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1858
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrRssKb_:J

    .line 1859
    return-void
.end method

.method private clearSmrSwapPssKb()V
    .locals 2

    .line 2027
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 2028
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrSwapPssKb_:J

    .line 2029
    return-void
.end method

.method private clearThreads()V
    .locals 1

    .line 1215
    invoke-static {}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1216
    return-void
.end method

.method private clearVmHwmKb()V
    .locals 2

    .line 1529
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1530
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmHwmKb_:J

    .line 1531
    return-void
.end method

.method private clearVmLockedKb()V
    .locals 2

    .line 1475
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1476
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmLockedKb_:J

    .line 1477
    return-void
.end method

.method private clearVmRssKb()V
    .locals 2

    .line 1305
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1306
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmRssKb_:J

    .line 1307
    return-void
.end method

.method private clearVmSizeKb()V
    .locals 2

    .line 1271
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmSizeKb_:J

    .line 1273
    return-void
.end method

.method private clearVmSwapKb()V
    .locals 2

    .line 1441
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmSwapKb_:J

    .line 1443
    return-void
.end method

.method private ensureFdsIsMutable()V
    .locals 2

    .line 1755
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1756
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1757
    nop

    .line 1758
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1760
    :cond_0
    return-void
.end method

.method private ensureThreadsIsMutable()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1170
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1171
    nop

    .line 1172
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1174
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1

    .line 3444
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1

    .line 2222
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    .line 2225
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2199
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2205
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2163
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2170
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2210
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2217
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2187
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2194
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2150
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2157
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2175
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2182
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;",
            ">;"
        }
    .end annotation

    .line 3450
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFds(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1807
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureFdsIsMutable()V

    .line 1808
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1809
    return-void
.end method

.method private removeThreads(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1221
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureThreadsIsMutable()V

    .line 1222
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1223
    return-void
.end method

.method private setChromePeakResidentSetKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1706
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1707
    iput p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->chromePeakResidentSetKb_:I

    .line 1708
    return-void
.end method

.method private setChromePrivateFootprintKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1666
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1667
    iput p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->chromePrivateFootprintKb_:I

    .line 1668
    return-void
.end method

.method private setFds(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    .line 1767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureFdsIsMutable()V

    .line 1769
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1770
    return-void
.end method

.method private setIsPeakRssResettable(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1608
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1609
    iput-boolean p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->isPeakRssResettable_:Z

    .line 1610
    return-void
.end method

.method private setOomScoreAdj(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1556
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1557
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->oomScoreAdj_:J

    .line 1558
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1120
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1121
    iput p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->pid_:I

    .line 1122
    return-void
.end method

.method private setRssAnonKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1332
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1333
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->rssAnonKb_:J

    .line 1334
    return-void
.end method

.method private setRssFileKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1366
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1367
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->rssFileKb_:J

    .line 1368
    return-void
.end method

.method private setRssShmemKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1400
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1401
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->rssShmemKb_:J

    .line 1402
    return-void
.end method

.method private setRuntimeKernelMode(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2130
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 2131
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->runtimeKernelMode_:J

    .line 2132
    return-void
.end method

.method private setRuntimeUserMode(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2072
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 2073
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->runtimeUserMode_:J

    .line 2074
    return-void
.end method

.method private setSmrPssAnonKb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1918
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1919
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssAnonKb_:J

    .line 1920
    return-void
.end method

.method private setSmrPssFileKb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1952
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1953
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssFileKb_:J

    .line 1954
    return-void
.end method

.method private setSmrPssKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1884
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1885
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssKb_:J

    .line 1886
    return-void
.end method

.method private setSmrPssShmemKb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1986
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1987
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssShmemKb_:J

    .line 1988
    return-void
.end method

.method private setSmrRssKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1846
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1847
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrRssKb_:J

    .line 1848
    return-void
.end method

.method private setSmrSwapPssKb(J)V
    .locals 2
    .param p1, "value"    # J

    .line 2020
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 2021
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrSwapPssKb_:J

    .line 2022
    return-void
.end method

.method private setThreads(ILperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 1181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->ensureThreadsIsMutable()V

    .line 1183
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1184
    return-void
.end method

.method private setVmHwmKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1517
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1518
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmHwmKb_:J

    .line 1519
    return-void
.end method

.method private setVmLockedKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1468
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1469
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmLockedKb_:J

    .line 1470
    return-void
.end method

.method private setVmRssKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1298
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1299
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmRssKb_:J

    .line 1300
    return-void
.end method

.method private setVmSizeKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1260
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1261
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmSizeKb_:J

    .line 1262
    return-void
.end method

.method private setVmSwapKb(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1434
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    .line 1435
    iput-wide p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmSwapKb_:J

    .line 1436
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3357
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3425
    :pswitch_0
    return-object v1

    .line 3422
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3407
    :pswitch_2
    sget-object v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->PARSER:Lcom/google/protobuf/Parser;

    .line 3408
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;>;"
    if-nez v1, :cond_1

    .line 3409
    const-class v2, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    monitor-enter v2

    .line 3410
    :try_start_0
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3411
    if-nez v1, :cond_0

    .line 3412
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3415
    sput-object v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->PARSER:Lcom/google/protobuf/Parser;

    .line 3417
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3419
    :cond_1
    :goto_0
    return-object v1

    .line 3404
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    return-object v0

    .line 3365
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "vmSizeKb_"

    const-string v4, "vmRssKb_"

    const-string v5, "rssAnonKb_"

    const-string v6, "rssFileKb_"

    const-string v7, "rssShmemKb_"

    const-string v8, "vmSwapKb_"

    const-string v9, "vmLockedKb_"

    const-string v10, "vmHwmKb_"

    const-string v11, "oomScoreAdj_"

    const-string v12, "threads_"

    const-class v13, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    const-string v14, "isPeakRssResettable_"

    const-string v15, "chromePrivateFootprintKb_"

    const-string v16, "chromePeakResidentSetKb_"

    const-string v17, "fds_"

    const-class v18, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    const-string v19, "smrRssKb_"

    const-string v20, "smrPssKb_"

    const-string v21, "smrPssAnonKb_"

    const-string v22, "smrPssFileKb_"

    const-string v23, "smrPssShmemKb_"

    const-string v24, "runtimeUserMode_"

    const-string v25, "runtimeKernelMode_"

    const-string v26, "smrSwapPssKb_"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    .line 3393
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1002\t\u000b\u001b\u000c\u1007\n\r\u100b\u000b\u000e\u100b\u000c\u000f\u001b\u0010\u1003\r\u0011\u1003\u000e\u0012\u1003\u000f\u0013\u1003\u0010\u0014\u1003\u0011\u0015\u1003\u0013\u0016\u1003\u0014\u0017\u1003\u0012"

    .line 3400
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3362
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder;-><init>(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process$Builder-IA;)V

    return-object v0

    .line 3359
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;-><init>()V

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

.method public getChromePeakResidentSetKb()I
    .locals 1

    .line 1699
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->chromePeakResidentSetKb_:I

    return v0
.end method

.method public getChromePrivateFootprintKb()I
    .locals 1

    .line 1653
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->chromePrivateFootprintKb_:I

    return v0
.end method

.method public getFds(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1745
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;

    return-object v0
.end method

.method public getFdsCount()I
    .locals 1

    .line 1738
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfo;",
            ">;"
        }
    .end annotation

    .line 1724
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFdsOrBuilder(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1752
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfoOrBuilder;

    return-object v0
.end method

.method public getFdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$FDInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1731
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->fds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsPeakRssResettable()Z
    .locals 1

    .line 1595
    iget-boolean v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->isPeakRssResettable_:Z

    return v0
.end method

.method public getOomScoreAdj()J
    .locals 2

    .line 1549
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->oomScoreAdj_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1113
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->pid_:I

    return v0
.end method

.method public getRssAnonKb()J
    .locals 2

    .line 1325
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->rssAnonKb_:J

    return-wide v0
.end method

.method public getRssFileKb()J
    .locals 2

    .line 1359
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->rssFileKb_:J

    return-wide v0
.end method

.method public getRssShmemKb()J
    .locals 2

    .line 1393
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->rssShmemKb_:J

    return-wide v0
.end method

.method public getRuntimeKernelMode()J
    .locals 2

    .line 2117
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->runtimeKernelMode_:J

    return-wide v0
.end method

.method public getRuntimeUserMode()J
    .locals 2

    .line 2059
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->runtimeUserMode_:J

    return-wide v0
.end method

.method public getSmrPssAnonKb()J
    .locals 2

    .line 1911
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssAnonKb_:J

    return-wide v0
.end method

.method public getSmrPssFileKb()J
    .locals 2

    .line 1945
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssFileKb_:J

    return-wide v0
.end method

.method public getSmrPssKb()J
    .locals 2

    .line 1877
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssKb_:J

    return-wide v0
.end method

.method public getSmrPssShmemKb()J
    .locals 2

    .line 1979
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrPssShmemKb_:J

    return-wide v0
.end method

.method public getSmrRssKb()J
    .locals 2

    .line 1835
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrRssKb_:J

    return-wide v0
.end method

.method public getSmrSwapPssKb()J
    .locals 2

    .line 2013
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->smrSwapPssKb_:J

    return-wide v0
.end method

.method public getThreads(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p1, "index"    # I

    .line 1159
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public getThreadsCount()I
    .locals 1

    .line 1152
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getThreadsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
            ">;"
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThreadsOrBuilder(I)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ThreadOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1166
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ThreadOrBuilder;

    return-object v0
.end method

.method public getThreadsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ThreadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVmHwmKb()J
    .locals 2

    .line 1505
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmHwmKb_:J

    return-wide v0
.end method

.method public getVmLockedKb()J
    .locals 2

    .line 1461
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmLockedKb_:J

    return-wide v0
.end method

.method public getVmRssKb()J
    .locals 2

    .line 1291
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmRssKb_:J

    return-wide v0
.end method

.method public getVmSizeKb()J
    .locals 2

    .line 1249
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmSizeKb_:J

    return-wide v0
.end method

.method public getVmSwapKb()J
    .locals 2

    .line 1427
    iget-wide v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->vmSwapKb_:J

    return-wide v0
.end method

.method public hasChromePeakResidentSetKb()Z
    .locals 1

    .line 1691
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChromePrivateFootprintKb()Z
    .locals 1

    .line 1639
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPeakRssResettable()Z
    .locals 1

    .line 1581
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOomScoreAdj()Z
    .locals 1

    .line 1541
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 1105
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRssAnonKb()Z
    .locals 1

    .line 1317
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRssFileKb()Z
    .locals 1

    .line 1351
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRssShmemKb()Z
    .locals 1

    .line 1385
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRuntimeKernelMode()Z
    .locals 2

    .line 2103
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

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

.method public hasRuntimeUserMode()Z
    .locals 2

    .line 2045
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

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

.method public hasSmrPssAnonKb()Z
    .locals 2

    .line 1903
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

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

.method public hasSmrPssFileKb()Z
    .locals 2

    .line 1937
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

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

.method public hasSmrPssKb()Z
    .locals 1

    .line 1869
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmrPssShmemKb()Z
    .locals 2

    .line 1971
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

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

.method public hasSmrRssKb()Z
    .locals 1

    .line 1823
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmrSwapPssKb()Z
    .locals 2

    .line 2005
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

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

.method public hasVmHwmKb()Z
    .locals 1

    .line 1492
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVmLockedKb()Z
    .locals 1

    .line 1453
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVmRssKb()Z
    .locals 1

    .line 1283
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVmSizeKb()Z
    .locals 1

    .line 1237
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVmSwapKb()Z
    .locals 1

    .line 1419
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Process;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
