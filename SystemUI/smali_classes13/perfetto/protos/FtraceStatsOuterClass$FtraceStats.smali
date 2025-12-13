.class public final Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "FtraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceStatsOuterClass$FtraceStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceStatsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtraceStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;,
        Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;",
        ">;",
        "Lperfetto/protos/FtraceStatsOuterClass$FtraceStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATRACE_ERRORS_FIELD_NUMBER:I = 0x5

.field public static final CPU_STATS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

.field public static final FAILED_FTRACE_EVENTS_FIELD_NUMBER:I = 0x7

.field public static final FTRACE_PARSE_ERRORS_FIELD_NUMBER:I = 0x9

.field public static final KERNEL_SYMBOLS_MEM_KB_FIELD_NUMBER:I = 0x4

.field public static final KERNEL_SYMBOLS_PARSED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHASE_FIELD_NUMBER:I = 0x1

.field public static final PRESERVE_FTRACE_BUFFER_FIELD_NUMBER:I = 0x8

.field public static final UNKNOWN_FTRACE_EVENTS_FIELD_NUMBER:I = 0x6

.field private static final ftraceParseErrors_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private atraceErrors_:Ljava/lang/String;

.field private bitField0_:I

.field private cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
            ">;"
        }
    .end annotation
.end field

.field private failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

.field private kernelSymbolsMemKb_:I

.field private kernelSymbolsParsed_:I

.field private phase_:I

.field private preserveFtraceBuffer_:Z

