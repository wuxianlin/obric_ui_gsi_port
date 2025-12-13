.class public final Lperfetto/protos/SysStatsOuterClass$SysStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SysStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValueOrBuilder;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValueOrBuilder;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimesOrBuilder;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValueOrBuilder;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfoOrBuilder;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStatOrBuilder;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSampleOrBuilder;,
        Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUDDY_INFO_FIELD_NUMBER:I = 0xc

.field public static final COLLECTION_END_TIMESTAMP_FIELD_NUMBER:I = 0x9

.field public static final CPUFREQ_KHZ_FIELD_NUMBER:I = 0xb

.field public static final CPU_STAT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

.field public static final DEVFREQ_FIELD_NUMBER:I = 0xa

.field public static final DISK_STAT_FIELD_NUMBER:I = 0xd

.field public static final MEMINFO_FIELD_NUMBER:I = 0x1

.field public static final NUM_FORKS_FIELD_NUMBER:I = 0x4

.field public static final NUM_IRQ_FIELD_NUMBER:I = 0x6

.field public static final NUM_IRQ_TOTAL_FIELD_NUMBER:I = 0x5

.field public static final NUM_SOFTIRQ_FIELD_NUMBER:I = 0x8

.field public static final NUM_SOFTIRQ_TOTAL_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PSI_FIELD_NUMBER:I = 0xe

.field public static final VMSTAT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private collectionEndTimestamp_:J

.field private cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
            ">;"
        }
    .end annotation
.end field

.field private cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

.field private devfreq_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
            ">;"
        }
    .end annotation
.end field

.field private diskStat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
            ">;"
        }
    .end annotation
.end field

.field private meminfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
            ">;"
        }
    .end annotation
.end field

.field private numForks_:J

.field private numIrqTotal_:J

.field private numIrq_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation
.end field

.field private numSoftirqTotal_:J

.field private numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation
.end field

.field private psi_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
            ">;"
        }
    .end annotation
.end field

