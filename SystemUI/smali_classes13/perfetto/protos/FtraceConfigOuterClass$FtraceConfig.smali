.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtraceConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilterOrBuilder;,
        Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfigOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATRACE_APPS_FIELD_NUMBER:I = 0x3

.field public static final ATRACE_CATEGORIES_FIELD_NUMBER:I = 0x2

.field public static final BUFFER_SIZE_KB_FIELD_NUMBER:I = 0xa

.field public static final BUFFER_SIZE_LOWER_BOUND_FIELD_NUMBER:I = 0x1b

.field public static final COMPACT_SCHED_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

.field public static final DISABLE_GENERIC_EVENTS_FIELD_NUMBER:I = 0x10

.field public static final DRAIN_BUFFER_PERCENT_FIELD_NUMBER:I = 0x1a

.field public static final DRAIN_PERIOD_MS_FIELD_NUMBER:I = 0xb

.field public static final ENABLE_FUNCTION_GRAPH_FIELD_NUMBER:I = 0x13

.field public static final FTRACE_EVENTS_FIELD_NUMBER:I = 0x1

.field public static final FUNCTION_FILTERS_FIELD_NUMBER:I = 0x14

.field public static final FUNCTION_GRAPH_ROOTS_FIELD_NUMBER:I = 0x15

.field public static final INITIALIZE_KSYMS_SYNCHRONOUSLY_FOR_TESTING_FIELD_NUMBER:I = 0xe

.field public static final INSTANCE_NAME_FIELD_NUMBER:I = 0x19

.field public static final KSYMS_MEM_POLICY_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESERVE_FTRACE_BUFFER_FIELD_NUMBER:I = 0x17

.field public static final PRINT_FILTER_FIELD_NUMBER:I = 0x16

.field public static final SYMBOLIZE_KSYMS_FIELD_NUMBER:I = 0xd

.field public static final SYSCALL_EVENTS_FIELD_NUMBER:I = 0x12

.field public static final THROTTLE_RSS_STAT_FIELD_NUMBER:I = 0xf

.field public static final USE_MONOTONIC_RAW_CLOCK_FIELD_NUMBER:I = 0x18


# instance fields
.field private atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bufferSizeKb_:I

.field private bufferSizeLowerBound_:Z

.field private compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

.field private disableGenericEvents_:Z

.field private drainBufferPercent_:I

.field private drainPeriodMs_:I

.field private enableFunctionGraph_:Z

.field private ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initializeKsymsSynchronouslyForTesting_:Z

.field private instanceName_:Ljava/lang/String;

.field private ksymsMemPolicy_:I

.field private preserveFtraceBuffer_:Z

.field private printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

.field private symbolizeKsyms_:Z

.field private syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private throttleRssStat_:Z

