.class public final Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessStatsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;,
        Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;",
        "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROC_STATS_CACHE_TTL_MS_FIELD_NUMBER:I = 0x6

.field public static final PROC_STATS_POLL_MS_FIELD_NUMBER:I = 0x4

.field public static final QUIRKS_FIELD_NUMBER:I = 0x1

.field public static final RECORD_PROCESS_AGE_FIELD_NUMBER:I = 0xb

.field public static final RECORD_PROCESS_RUNTIME_FIELD_NUMBER:I = 0xc

.field public static final RECORD_THREAD_NAMES_FIELD_NUMBER:I = 0x3

.field public static final RESOLVE_PROCESS_FDS_FIELD_NUMBER:I = 0x9

.field public static final SCAN_ALL_PROCESSES_ON_START_FIELD_NUMBER:I = 0x2

.field public static final SCAN_SMAPS_ROLLUP_FIELD_NUMBER:I = 0xa

.field private static final quirks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private procStatsCacheTtlMs_:I

.field private procStatsPollMs_:I

.field private quirks_:Lcom/google/protobuf/Internal$IntList;

.field private recordProcessAge_:Z

.field private recordProcessRuntime_:Z

.field private recordThreadNames_:Z

.field private resolveProcessFds_:Z

.field private scanAllProcessesOnStart_:Z