.field private unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addAllCpuStats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFailedFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addAllFailedFtraceEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addAllFtraceParseErrors(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllUnknownFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addAllUnknownFtraceEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addCpuStats(ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFailedFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addFailedFtraceEvents(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFailedFtraceEventsBytes(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addFailedFtraceEventsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUnknownFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addUnknownFtraceEvents(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddUnknownFtraceEventsBytes(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->addUnknownFtraceEventsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAtraceErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->clearAtraceErrors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->clearCpuStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFailedFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->clearFailedFtraceEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->clearFtraceParseErrors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKernelSymbolsMemKb(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->clearKernelSymbolsMemKb()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKernelSymbolsParsed(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->clearKernelSymbolsParsed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPhase(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->clearPhase()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreserveFtraceBuffer(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->clearPreserveFtraceBuffer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnknownFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->clearUnknownFtraceEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->removeCpuStats(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAtraceErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setAtraceErrors(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAtraceErrorsBytes(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setAtraceErrorsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setCpuStats(ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFailedFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setFailedFtraceEvents(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setFtraceParseErrors(ILperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKernelSymbolsMemKb(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setKernelSymbolsMemKb(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKernelSymbolsParsed(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setKernelSymbolsParsed(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhase(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setPhase(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreserveFtraceBuffer(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setPreserveFtraceBuffer(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnknownFtraceEvents(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->setUnknownFtraceEvents(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1

    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2827
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$1;

    invoke-direct {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$1;-><init>()V

    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 4014
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-direct {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;-><init>()V

    .line 4017
    .local v0, "defaultInstance":Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    sput-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 4018
    const-class v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4020
    .end local v0    # "defaultInstance":Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1987
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1988
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->atraceErrors_:Ljava/lang/String;

    .line 1989
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1990
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1991
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    .line 1992
    return-void
.end method

.method private addAllCpuStats(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
            ">;)V"
        }
    .end annotation

    .line 2266
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureCpuStatsIsMutable()V

    .line 2267
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2269
    return-void
.end method

.method private addAllFailedFtraceEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2738
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureFailedFtraceEventsIsMutable()V

    .line 2739
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2741
    return-void
.end method

.method private addAllFtraceParseErrors(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
            ">;)V"
        }
    .end annotation

    .line 2944
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureFtraceParseErrorsIsMutable()V

    .line 2945
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 2946
    .local v1, "value":Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    iget-object v2, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2947
    .end local v1    # "value":Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    goto :goto_0

    .line 2948
    :cond_0
    return-void
.end method

.method private addAllUnknownFtraceEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2596
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureUnknownFtraceEventsIsMutable()V

    .line 2597
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2599
    return-void
.end method

.method private addCpuStats(ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 2253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureCpuStatsIsMutable()V

    .line 2255
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2256
    return-void
.end method

.method private addCpuStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 2240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureCpuStatsIsMutable()V

    .line 2242
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2243
    return-void
.end method

.method private addFailedFtraceEvents(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2723
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureFailedFtraceEventsIsMutable()V

    .line 2724
    iget-object v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2725
    return-void
.end method

.method private addFailedFtraceEventsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2766
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureFailedFtraceEventsIsMutable()V

    .line 2767
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2768
    return-void
.end method

.method private addFtraceParseErrors(Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 2926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2927
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureFtraceParseErrorsIsMutable()V

    .line 2928
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2929
    return-void
.end method

.method private addUnknownFtraceEvents(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2583
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureUnknownFtraceEventsIsMutable()V

    .line 2584
    iget-object v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2585
    return-void
.end method

.method private addUnknownFtraceEventsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2620
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureUnknownFtraceEventsIsMutable()V

    .line 2621
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2622
    return-void
.end method

.method private clearAtraceErrors()V
    .locals 1

    .line 2478
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2479
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getDefaultInstance()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getAtraceErrors()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->atraceErrors_:Ljava/lang/String;

    .line 2480
    return-void
.end method

.method private clearCpuStats()V
    .locals 1

    .line 2278
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2279
    return-void
.end method

.method private clearFailedFtraceEvents()V
    .locals 1

    .line 2752
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2753
    return-void
.end method

.method private clearFtraceParseErrors()V
    .locals 1

    .line 2961
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    .line 2962
    return-void
.end method

.method private clearKernelSymbolsMemKb()V
    .locals 1

    .line 2408
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2409
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->kernelSymbolsMemKb_:I

    .line 2410
    return-void
.end method

.method private clearKernelSymbolsParsed()V
    .locals 1

    .line 2358
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2359
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->kernelSymbolsParsed_:I

    .line 2360
    return-void
.end method

.method private clearPhase()V
    .locals 1

    .line 2150
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2151
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->phase_:I

    .line 2152
    return-void
.end method

.method private clearPreserveFtraceBuffer()V
    .locals 1

    .line 2820
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->preserveFtraceBuffer_:Z

    .line 2822
    return-void
.end method

.method private clearUnknownFtraceEvents()V
    .locals 1

    .line 2608
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2609
    return-void
.end method

.method private ensureCpuStatsIsMutable()V
    .locals 2

    .line 2212
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2213
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2214
    nop

    .line 2215
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2217
    :cond_0
    return-void
.end method

.method private ensureFailedFtraceEventsIsMutable()V
    .locals 2

    .line 2687
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2688
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2689
    nop

    .line 2690
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2692
    :cond_0
    return-void
.end method

.method private ensureFtraceParseErrorsIsMutable()V
    .locals 2

    .line 2888
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    .line 2889
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2890
    nop

    .line 2891
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    .line 2893
    :cond_0
    return-void
.end method

.method private ensureUnknownFtraceEventsIsMutable()V
    .locals 2

    .line 2551
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2552
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2553
    nop

    .line 2554
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2556
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1

    .line 4023
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1

    .line 3039
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 3042
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3016
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3022
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2980
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2987
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3027
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3034
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3004
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3011
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2967
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2974
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2992
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2999
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;",
            ">;"
        }
    .end annotation

    .line 4029
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-virtual {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCpuStats(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2288
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureCpuStatsIsMutable()V

    .line 2289
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2290
    return-void
.end method

.method private setAtraceErrors(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2466
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2467
    iput-object p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->atraceErrors_:Ljava/lang/String;

    .line 2468
    return-void
.end method

.method private setAtraceErrorsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2492
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->atraceErrors_:Ljava/lang/String;

    .line 2493
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2494
    return-void
.end method

.method private setCpuStats(ILperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    .line 2228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureCpuStatsIsMutable()V

    .line 2230
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2231
    return-void
.end method

.method private setFailedFtraceEvents(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2707
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureFailedFtraceEventsIsMutable()V

    .line 2708
    iget-object v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2709
    return-void
.end method

.method private setFtraceParseErrors(ILperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    .line 2909
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2910
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureFtraceParseErrorsIsMutable()V

    .line 2911
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 2912
    return-void
.end method

.method private setKernelSymbolsMemKb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2397
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2398
    iput p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->kernelSymbolsMemKb_:I

    .line 2399
    return-void
.end method

.method private setKernelSymbolsParsed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2342
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2343
    iput p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->kernelSymbolsParsed_:I

    .line 2344
    return-void
.end method

.method private setPhase(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    .line 2135
    invoke-virtual {p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->phase_:I

    .line 2136
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2137
    return-void
.end method

.method private setPreserveFtraceBuffer(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 2808
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    .line 2809
    iput-boolean p1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->preserveFtraceBuffer_:Z

    .line 2810
    return-void
.end method

.method private setUnknownFtraceEvents(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2569
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ensureUnknownFtraceEventsIsMutable()V

    .line 2570
    iget-object v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2571
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3952
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4007
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4004
    :pswitch_0
    return-object v1

    .line 4001
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3986
    :pswitch_2
    sget-object v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 3987
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;>;"
    if-nez v1, :cond_1

    .line 3988
    const-class v2, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    monitor-enter v2

    .line 3989
    :try_start_0
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3990
    if-nez v1, :cond_0

    .line 3991
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3994
    sput-object v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 3996
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3998
    :cond_1
    :goto_0
    return-object v1

    .line 3983
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    return-object v0

    .line 3960
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "phase_"

    .line 3963
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "cpuStats_"

    const-class v5, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    const-string v6, "kernelSymbolsParsed_"

    const-string v7, "kernelSymbolsMemKb_"

    const-string v8, "atraceErrors_"

    const-string v9, "unknownFtraceEvents_"

    const-string v10, "failedFtraceEvents_"

    const-string v11, "preserveFtraceBuffer_"

    const-string v12, "ftraceParseErrors_"

    .line 3973
    invoke-static {}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 3975
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u100b\u0001\u0004\u100b\u0002\u0005\u1008\u0003\u0006\u001a\u0007\u001a\u0008\u1007\u0004\t\u001e"

    .line 3979
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->DEFAULT_INSTANCE:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3957
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;-><init>(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder-IA;)V

    return-object v0

    .line 3954
    :pswitch_6
    new-instance v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-direct {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;-><init>()V

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

.method public getAtraceErrors()Ljava/lang/String;
    .locals 1

    .line 2438
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->atraceErrors_:Ljava/lang/String;

    return-object v0
.end method

.method public getAtraceErrorsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2452
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->atraceErrors_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuStats(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;
    .locals 1
    .param p1, "index"    # I

    .line 2198
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;

    return-object v0
.end method

.method public getCpuStatsCount()I
    .locals 1

    .line 2187
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpuStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStats;",
            ">;"
        }
    .end annotation

    .line 2165
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpuStatsOrBuilder(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2209
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStatsOrBuilder;

    return-object v0
.end method

.method public getCpuStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceCpuStatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2176
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->cpuStats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFailedFtraceEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2667
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFailedFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2683
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2684
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2683
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFailedFtraceEventsCount()I
    .locals 1

    .line 2652
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFailedFtraceEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2638
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->failedFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFtraceParseErrors(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    .locals 2
    .param p1, "index"    # I

    .line 2884
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->forNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    move-result-object v0

    .line 2885
    .local v0, "result":Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;->FTRACE_STATUS_UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFtraceParseErrorsCount()I
    .locals 1

    .line 2867
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFtraceParseErrorsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/FtraceStatsOuterClass$FtraceParseStatus;",
            ">;"
        }
    .end annotation

    .line 2850
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->ftraceParseErrors_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getKernelSymbolsMemKb()I
    .locals 1

    .line 2386
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->kernelSymbolsMemKb_:I

    return v0
.end method

.method public getKernelSymbolsParsed()I
    .locals 1

    .line 2326
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->kernelSymbolsParsed_:I

    return v0
.end method

.method public getPhase()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
    .locals 2

    .line 2119
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->phase_:I

    invoke-static {v0}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->forNumber(I)Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    move-result-object v0

    .line 2120
    .local v0, "result":Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;->UNSPECIFIED:Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Phase;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPreserveFtraceBuffer()Z
    .locals 1

    .line 2796
    iget-boolean v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->preserveFtraceBuffer_:Z

    return v0
.end method

.method public getUnknownFtraceEvents(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2533
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUnknownFtraceEventsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2547
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2548
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2547
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownFtraceEventsCount()I
    .locals 1

    .line 2520
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUnknownFtraceEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2508
    iget-object v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->unknownFtraceEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAtraceErrors()Z
    .locals 1

    .line 2425
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelSymbolsMemKb()Z
    .locals 1

    .line 2374
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelSymbolsParsed()Z
    .locals 1

    .line 2309
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhase()Z
    .locals 2

    .line 2103
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPreserveFtraceBuffer()Z
    .locals 1

    .line 2783
    iget v0, p0, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