.field private useMonotonicRawClock_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllAtraceApps(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAllAtraceApps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllAtraceCategories(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAllAtraceCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFtraceEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAllFtraceEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFunctionFilters(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAllFunctionFilters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFunctionGraphRoots(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAllFunctionGraphRoots(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSyscallEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAllSyscallEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAtraceApps(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAtraceApps(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAtraceAppsBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAtraceAppsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAtraceCategories(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAtraceCategories(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAtraceCategoriesBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addAtraceCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFtraceEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addFtraceEvents(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFtraceEventsBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addFtraceEventsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFunctionFilters(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addFunctionFilters(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFunctionFiltersBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addFunctionFiltersBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFunctionGraphRoots(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addFunctionGraphRoots(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFunctionGraphRootsBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addFunctionGraphRootsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSyscallEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addSyscallEvents(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSyscallEventsBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->addSyscallEventsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAtraceApps(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearAtraceApps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAtraceCategories(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearAtraceCategories()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferSizeKb(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearBufferSizeKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferSizeLowerBound(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearBufferSizeLowerBound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearCompactSched()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisableGenericEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearDisableGenericEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDrainBufferPercent(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearDrainBufferPercent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDrainPeriodMs(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearDrainPeriodMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableFunctionGraph(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearEnableFunctionGraph()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFtraceEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearFtraceEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFunctionFilters(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearFunctionFilters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFunctionGraphRoots(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearFunctionGraphRoots()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInitializeKsymsSynchronouslyForTesting(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearInitializeKsymsSynchronouslyForTesting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstanceName(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearInstanceName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKsymsMemPolicy(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearKsymsMemPolicy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreserveFtraceBuffer(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearPreserveFtraceBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearPrintFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSymbolizeKsyms(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearSymbolizeKsyms()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSyscallEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearSyscallEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThrottleRssStat(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearThrottleRssStat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseMonotonicRawClock(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->clearUseMonotonicRawClock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->mergeCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->mergePrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAtraceApps(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setAtraceApps(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAtraceCategories(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setAtraceCategories(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferSizeKb(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setBufferSizeKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferSizeLowerBound(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setBufferSizeLowerBound(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisableGenericEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setDisableGenericEvents(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDrainBufferPercent(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setDrainBufferPercent(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDrainPeriodMs(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setDrainPeriodMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableFunctionGraph(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setEnableFunctionGraph(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFtraceEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setFtraceEvents(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionFilters(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setFunctionFilters(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionGraphRoots(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setFunctionGraphRoots(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInitializeKsymsSynchronouslyForTesting(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setInitializeKsymsSynchronouslyForTesting(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstanceName(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setInstanceName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstanceNameBytes(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setInstanceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKsymsMemPolicy(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setKsymsMemPolicy(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreserveFtraceBuffer(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setPreserveFtraceBuffer(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setPrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSymbolizeKsyms(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setSymbolizeKsyms(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSyscallEvents(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setSyscallEvents(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThrottleRssStat(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setThrottleRssStat(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseMonotonicRawClock(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->setUseMonotonicRawClock(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7048
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;-><init>()V

    .line 7051
    .local v0, "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 7052
    const-class v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7054
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 777
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 778
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 779
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 780
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 781
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 782
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 783
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 784
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->instanceName_:Ljava/lang/String;

    .line 785
    return-void
.end method

.method private addAllAtraceApps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3160
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureAtraceAppsIsMutable()V

    .line 3161
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3163
    return-void
.end method

.method private addAllAtraceCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3060
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureAtraceCategoriesIsMutable()V

    .line 3061
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3063
    return-void
.end method

.method private addAllFtraceEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2932
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFtraceEventsIsMutable()V

    .line 2933
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2935
    return-void
.end method

.method private addAllFunctionFilters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4247
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFunctionFiltersIsMutable()V

    .line 4248
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4250
    return-void
.end method

.method private addAllFunctionGraphRoots(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4436
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFunctionGraphRootsIsMutable()V

    .line 4437
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4439
    return-void
.end method

.method private addAllSyscallEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3951
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureSyscallEventsIsMutable()V

    .line 3952
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3954
    return-void
.end method

.method private addAtraceApps(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3151
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureAtraceAppsIsMutable()V

    .line 3152
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3153
    return-void
.end method

.method private addAtraceAppsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3176
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureAtraceAppsIsMutable()V

    .line 3177
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3178
    return-void
.end method

.method private addAtraceCategories(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3047
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureAtraceCategoriesIsMutable()V

    .line 3048
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3049
    return-void
.end method

.method private addAtraceCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3084
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureAtraceCategoriesIsMutable()V

    .line 3085
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3086
    return-void
.end method

.method private addFtraceEvents(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2919
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFtraceEventsIsMutable()V

    .line 2920
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2921
    return-void
.end method

.method private addFtraceEventsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2956
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFtraceEventsIsMutable()V

    .line 2957
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2958
    return-void
.end method

.method private addFunctionFilters(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4228
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFunctionFiltersIsMutable()V

    .line 4229
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4230
    return-void
.end method

.method private addFunctionFiltersBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4283
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFunctionFiltersIsMutable()V

    .line 4284
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4285
    return-void
.end method

.method private addFunctionGraphRoots(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4416
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFunctionGraphRootsIsMutable()V

    .line 4417
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4418
    return-void
.end method

.method private addFunctionGraphRootsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4474
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFunctionGraphRootsIsMutable()V

    .line 4475
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4476
    return-void
.end method

.method private addSyscallEvents(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3932
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureSyscallEventsIsMutable()V

    .line 3933
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3934
    return-void
.end method

.method private addSyscallEventsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3987
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureSyscallEventsIsMutable()V

    .line 3988
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3989
    return-void
.end method

.method private clearAtraceApps()V
    .locals 1

    .line 3168
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3169
    return-void
.end method

.method private clearAtraceCategories()V
    .locals 1

    .line 3072
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3073
    return-void
.end method

.method private clearBufferSizeKb()V
    .locals 1

    .line 3234
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3235
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bufferSizeKb_:I

    .line 3236
    return-void
.end method

.method private clearBufferSizeLowerBound()V
    .locals 1

    .line 4832
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bufferSizeLowerBound_:Z

    .line 4834
    return-void
.end method

.method private clearCompactSched()V
    .locals 1

    .line 3412
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 3413
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3414
    return-void
.end method

.method private clearDisableGenericEvents()V
    .locals 1

    .line 3805
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->disableGenericEvents_:Z

    .line 3807
    return-void
.end method

.method private clearDrainBufferPercent()V
    .locals 1

    .line 3366
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3367
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->drainBufferPercent_:I

    .line 3368
    return-void
.end method

.method private clearDrainPeriodMs()V
    .locals 1

    .line 3292
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3293
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->drainPeriodMs_:I

    .line 3294
    return-void
.end method

.method private clearEnableFunctionGraph()V
    .locals 1

    .line 4101
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->enableFunctionGraph_:Z

    .line 4103
    return-void
.end method

.method private clearFtraceEvents()V
    .locals 1

    .line 2944
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2945
    return-void
.end method

.method private clearFunctionFilters()V
    .locals 1

    .line 4265
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4266
    return-void
.end method

.method private clearFunctionGraphRoots()V
    .locals 1

    .line 4455
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4456
    return-void
.end method

.method private clearInitializeKsymsSynchronouslyForTesting()V
    .locals 1

    .line 3637
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->initializeKsymsSynchronouslyForTesting_:Z

    .line 3639
    return-void
.end method

.method private clearInstanceName()V
    .locals 1

    .line 4708
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4709
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->instanceName_:Ljava/lang/String;

    .line 4710
    return-void
.end method

.method private clearKsymsMemPolicy()V
    .locals 1

    .line 3555
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3556
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ksymsMemPolicy_:I

    .line 3557
    return-void
.end method

.method private clearPreserveFtraceBuffer()V
    .locals 1

    .line 4540
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->preserveFtraceBuffer_:Z

    .line 4542
    return-void
.end method

.method private clearPrintFilter()V
    .locals 1

    .line 3458
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 3459
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3460
    return-void
.end method

.method private clearSymbolizeKsyms()V
    .locals 1

    .line 3520
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->symbolizeKsyms_:Z

    .line 3522
    return-void
.end method

.method private clearSyscallEvents()V
    .locals 1

    .line 3969
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3970
    return-void
.end method

.method private clearThrottleRssStat()V
    .locals 1

    .line 3731
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->throttleRssStat_:Z

    .line 3733
    return-void
.end method

.method private clearUseMonotonicRawClock()V
    .locals 1

    .line 4598
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->useMonotonicRawClock_:Z

    .line 4600
    return-void
.end method

.method private ensureAtraceAppsIsMutable()V
    .locals 2

    .line 3127
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3128
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3129
    nop

    .line 3130
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3132
    :cond_0
    return-void
.end method

.method private ensureAtraceCategoriesIsMutable()V
    .locals 2

    .line 3015
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3016
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3017
    nop

    .line 3018
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3020
    :cond_0
    return-void
.end method

.method private ensureFtraceEventsIsMutable()V
    .locals 2

    .line 2887
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2888
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2889
    nop

    .line 2890
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2892
    :cond_0
    return-void
.end method

.method private ensureFunctionFiltersIsMutable()V
    .locals 2

    .line 4184
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4185
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4186
    nop

    .line 4187
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4189
    :cond_0
    return-void
.end method

.method private ensureFunctionGraphRootsIsMutable()V
    .locals 2

    .line 4370
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4371
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4372
    nop

    .line 4373
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4375
    :cond_0
    return-void
.end method

.method private ensureSyscallEventsIsMutable()V
    .locals 2

    .line 3888
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3889
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3890
    nop

    .line 3891
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3893
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1

    .line 7057
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method private mergeCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 3399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3400
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 3401
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3402
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 3403
    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->newBuilder(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    goto :goto_0

    .line 3405
    :cond_0
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 3407
    :goto_0
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3408
    return-void
.end method

.method private mergePrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 3445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3446
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 3447
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3448
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 3449
    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->newBuilder(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    goto :goto_0

    .line 3451
    :cond_0
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 3453
    :goto_0
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3454
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1

    .line 4911
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    .line 4914
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4888
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4894
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4852
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4859
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4899
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4906
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4876
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4883
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4839
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4846
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4864
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4871
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;",
            ">;"
        }
    .end annotation

    .line 7063
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAtraceApps(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3141
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureAtraceAppsIsMutable()V

    .line 3142
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3143
    return-void
.end method

.method private setAtraceCategories(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3033
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureAtraceCategoriesIsMutable()V

    .line 3034
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3035
    return-void
.end method

.method private setBufferSizeKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3221
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3222
    iput p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bufferSizeKb_:I

    .line 3223
    return-void
.end method

.method private setBufferSizeLowerBound(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4808
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4809
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bufferSizeLowerBound_:Z

    .line 4810
    return-void
.end method

.method private setCompactSched(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 3390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3391
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    .line 3392
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3393
    return-void
.end method

.method private setDisableGenericEvents(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3788
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3789
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->disableGenericEvents_:Z

    .line 3790
    return-void
.end method

.method private setDrainBufferPercent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3349
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3350
    iput p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->drainBufferPercent_:I

    .line 3351
    return-void
.end method

.method private setDrainPeriodMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3279
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3280
    iput p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->drainPeriodMs_:I

    .line 3281
    return-void
.end method

.method private setEnableFunctionGraph(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4074
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4075
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->enableFunctionGraph_:Z

    .line 4076
    return-void
.end method

.method private setFtraceEvents(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2904
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2905
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFtraceEventsIsMutable()V

    .line 2906
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2907
    return-void
.end method

.method private setFunctionFilters(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4208
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFunctionFiltersIsMutable()V

    .line 4209
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4210
    return-void
.end method

.method private setFunctionGraphRoots(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4395
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureFunctionGraphRootsIsMutable()V

    .line 4396
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4397
    return-void
.end method

.method private setInitializeKsymsSynchronouslyForTesting(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3618
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3619
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->initializeKsymsSynchronouslyForTesting_:Z

    .line 3620
    return-void
.end method

.method private setInstanceName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4688
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4689
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->instanceName_:Ljava/lang/String;

    .line 4690
    return-void
.end method

.method private setInstanceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4730
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->instanceName_:Ljava/lang/String;

    .line 4731
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4732
    return-void
.end method

.method private setKsymsMemPolicy(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    .line 3548
    invoke-virtual {p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ksymsMemPolicy_:I

    .line 3549
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3550
    return-void
.end method

.method private setPreserveFtraceBuffer(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4525
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4526
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->preserveFtraceBuffer_:Z

    .line 4527
    return-void
.end method

.method private setPrintFilter(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 3436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3437
    iput-object p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    .line 3438
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3439
    return-void
.end method

.method private setSymbolizeKsyms(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3506
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3507
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->symbolizeKsyms_:Z

    .line 3508
    return-void
.end method

.method private setSyscallEvents(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 3911
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3912
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ensureSyscallEventsIsMutable()V

    .line 3913
    iget-object v1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3914
    return-void
.end method

.method private setThrottleRssStat(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3709
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 3710
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->throttleRssStat_:Z

    .line 3711
    return-void
.end method

.method private setUseMonotonicRawClock(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4585
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    .line 4586
    iput-boolean p1, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->useMonotonicRawClock_:Z

    .line 4587
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6974
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7041
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7038
    :pswitch_0
    return-object v1

    .line 7035
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7020
    :pswitch_2
    sget-object v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 7021
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;>;"
    if-nez v1, :cond_1

    .line 7022
    const-class v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    monitor-enter v2

    .line 7023
    :try_start_0
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 7024
    if-nez v1, :cond_0

    .line 7025
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 7028
    sput-object v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 7030
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7032
    :cond_1
    :goto_0
    return-object v1

    .line 7017
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    return-object v0

    .line 6982
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "ftraceEvents_"

    const-string v3, "atraceCategories_"

    const-string v4, "atraceApps_"

    const-string v5, "bufferSizeKb_"

    const-string v6, "drainPeriodMs_"

    const-string v7, "compactSched_"

    const-string v8, "symbolizeKsyms_"

    const-string v9, "initializeKsymsSynchronouslyForTesting_"

    const-string v10, "throttleRssStat_"

    const-string v11, "disableGenericEvents_"

    const-string v12, "ksymsMemPolicy_"

    .line 6995
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    const-string v14, "syscallEvents_"

    const-string v15, "enableFunctionGraph_"

    const-string v16, "functionFilters_"

    const-string v17, "functionGraphRoots_"

    const-string v18, "printFilter_"

    const-string v19, "preserveFtraceBuffer_"

    const-string v20, "useMonotonicRawClock_"

    const-string v21, "instanceName_"

    const-string v22, "drainBufferPercent_"

    const-string v23, "bufferSizeLowerBound_"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 7007
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u001b\u0015\u0000\u0006\u0000\u0001\u001a\u0002\u001a\u0003\u001a\n\u100b\u0000\u000b\u100b\u0001\u000c\u1009\u0003\r\u1007\u0005\u000e\u1007\u0007\u000f\u1007\u0008\u0010\u1007\t\u0011\u100c\u0006\u0012\u001a\u0013\u1007\n\u0014\u001a\u0015\u001a\u0016\u1009\u0004\u0017\u1007\u000b\u0018\u1007\u000c\u0019\u1008\r\u001a\u100b\u0002\u001b\u1007\u000e"

    .line 7013
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6979
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder;-><init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$Builder-IA;)V

    return-object v0

    .line 6976
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;

    invoke-direct {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;-><init>()V

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

.method public getAtraceApps(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3113
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAtraceAppsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3123
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3124
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3123
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceAppsCount()I
    .locals 1

    .line 3104
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAtraceAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3096
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceApps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAtraceCategories(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2997
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAtraceCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3011
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3012
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3011
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAtraceCategoriesCount()I
    .locals 1

    .line 2984
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAtraceCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2972
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->atraceCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBufferSizeKb()I
    .locals 1

    .line 3208
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bufferSizeKb_:I

    return v0
.end method

.method public getBufferSizeLowerBound()Z
    .locals 1

    .line 4784
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bufferSizeLowerBound_:Z

    return v0
.end method

.method public getCompactSched()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
    .locals 1

    .line 3384
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->compactSched_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    :goto_0
    return-object v0
.end method

.method public getDisableGenericEvents()Z
    .locals 1

    .line 3771
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->disableGenericEvents_:Z

    return v0
.end method

.method public getDrainBufferPercent()I
    .locals 1

    .line 3332
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->drainBufferPercent_:I

    return v0
.end method

.method public getDrainPeriodMs()I
    .locals 1

    .line 3266
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->drainPeriodMs_:I

    return v0
.end method

.method public getEnableFunctionGraph()Z
    .locals 1

    .line 4047
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->enableFunctionGraph_:Z

    return v0
.end method

.method public getFtraceEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2869
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2883
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2884
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2883
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceEventsCount()I
    .locals 1

    .line 2856
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFtraceEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2844
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ftraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFunctionFilters(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4160
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionFiltersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4180
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4181
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4180
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionFiltersCount()I
    .locals 1

    .line 4141
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4123
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionFilters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFunctionGraphRoots(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4345
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionGraphRootsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4366
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4367
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4366
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionGraphRootsCount()I
    .locals 1

    .line 4325
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionGraphRootsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4306
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->functionGraphRoots_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInitializeKsymsSynchronouslyForTesting()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3599
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->initializeKsymsSynchronouslyForTesting_:Z

    return v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 4644
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->instanceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4666
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->instanceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKsymsMemPolicy()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
    .locals 2

    .line 3540
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->ksymsMemPolicy_:I

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->forNumber(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    move-result-object v0

    .line 3541
    .local v0, "result":Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;->KSYMS_UNSPECIFIED:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$KsymsMemPolicy;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPreserveFtraceBuffer()Z
    .locals 1

    .line 4510
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->preserveFtraceBuffer_:Z

    return v0
.end method

.method public getPrintFilter()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;
    .locals 1

    .line 3430
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;->getDefaultInstance()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->printFilter_:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter;

    :goto_0
    return-object v0
.end method

.method public getSymbolizeKsyms()Z
    .locals 1

    .line 3492
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->symbolizeKsyms_:Z

    return v0
.end method

.method public getSyscallEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 3864
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSyscallEventsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 3884
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3885
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3884
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyscallEventsCount()I
    .locals 1

    .line 3845
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSyscallEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3827
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->syscallEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThrottleRssStat()Z
    .locals 1

    .line 3687
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->throttleRssStat_:Z

    return v0
.end method

.method public getUseMonotonicRawClock()Z
    .locals 1

    .line 4572
    iget-boolean v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->useMonotonicRawClock_:Z

    return v0
.end method

.method public hasBufferSizeKb()Z
    .locals 2

    .line 3194
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBufferSizeLowerBound()Z
    .locals 1

    .line 4759
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactSched()Z
    .locals 1

    .line 3377
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisableGenericEvents()Z
    .locals 1

    .line 3753
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrainBufferPercent()Z
    .locals 1

    .line 3314
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrainPeriodMs()Z
    .locals 1

    .line 3252
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnableFunctionGraph()Z
    .locals 1

    .line 4019
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitializeKsymsSynchronouslyForTesting()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3579
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstanceName()Z
    .locals 1

    .line 4623
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKsymsMemPolicy()Z
    .locals 1

    .line 3532
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreserveFtraceBuffer()Z
    .locals 1

    .line 4494
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrintFilter()Z
    .locals 1

    .line 3423
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSymbolizeKsyms()Z
    .locals 1

    .line 3477
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrottleRssStat()Z
    .locals 1

    .line 3664
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseMonotonicRawClock()Z
    .locals 1

    .line 4558
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