.field private scanSmapsRollup_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->addAllQuirks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->addQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcStatsCacheTtlMs(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->clearProcStatsCacheTtlMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcStatsPollMs(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->clearProcStatsPollMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->clearQuirks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRecordProcessAge(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->clearRecordProcessAge()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRecordProcessRuntime(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->clearRecordProcessRuntime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRecordThreadNames(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->clearRecordThreadNames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResolveProcessFds(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->clearResolveProcessFds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScanAllProcessesOnStart(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->clearScanAllProcessesOnStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScanSmapsRollup(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->clearScanSmapsRollup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcStatsCacheTtlMs(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->setProcStatsCacheTtlMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcStatsPollMs(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->setProcStatsPollMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;ILperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->setQuirks(ILperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRecordProcessAge(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->setRecordProcessAge(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRecordProcessRuntime(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->setRecordProcessRuntime(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRecordThreadNames(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->setRecordThreadNames(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResolveProcessFds(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->setResolveProcessFds(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScanAllProcessesOnStart(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->setScanAllProcessesOnStart(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScanSmapsRollup(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->setScanSmapsRollup(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 335
    new-instance v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$1;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$1;-><init>()V

    sput-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1581
    new-instance v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;-><init>()V

    .line 1584
    .local v0, "defaultInstance":Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    sput-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 1585
    const-class v1, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1587
    .end local v0    # "defaultInstance":Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 223
    invoke-static {}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    .line 224
    return-void
.end method

.method private addAllQuirks(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;",
            ">;)V"
        }
    .end annotation

    .line 404
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->ensureQuirksIsMutable()V

    .line 405
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    .line 406
    .local v1, "value":Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    iget-object v2, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 407
    .end local v1    # "value":Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method

.method private addQuirks(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->ensureQuirksIsMutable()V

    .line 396
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 397
    return-void
.end method

.method private clearProcStatsCacheTtlMs()V
    .locals 1

    .line 640
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 641
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->procStatsCacheTtlMs_:I

    .line 642
    return-void
.end method

.method private clearProcStatsPollMs()V
    .locals 1

    .line 578
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->procStatsPollMs_:I

    .line 580
    return-void
.end method

.method private clearQuirks()V
    .locals 1

    .line 413
    invoke-static {}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    .line 414
    return-void
.end method

.method private clearRecordProcessAge()V
    .locals 1

    .line 814
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 815
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->recordProcessAge_:Z

    .line 816
    return-void
.end method

.method private clearRecordProcessRuntime()V
    .locals 1

    .line 872
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 873
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->recordProcessRuntime_:Z

    .line 874
    return-void
.end method

.method private clearRecordThreadNames()V
    .locals 1

    .line 516
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->recordThreadNames_:Z

    .line 518
    return-void
.end method

.method private clearResolveProcessFds()V
    .locals 1

    .line 706
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->resolveProcessFds_:Z

    .line 708
    return-void
.end method

.method private clearScanAllProcessesOnStart()V
    .locals 1

    .line 462
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->scanAllProcessesOnStart_:Z

    .line 464
    return-void
.end method

.method private clearScanSmapsRollup()V
    .locals 1

    .line 756
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 757
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->scanSmapsRollup_:Z

    .line 758
    return-void
.end method

.method private ensureQuirksIsMutable()V
    .locals 2

    .line 372
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    .line 373
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 374
    nop

    .line 375
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    .line 377
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1

    .line 1590
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1

    .line 951
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    .line 954
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 928
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 892
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 899
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 946
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 879
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 886
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 904
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 911
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;",
            ">;"
        }
    .end annotation

    .line 1596
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setProcStatsCacheTtlMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 626
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 627
    iput p1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->procStatsCacheTtlMs_:I

    .line 628
    return-void
.end method

.method private setProcStatsPollMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 564
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 565
    iput p1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->procStatsPollMs_:I

    .line 566
    return-void
.end method

.method private setQuirks(ILperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-direct {p0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->ensureQuirksIsMutable()V

    .line 387
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 388
    return-void
.end method

.method private setRecordProcessAge(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 801
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 802
    iput-boolean p1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->recordProcessAge_:Z

    .line 803
    return-void
.end method

.method private setRecordProcessRuntime(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 859
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 860
    iput-boolean p1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->recordProcessRuntime_:Z

    .line 861
    return-void
.end method

.method private setRecordThreadNames(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 504
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 505
    iput-boolean p1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->recordThreadNames_:Z

    .line 506
    return-void
.end method

.method private setResolveProcessFds(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 691
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 692
    iput-boolean p1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->resolveProcessFds_:Z

    .line 693
    return-void
.end method

.method private setScanAllProcessesOnStart(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 451
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 452
    iput-boolean p1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->scanAllProcessesOnStart_:Z

    .line 453
    return-void
.end method

.method private setScanSmapsRollup(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 745
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    .line 746
    iput-boolean p1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->scanSmapsRollup_:Z

    .line 747
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1521
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1574
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1571
    :pswitch_0
    return-object v1

    .line 1568
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1553
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1554
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;>;"
    if-nez v0, :cond_1

    .line 1555
    const-class v1, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    monitor-enter v1

    .line 1556
    :try_start_0
    sget-object v2, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1557
    if-nez v0, :cond_0

    .line 1558
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1561
    sput-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1563
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1565
    :cond_1
    :goto_0
    return-object v0

    .line 1550
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    return-object v0

    .line 1529
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "quirks_"

    .line 1532
    invoke-static {}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "scanAllProcessesOnStart_"

    const-string v5, "recordThreadNames_"

    const-string v6, "procStatsPollMs_"

    const-string v7, "procStatsCacheTtlMs_"

    const-string v8, "resolveProcessFds_"

    const-string v9, "scanSmapsRollup_"

    const-string v10, "recordProcessAge_"

    const-string v11, "recordProcessRuntime_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 1542
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\u000c\t\u0000\u0001\u0000\u0001\u001e\u0002\u1007\u0000\u0003\u1007\u0001\u0004\u100b\u0002\u0006\u100b\u0003\t\u1007\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1007\u0007"

    .line 1546
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1526
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder;-><init>(Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Builder-IA;)V

    return-object v0

    .line 1523
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;-><init>()V

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

.method public getProcStatsCacheTtlMs()I
    .locals 1

    .line 612
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->procStatsCacheTtlMs_:I

    return v0
.end method

.method public getProcStatsPollMs()I
    .locals 1

    .line 550
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->procStatsPollMs_:I

    return v0
.end method

.method public getQuirks(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    .locals 2
    .param p1, "index"    # I

    .line 368
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->forNumber(I)Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    move-result-object v0

    .line 369
    .local v0, "result":Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;->QUIRKS_UNSPECIFIED:Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getQuirksCount()I
    .locals 1

    .line 359
    iget-object v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getQuirksList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig$Quirks;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->quirks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getRecordProcessAge()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->recordProcessAge_:Z

    return v0
.end method

.method public getRecordProcessRuntime()Z
    .locals 1

    .line 846
    iget-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->recordProcessRuntime_:Z

    return v0
.end method

.method public getRecordThreadNames()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->recordThreadNames_:Z

    return v0
.end method

.method public getResolveProcessFds()Z
    .locals 1

    .line 676
    iget-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->resolveProcessFds_:Z

    return v0
.end method

.method public getScanAllProcessesOnStart()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->scanAllProcessesOnStart_:Z

    return v0
.end method

.method public getScanSmapsRollup()Z
    .locals 1

    .line 734
    iget-boolean v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->scanSmapsRollup_:Z

    return v0
.end method

.method public hasProcStatsCacheTtlMs()Z
    .locals 1

    .line 597
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcStatsPollMs()Z
    .locals 1

    .line 535
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordProcessAge()Z
    .locals 1

    .line 774
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordProcessRuntime()Z
    .locals 1

    .line 832
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordThreadNames()Z
    .locals 1

    .line 479
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResolveProcessFds()Z
    .locals 1

    .line 660
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScanAllProcessesOnStart()Z
    .locals 2

    .line 428
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScanSmapsRollup()Z
    .locals 1

    .line 722
    iget v0, p0, Lperfetto/protos/ProcessStatsConfigOuterClass$ProcessStatsConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