.field private vmstat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllBuddyInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllCpuStat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllCpufreqKhz(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllCpufreqKhz(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllDevfreq(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllDiskStat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllMeminfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllNumIrq(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllNumSoftirq(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllPsi(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addAllVmstat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addBuddyInfo(ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addCpuStat(ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCpufreqKhz(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addCpufreqKhz(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addDevfreq(ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addDiskStat(ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addMeminfo(ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addNumIrq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addNumSoftirq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addPsi(ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addPsi(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addVmstat(ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->addVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearBuddyInfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCollectionEndTimestamp(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearCollectionEndTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearCpuStat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpufreqKhz(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearCpufreqKhz()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearDevfreq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearDiskStat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearMeminfo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumForks(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearNumForks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearNumIrq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumIrqTotal(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearNumIrqTotal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearNumSoftirq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumSoftirqTotal(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearNumSoftirqTotal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearPsi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->clearVmstat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->removeBuddyInfo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->removeCpuStat(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->removeDevfreq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->removeDiskStat(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->removeMeminfo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->removeNumIrq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->removeNumSoftirq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePsi(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->removePsi(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->removeVmstat(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setBuddyInfo(ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCollectionEndTimestamp(Lperfetto/protos/SysStatsOuterClass$SysStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setCollectionEndTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setCpuStat(ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpufreqKhz(Lperfetto/protos/SysStatsOuterClass$SysStats;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setCpufreqKhz(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setDevfreq(ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setDiskStat(ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setMeminfo(ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumForks(Lperfetto/protos/SysStatsOuterClass$SysStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setNumForks(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setNumIrq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumIrqTotal(Lperfetto/protos/SysStatsOuterClass$SysStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setNumIrqTotal(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setNumSoftirq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSoftirqTotal(Lperfetto/protos/SysStatsOuterClass$SysStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setNumSoftirqTotal(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPsi(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setPsi(ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats;ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats;->setVmstat(ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8248
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;-><init>()V

    .line 8251
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats;
    sput-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 8252
    const-class v1, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8254
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsOuterClass$SysStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 345
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 346
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 347
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 348
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 349
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 350
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 351
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    .line 352
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 353
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 354
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 355
    return-void
.end method

.method private addAllBuddyInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 6228
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureBuddyInfoIsMutable()V

    .line 6229
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6231
    return-void
.end method

.method private addAllCpuStat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
            ">;)V"
        }
    .end annotation

    .line 5396
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureCpuStatIsMutable()V

    .line 5397
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5399
    return-void
.end method

.method private addAllCpufreqKhz(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6099
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureCpufreqKhzIsMutable()V

    .line 6100
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6102
    return-void
.end method

.method private addAllDevfreq(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
            ">;)V"
        }
    .end annotation

    .line 5978
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDevfreqIsMutable()V

    .line 5979
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5981
    return-void
.end method

.method private addAllDiskStat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
            ">;)V"
        }
    .end annotation

    .line 6366
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDiskStatIsMutable()V

    .line 6367
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6369
    return-void
.end method

.method private addAllMeminfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
            ">;)V"
        }
    .end annotation

    .line 5172
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureMeminfoIsMutable()V

    .line 5173
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5175
    return-void
.end method

.method private addAllNumIrq(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;)V"
        }
    .end annotation

    .line 5602
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumIrqIsMutable()V

    .line 5603
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5605
    return-void
.end method

.method private addAllNumSoftirq(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;)V"
        }
    .end annotation

    .line 5782
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumSoftirqIsMutable()V

    .line 5783
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5785
    return-void
.end method

.method private addAllPsi(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
            ">;)V"
        }
    .end annotation

    .line 6504
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensurePsiIsMutable()V

    .line 6505
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6507
    return-void
.end method

.method private addAllVmstat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
            ">;)V"
        }
    .end annotation

    .line 5266
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureVmstatIsMutable()V

    .line 5267
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5269
    return-void
.end method

.method private addBuddyInfo(ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 6215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6216
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureBuddyInfoIsMutable()V

    .line 6217
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6218
    return-void
.end method

.method private addBuddyInfo(Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 6202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6203
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureBuddyInfoIsMutable()V

    .line 6204
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6205
    return-void
.end method

.method private addCpuStat(ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 5383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5384
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureCpuStatIsMutable()V

    .line 5385
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5386
    return-void
.end method

.method private addCpuStat(Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 5370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5371
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureCpuStatIsMutable()V

    .line 5372
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5373
    return-void
.end method

.method private addCpufreqKhz(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6084
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureCpufreqKhzIsMutable()V

    .line 6085
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 6086
    return-void
.end method

.method private addDevfreq(ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 5965
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5966
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDevfreqIsMutable()V

    .line 5967
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5968
    return-void
.end method

.method private addDevfreq(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 5952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5953
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDevfreqIsMutable()V

    .line 5954
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5955
    return-void
.end method

.method private addDiskStat(ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 6353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6354
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDiskStatIsMutable()V

    .line 6355
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6356
    return-void
.end method

.method private addDiskStat(Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 6340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6341
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDiskStatIsMutable()V

    .line 6342
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6343
    return-void
.end method

.method private addMeminfo(ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 5163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5164
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureMeminfoIsMutable()V

    .line 5165
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5166
    return-void
.end method

.method private addMeminfo(Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 5154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5155
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureMeminfoIsMutable()V

    .line 5156
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5157
    return-void
.end method

.method private addNumIrq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 5593
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5594
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumIrqIsMutable()V

    .line 5595
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5596
    return-void
.end method

.method private addNumIrq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 5584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5585
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumIrqIsMutable()V

    .line 5586
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5587
    return-void
.end method

.method private addNumSoftirq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 5769
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5770
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumSoftirqIsMutable()V

    .line 5771
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5772
    return-void
.end method

.method private addNumSoftirq(Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 5756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5757
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumSoftirqIsMutable()V

    .line 5758
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5759
    return-void
.end method

.method private addPsi(ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 6491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6492
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensurePsiIsMutable()V

    .line 6493
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6494
    return-void
.end method

.method private addPsi(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 6478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6479
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensurePsiIsMutable()V

    .line 6480
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6481
    return-void
.end method

.method private addVmstat(ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 5257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5258
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureVmstatIsMutable()V

    .line 5259
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5260
    return-void
.end method

.method private addVmstat(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 5248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5249
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureVmstatIsMutable()V

    .line 5250
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5251
    return-void
.end method

.method private clearBuddyInfo()V
    .locals 1

    .line 6240
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6241
    return-void
.end method

.method private clearCollectionEndTimestamp()V
    .locals 2

    .line 5862
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    .line 5863
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->collectionEndTimestamp_:J

    .line 5864
    return-void
.end method

.method private clearCpuStat()V
    .locals 1

    .line 5408
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5409
    return-void
.end method

.method private clearCpufreqKhz()V
    .locals 1

    .line 6113
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    .line 6114
    return-void
.end method

.method private clearDevfreq()V
    .locals 1

    .line 5990
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5991
    return-void
.end method

.method private clearDiskStat()V
    .locals 1

    .line 6378
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6379
    return-void
.end method

.method private clearMeminfo()V
    .locals 1

    .line 5180
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5181
    return-void
.end method

.method private clearNumForks()V
    .locals 2

    .line 5472
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    .line 5473
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numForks_:J

    .line 5474
    return-void
.end method

.method private clearNumIrq()V
    .locals 1

    .line 5610
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5611
    return-void
.end method

.method private clearNumIrqTotal()V
    .locals 2

    .line 5522
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    .line 5523
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrqTotal_:J

    .line 5524
    return-void
.end method

.method private clearNumSoftirq()V
    .locals 1

    .line 5794
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5795
    return-void
.end method

.method private clearNumSoftirqTotal()V
    .locals 2

    .line 5666
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    .line 5667
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirqTotal_:J

    .line 5668
    return-void
.end method

.method private clearPsi()V
    .locals 1

    .line 6516
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6517
    return-void
.end method

.method private clearVmstat()V
    .locals 1

    .line 5274
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5275
    return-void
.end method

.method private ensureBuddyInfoIsMutable()V
    .locals 2

    .line 6174
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6175
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6176
    nop

    .line 6177
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6179
    :cond_0
    return-void
.end method

.method private ensureCpuStatIsMutable()V
    .locals 2

    .line 5342
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5343
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5344
    nop

    .line 5345
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5347
    :cond_0
    return-void
.end method

.method private ensureCpufreqKhzIsMutable()V
    .locals 2

    .line 6051
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    .line 6052
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6053
    nop

    .line 6054
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    .line 6056
    :cond_0
    return-void
.end method

.method private ensureDevfreqIsMutable()V
    .locals 2

    .line 5924
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5925
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5926
    nop

    .line 5927
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5929
    :cond_0
    return-void
.end method

.method private ensureDiskStatIsMutable()V
    .locals 2

    .line 6312
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6313
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6314
    nop

    .line 6315
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6317
    :cond_0
    return-void
.end method

.method private ensureMeminfoIsMutable()V
    .locals 2

    .line 5134
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5135
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5136
    nop

    .line 5137
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5139
    :cond_0
    return-void
.end method

.method private ensureNumIrqIsMutable()V
    .locals 2

    .line 5564
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5565
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5566
    nop

    .line 5567
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5569
    :cond_0
    return-void
.end method

.method private ensureNumSoftirqIsMutable()V
    .locals 2

    .line 5728
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5729
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5730
    nop

    .line 5731
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5733
    :cond_0
    return-void
.end method

.method private ensurePsiIsMutable()V
    .locals 2

    .line 6450
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6451
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6452
    nop

    .line 6453
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6455
    :cond_0
    return-void
.end method

.method private ensureVmstatIsMutable()V
    .locals 2

    .line 5228
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5229
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5230
    nop

    .line 5231
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5233
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1

    .line 8257
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1

    .line 6605
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsOuterClass$SysStats;)Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 6608
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6582
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6588
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6546
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6553
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6593
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6600
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6570
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6577
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6533
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6540
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6558
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6565
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats;",
            ">;"
        }
    .end annotation

    .line 8263
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBuddyInfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6250
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureBuddyInfoIsMutable()V

    .line 6251
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6252
    return-void
.end method

.method private removeCpuStat(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5418
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureCpuStatIsMutable()V

    .line 5419
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5420
    return-void
.end method

.method private removeDevfreq(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6000
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDevfreqIsMutable()V

    .line 6001
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6002
    return-void
.end method

.method private removeDiskStat(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6388
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDiskStatIsMutable()V

    .line 6389
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6390
    return-void
.end method

.method private removeMeminfo(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5186
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureMeminfoIsMutable()V

    .line 5187
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5188
    return-void
.end method

.method private removeNumIrq(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5616
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumIrqIsMutable()V

    .line 5617
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5618
    return-void
.end method

.method private removeNumSoftirq(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5804
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumSoftirqIsMutable()V

    .line 5805
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5806
    return-void
.end method

.method private removePsi(I)V
    .locals 1
    .param p1, "index"    # I

    .line 6526
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensurePsiIsMutable()V

    .line 6527
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6528
    return-void
.end method

.method private removeVmstat(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5280
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureVmstatIsMutable()V

    .line 5281
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5282
    return-void
.end method

.method private setBuddyInfo(ILperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    .line 6190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6191
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureBuddyInfoIsMutable()V

    .line 6192
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6193
    return-void
.end method

.method private setCollectionEndTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5849
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    .line 5850
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->collectionEndTimestamp_:J

    .line 5851
    return-void
.end method

.method private setCpuStat(ILperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    .line 5358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5359
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureCpuStatIsMutable()V

    .line 5360
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5361
    return-void
.end method

.method private setCpufreqKhz(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 6070
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureCpufreqKhzIsMutable()V

    .line 6071
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 6072
    return-void
.end method

.method private setDevfreq(ILperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    .line 5940
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5941
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDevfreqIsMutable()V

    .line 5942
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5943
    return-void
.end method

.method private setDiskStat(ILperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    .line 6328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6329
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureDiskStatIsMutable()V

    .line 6330
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6331
    return-void
.end method

.method private setMeminfo(ILperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    .line 5146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5147
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureMeminfoIsMutable()V

    .line 5148
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5149
    return-void
.end method

.method private setNumForks(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5460
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    .line 5461
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numForks_:J

    .line 5462
    return-void
.end method

.method private setNumIrq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 5576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5577
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumIrqIsMutable()V

    .line 5578
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5579
    return-void
.end method

.method private setNumIrqTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5511
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    .line 5512
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrqTotal_:J

    .line 5513
    return-void
.end method

.method private setNumSoftirq(ILperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    .line 5744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5745
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureNumSoftirqIsMutable()V

    .line 5746
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5747
    return-void
.end method

.method private setNumSoftirqTotal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5655
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    .line 5656
    iput-wide p1, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirqTotal_:J

    .line 5657
    return-void
.end method

.method private setPsi(ILperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    .line 6466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6467
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensurePsiIsMutable()V

    .line 6468
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6469
    return-void
.end method

.method private setVmstat(ILperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    .line 5240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5241
    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->ensureVmstatIsMutable()V

    .line 5242
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5243
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8175
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8238
    :pswitch_0
    return-object v1

    .line 8235
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8220
    :pswitch_2
    sget-object v1, Lperfetto/protos/SysStatsOuterClass$SysStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 8221
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats;>;"
    if-nez v1, :cond_1

    .line 8222
    const-class v2, Lperfetto/protos/SysStatsOuterClass$SysStats;

    monitor-enter v2

    .line 8223
    :try_start_0
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 8224
    if-nez v1, :cond_0

    .line 8225
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 8228
    sput-object v1, Lperfetto/protos/SysStatsOuterClass$SysStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 8230
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8232
    :cond_1
    :goto_0
    return-object v1

    .line 8217
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsOuterClass$SysStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    return-object v0

    .line 8183
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "meminfo_"

    const-class v3, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    const-string v4, "vmstat_"

    const-class v5, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    const-string v6, "cpuStat_"

    const-class v7, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    const-string v8, "numForks_"

    const-string v9, "numIrqTotal_"

    const-string v10, "numIrq_"

    const-class v11, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    const-string v12, "numSoftirqTotal_"

    const-string v13, "numSoftirq_"

    const-class v14, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    const-string v15, "collectionEndTimestamp_"

    const-string v16, "devfreq_"

    const-class v17, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    const-string v18, "cpufreqKhz_"

    const-string v19, "buddyInfo_"

    const-class v20, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    const-string v21, "diskStat_"

    const-class v22, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    const-string v23, "psi_"

    const-class v24, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 8209
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\n\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1003\u0000\u0005\u1003\u0001\u0006\u001b\u0007\u1003\u0002\u0008\u001b\t\u1003\u0003\n\u001b\u000b\u001d\u000c\u001b\r\u001b\u000e\u001b"

    .line 8213
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsOuterClass$SysStats;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8180
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;-><init>(Lperfetto/protos/SysStatsOuterClass$SysStats$Builder-IA;)V

    return-object v0

    .line 8177
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-direct {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats;-><init>()V

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

.method public getBuddyInfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;
    .locals 1
    .param p1, "index"    # I

    .line 6160
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;

    return-object v0
.end method

.method public getBuddyInfoCount()I
    .locals 1

    .line 6149
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBuddyInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfo;",
            ">;"
        }
    .end annotation

    .line 6127
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBuddyInfoOrBuilder(I)Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6171
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfoOrBuilder;

    return-object v0
.end method

.method public getBuddyInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$BuddyInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6138
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->buddyInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCollectionEndTimestamp()J
    .locals 2

    .line 5836
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->collectionEndTimestamp_:J

    return-wide v0
.end method

.method public getCpuStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;
    .locals 1
    .param p1, "index"    # I

    .line 5328
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;

    return-object v0
.end method

.method public getCpuStatCount()I
    .locals 1

    .line 5317
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimes;",
            ">;"
        }
    .end annotation

    .line 5295
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuStatOrBuilder(I)Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimesOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5339
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimesOrBuilder;

    return-object v0
.end method

.method public getCpuStatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$CpuTimesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5306
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpuStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpufreqKhz(I)I
    .locals 1
    .param p1, "index"    # I

    .line 6048
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getCpufreqKhzCount()I
    .locals 1

    .line 6033
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getCpufreqKhzList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6019
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->cpufreqKhz_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getDevfreq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
    .locals 1
    .param p1, "index"    # I

    .line 5910
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    return-object v0
.end method

.method public getDevfreqCount()I
    .locals 1

    .line 5899
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDevfreqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
            ">;"
        }
    .end annotation

    .line 5877
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDevfreqOrBuilder(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5921
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValueOrBuilder;

    return-object v0
.end method

.method public getDevfreqOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5888
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->devfreq_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDiskStat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;
    .locals 1
    .param p1, "index"    # I

    .line 6298
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;

    return-object v0
.end method

.method public getDiskStatCount()I
    .locals 1

    .line 6287
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDiskStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStat;",
            ">;"
        }
    .end annotation

    .line 6265
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDiskStatOrBuilder(I)Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStatOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6309
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStatOrBuilder;

    return-object v0
.end method

.method public getDiskStatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$DiskStatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6276
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->diskStat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMeminfo(I)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;
    .locals 1
    .param p1, "index"    # I

    .line 5124
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;

    return-object v0
.end method

.method public getMeminfoCount()I
    .locals 1

    .line 5117
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMeminfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValue;",
            ">;"
        }
    .end annotation

    .line 5103
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMeminfoOrBuilder(I)Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5131
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValueOrBuilder;

    return-object v0
.end method

.method public getMeminfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$MeminfoValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5110
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->meminfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumForks()J
    .locals 2

    .line 5448
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numForks_:J

    return-wide v0
.end method

.method public getNumIrq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p1, "index"    # I

    .line 5554
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public getNumIrqCount()I
    .locals 1

    .line 5547
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNumIrqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation

    .line 5533
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumIrqOrBuilder(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5561
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;

    return-object v0
.end method

.method public getNumIrqOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5540
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrq_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumIrqTotal()J
    .locals 2

    .line 5500
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numIrqTotal_:J

    return-wide v0
.end method

.method public getNumSoftirq(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;
    .locals 1
    .param p1, "index"    # I

    .line 5714
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;

    return-object v0
.end method

.method public getNumSoftirqCount()I
    .locals 1

    .line 5703
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getNumSoftirqList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCount;",
            ">;"
        }
    .end annotation

    .line 5681
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumSoftirqOrBuilder(I)Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5725
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;

    return-object v0
.end method

.method public getNumSoftirqOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$InterruptCountOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5692
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirq_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumSoftirqTotal()J
    .locals 2

    .line 5644
    iget-wide v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->numSoftirqTotal_:J

    return-wide v0
.end method

.method public getPsi(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
    .locals 1
    .param p1, "index"    # I

    .line 6436
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    return-object v0
.end method

.method public getPsiCount()I
    .locals 1

    .line 6425
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPsiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
            ">;"
        }
    .end annotation

    .line 6403
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPsiOrBuilder(I)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSampleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6447
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSampleOrBuilder;

    return-object v0
.end method

.method public getPsiOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSampleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6414
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->psi_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVmstat(I)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
    .locals 1
    .param p1, "index"    # I

    .line 5218
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    return-object v0
.end method

.method public getVmstatCount()I
    .locals 1

    .line 5211
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getVmstatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
            ">;"
        }
    .end annotation

    .line 5197
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVmstatOrBuilder(I)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5225
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValueOrBuilder;

    return-object v0
.end method

.method public getVmstatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5204
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->vmstat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCollectionEndTimestamp()Z
    .locals 1

    .line 5822
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumForks()Z
    .locals 2

    .line 5435
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumIrqTotal()Z
    .locals 1

    .line 5488
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSoftirqTotal()Z
    .locals 1

    .line 5632
    iget v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
