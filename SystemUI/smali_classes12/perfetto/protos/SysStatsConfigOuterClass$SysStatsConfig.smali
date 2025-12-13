.class public final Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SysStatsConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SysStatsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;,
        Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;",
        "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUDDYINFO_PERIOD_MS_FIELD_NUMBER:I = 0x9

.field public static final CPUFREQ_PERIOD_MS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

.field public static final DEVFREQ_PERIOD_MS_FIELD_NUMBER:I = 0x7

.field public static final DISKSTAT_PERIOD_MS_FIELD_NUMBER:I = 0xa

.field public static final MEMINFO_COUNTERS_FIELD_NUMBER:I = 0x2

.field public static final MEMINFO_PERIOD_MS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PSI_PERIOD_MS_FIELD_NUMBER:I = 0xb

.field public static final STAT_COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final STAT_PERIOD_MS_FIELD_NUMBER:I = 0x5

.field public static final VMSTAT_COUNTERS_FIELD_NUMBER:I = 0x4

.field public static final VMSTAT_PERIOD_MS_FIELD_NUMBER:I = 0x3

.field private static final meminfoCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/SysStatsCounters$MeminfoCounters;",
            ">;"
        }
    .end annotation
.end field

.field private static final statCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;",
            ">;"
        }
    .end annotation
.end field

.field private static final vmstatCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/SysStatsCounters$VmstatCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private buddyinfoPeriodMs_:I

.field private cpufreqPeriodMs_:I

.field private devfreqPeriodMs_:I

.field private diskstatPeriodMs_:I

.field private meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

.field private meminfoPeriodMs_:I

.field private psiPeriodMs_:I

.field private statCounters_:Lcom/google/protobuf/Internal$IntList;

.field private statPeriodMs_:I

.field private vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

.field private vmstatPeriodMs_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllMeminfoCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->addAllMeminfoCounters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->addAllStatCounters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllVmstatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->addAllVmstatCounters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMeminfoCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Lperfetto/protos/SysStatsCounters$MeminfoCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->addMeminfoCounters(Lperfetto/protos/SysStatsCounters$MeminfoCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->addStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddVmstatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;Lperfetto/protos/SysStatsCounters$VmstatCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->addVmstatCounters(Lperfetto/protos/SysStatsCounters$VmstatCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBuddyinfoPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearBuddyinfoPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpufreqPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearCpufreqPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDevfreqPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearDevfreqPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDiskstatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearDiskstatPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMeminfoCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearMeminfoCounters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMeminfoPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearMeminfoPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPsiPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearPsiPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearStatCounters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearStatPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVmstatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearVmstatCounters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVmstatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->clearVmstatPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBuddyinfoPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setBuddyinfoPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpufreqPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setCpufreqPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevfreqPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setDevfreqPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDiskstatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setDiskstatPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMeminfoCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;ILperfetto/protos/SysStatsCounters$MeminfoCounters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setMeminfoCounters(ILperfetto/protos/SysStatsCounters$MeminfoCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMeminfoPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setMeminfoPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPsiPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setPsiPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;ILperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setStatCounters(ILperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setStatPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVmstatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;ILperfetto/protos/SysStatsCounters$VmstatCounters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setVmstatCounters(ILperfetto/protos/SysStatsCounters$VmstatCounters;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVmstatPeriodMs(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->setVmstatPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 457
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$1;

    invoke-direct {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$1;-><init>()V

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 634
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$2;

    invoke-direct {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$2;-><init>()V

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 776
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$3;

    invoke-direct {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$3;-><init>()V

    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2017
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-direct {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;-><init>()V

    .line 2020
    .local v0, "defaultInstance":Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    sput-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 2021
    const-class v1, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2023
    .end local v0    # "defaultInstance":Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 280
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 281
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 282
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 283
    return-void
.end method

.method private addAllMeminfoCounters(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsCounters$MeminfoCounters;",
            ">;)V"
        }
    .end annotation

    .line 556
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsCounters$MeminfoCounters;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->ensureMeminfoCountersIsMutable()V

    .line 557
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    .line 558
    .local v1, "value":Lperfetto/protos/SysStatsCounters$MeminfoCounters;
    iget-object v2, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 559
    .end local v1    # "value":Lperfetto/protos/SysStatsCounters$MeminfoCounters;
    goto :goto_0

    .line 560
    :cond_0
    return-void
.end method

.method private addAllStatCounters(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;",
            ">;)V"
        }
    .end annotation

    .line 845
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->ensureStatCountersIsMutable()V

    .line 846
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 847
    .local v1, "value":Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
    iget-object v2, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 848
    .end local v1    # "value":Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
    goto :goto_0

    .line 849
    :cond_0
    return-void
.end method

.method private addAllVmstatCounters(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/SysStatsCounters$VmstatCounters;",
            ">;)V"
        }
    .end annotation

    .line 703
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/SysStatsCounters$VmstatCounters;>;"
    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->ensureVmstatCountersIsMutable()V

    .line 704
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 705
    .local v1, "value":Lperfetto/protos/SysStatsCounters$VmstatCounters;
    iget-object v2, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 706
    .end local v1    # "value":Lperfetto/protos/SysStatsCounters$VmstatCounters;
    goto :goto_0

    .line 707
    :cond_0
    return-void
.end method

.method private addMeminfoCounters(Lperfetto/protos/SysStatsCounters$MeminfoCounters;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->ensureMeminfoCountersIsMutable()V

    .line 543
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 544
    return-void
.end method

.method private addStatCounters(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->ensureStatCountersIsMutable()V

    .line 837
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 838
    return-void
.end method

.method private addVmstatCounters(Lperfetto/protos/SysStatsCounters$VmstatCounters;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->ensureVmstatCountersIsMutable()V

    .line 695
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 696
    return-void
.end method

.method private clearBuddyinfoPeriodMs()V
    .locals 1

    .line 1023
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 1024
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->buddyinfoPeriodMs_:I

    .line 1025
    return-void
.end method

.method private clearCpufreqPeriodMs()V
    .locals 1

    .line 969
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 970
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->cpufreqPeriodMs_:I

    .line 971
    return-void
.end method

.method private clearDevfreqPeriodMs()V
    .locals 1

    .line 915
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 916
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->devfreqPeriodMs_:I

    .line 917
    return-void
.end method

.method private clearDiskstatPeriodMs()V
    .locals 1

    .line 1077
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 1078
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->diskstatPeriodMs_:I

    .line 1079
    return-void
.end method

.method private clearMeminfoCounters()V
    .locals 1

    .line 570
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 571
    return-void
.end method

.method private clearMeminfoPeriodMs()V
    .locals 1

    .line 450
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 451
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoPeriodMs_:I

    .line 452
    return-void
.end method

.method private clearPsiPeriodMs()V
    .locals 1

    .line 1131
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 1132
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->psiPeriodMs_:I

    .line 1133
    return-void
.end method

.method private clearStatCounters()V
    .locals 1

    .line 854
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 855
    return-void
.end method

.method private clearStatPeriodMs()V
    .locals 1

    .line 769
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 770
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statPeriodMs_:I

    .line 771
    return-void
.end method

.method private clearVmstatCounters()V
    .locals 1

    .line 712
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 713
    return-void
.end method

.method private clearVmstatPeriodMs()V
    .locals 1

    .line 627
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 628
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatPeriodMs_:I

    .line 629
    return-void
.end method

.method private ensureMeminfoCountersIsMutable()V
    .locals 2

    .line 509
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 510
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    nop

    .line 512
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 514
    :cond_0
    return-void
.end method

.method private ensureStatCountersIsMutable()V
    .locals 2

    .line 813
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 814
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 815
    nop

    .line 816
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 818
    :cond_0
    return-void
.end method

.method private ensureVmstatCountersIsMutable()V
    .locals 2

    .line 671
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 672
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    nop

    .line 674
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    .line 676
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1

    .line 2026
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1

    .line 1210
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    .line 1213
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1187
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1151
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1158
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1205
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1175
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1182
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1138
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1145
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1163
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1170
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;",
            ">;"
        }
    .end annotation

    .line 2032
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuddyinfoPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1011
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 1012
    iput p1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->buddyinfoPeriodMs_:I

    .line 1013
    return-void
.end method

.method private setCpufreqPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 957
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 958
    iput p1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->cpufreqPeriodMs_:I

    .line 959
    return-void
.end method

.method private setDevfreqPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 901
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 902
    iput p1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->devfreqPeriodMs_:I

    .line 903
    return-void
.end method

.method private setDiskstatPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1065
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 1066
    iput p1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->diskstatPeriodMs_:I

    .line 1067
    return-void
.end method

.method private setMeminfoCounters(ILperfetto/protos/SysStatsCounters$MeminfoCounters;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->ensureMeminfoCountersIsMutable()V

    .line 529
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 530
    return-void
.end method

.method private setMeminfoPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 437
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 438
    iput p1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoPeriodMs_:I

    .line 439
    return-void
.end method

.method private setPsiPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1119
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 1120
    iput p1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->psiPeriodMs_:I

    .line 1121
    return-void
.end method

.method private setStatCounters(ILperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    .line 826
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->ensureStatCountersIsMutable()V

    .line 828
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 829
    return-void
.end method

.method private setStatPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 756
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 757
    iput p1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statPeriodMs_:I

    .line 758
    return-void
.end method

.method private setVmstatCounters(ILperfetto/protos/SysStatsCounters$VmstatCounters;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-direct {p0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->ensureVmstatCountersIsMutable()V

    .line 686
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 687
    return-void
.end method

.method private setVmstatPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 614
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    .line 615
    iput p1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatPeriodMs_:I

    .line 616
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1953
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2010
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2007
    :pswitch_0
    return-object v1

    .line 2004
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1989
    :pswitch_2
    sget-object v1, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1990
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;>;"
    if-nez v1, :cond_1

    .line 1991
    const-class v2, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    monitor-enter v2

    .line 1992
    :try_start_0
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 1993
    if-nez v1, :cond_0

    .line 1994
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1997
    sput-object v1, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1999
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2001
    :cond_1
    :goto_0
    return-object v1

    .line 1986
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    return-object v0

    .line 1961
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "meminfoPeriodMs_"

    const-string v3, "meminfoCounters_"

    .line 1965
    invoke-static {}, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "vmstatPeriodMs_"

    const-string v6, "vmstatCounters_"

    .line 1968
    invoke-static {}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const-string v8, "statPeriodMs_"

    const-string v9, "statCounters_"

    .line 1971
    invoke-static {}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "devfreqPeriodMs_"

    const-string v12, "cpufreqPeriodMs_"

    const-string v13, "buddyinfoPeriodMs_"

    const-string v14, "diskstatPeriodMs_"

    const-string v15, "psiPeriodMs_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 1978
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u100b\u0000\u0002\u001e\u0003\u100b\u0001\u0004\u001e\u0005\u100b\u0002\u0006\u001e\u0007\u100b\u0003\u0008\u100b\u0004\t\u100b\u0005\n\u100b\u0006\u000b\u100b\u0007"

    .line 1982
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1958
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder;-><init>(Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$Builder-IA;)V

    return-object v0

    .line 1955
    :pswitch_6
    new-instance v0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;

    invoke-direct {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;-><init>()V

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

.method public getBuddyinfoPeriodMs()I
    .locals 1

    .line 999
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->buddyinfoPeriodMs_:I

    return v0
.end method

.method public getCpufreqPeriodMs()I
    .locals 1

    .line 945
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->cpufreqPeriodMs_:I

    return v0
.end method

.method public getDevfreqPeriodMs()I
    .locals 1

    .line 887
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->devfreqPeriodMs_:I

    return v0
.end method

.method public getDiskstatPeriodMs()I
    .locals 1

    .line 1053
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->diskstatPeriodMs_:I

    return v0
.end method

.method public getMeminfoCounters(I)Lperfetto/protos/SysStatsCounters$MeminfoCounters;
    .locals 2
    .param p1, "index"    # I

    .line 505
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->forNumber(I)Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    move-result-object v0

    .line 506
    .local v0, "result":Lperfetto/protos/SysStatsCounters$MeminfoCounters;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SysStatsCounters$MeminfoCounters;->MEMINFO_UNSPECIFIED:Lperfetto/protos/SysStatsCounters$MeminfoCounters;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMeminfoCountersCount()I
    .locals 1

    .line 491
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getMeminfoCountersList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsCounters$MeminfoCounters;",
            ">;"
        }
    .end annotation

    .line 477
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getMeminfoPeriodMs()I
    .locals 1

    .line 424
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->meminfoPeriodMs_:I

    return v0
.end method

.method public getPsiPeriodMs()I
    .locals 1

    .line 1107
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->psiPeriodMs_:I

    return v0
.end method

.method public getStatCounters(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
    .locals 2
    .param p1, "index"    # I

    .line 809
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->forNumber(I)Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    move-result-object v0

    .line 810
    .local v0, "result":Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;->STAT_UNSPECIFIED:Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStatCountersCount()I
    .locals 1

    .line 800
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getStatCountersList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig$StatCounters;",
            ">;"
        }
    .end annotation

    .line 791
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getStatPeriodMs()I
    .locals 1

    .line 743
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->statPeriodMs_:I

    return v0
.end method

.method public getVmstatCounters(I)Lperfetto/protos/SysStatsCounters$VmstatCounters;
    .locals 2
    .param p1, "index"    # I

    .line 667
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->forNumber(I)Lperfetto/protos/SysStatsCounters$VmstatCounters;

    move-result-object v0

    .line 668
    .local v0, "result":Lperfetto/protos/SysStatsCounters$VmstatCounters;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNSPECIFIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getVmstatCountersCount()I
    .locals 1

    .line 658
    iget-object v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getVmstatCountersList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/SysStatsCounters$VmstatCounters;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatCounters_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getVmstatPeriodMs()I
    .locals 1

    .line 601
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->vmstatPeriodMs_:I

    return v0
.end method

.method public hasBuddyinfoPeriodMs()Z
    .locals 1

    .line 986
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpufreqPeriodMs()Z
    .locals 1

    .line 932
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDevfreqPeriodMs()Z
    .locals 1

    .line 872
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiskstatPeriodMs()Z
    .locals 1

    .line 1040
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeminfoPeriodMs()Z
    .locals 2

    .line 410
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPsiPeriodMs()Z
    .locals 1

    .line 1094
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatPeriodMs()Z
    .locals 1

    .line 729
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVmstatPeriodMs()Z
    .locals 1

    .line 587
    iget v0, p0, Lperfetto/protos/SysStatsConfigOuterClass$SysStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
