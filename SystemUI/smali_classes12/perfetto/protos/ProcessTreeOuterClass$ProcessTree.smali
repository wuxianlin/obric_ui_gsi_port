.class public final Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessTreeOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessTreeOuterClass$ProcessTreeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessTreeOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessTree"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;,
        Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ProcessOrBuilder;,
        Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;,
        Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ThreadOrBuilder;,
        Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;",
        ">;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTreeOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTION_END_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSES_FIELD_NUMBER:I = 0x1

.field public static final THREADS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private collectionEndTimestamp_:J

.field private processes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
            ">;"
        }
    .end annotation
.end field

.field private threads_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->addAllProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->addAllThreads(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->addProcesses(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->addProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->addThreads(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->addThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCollectionEndTimestamp(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->clearCollectionEndTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->clearProcesses()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->clearThreads()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->removeProcesses(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->removeThreads(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCollectionEndTimestamp(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->setCollectionEndTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->setProcesses(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->setThreads(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1

    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3232
    new-instance v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-direct {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;-><init>()V

    .line 3235
    .local v0, "defaultInstance":Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    sput-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 3236
    const-class v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3238
    .end local v0    # "defaultInstance":Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 113
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 114
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 115
    return-void
.end method

.method private addAllProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
            ">;)V"
        }
    .end annotation

    .line 2494
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureProcessesIsMutable()V

    .line 2495
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2497
    return-void
.end method

.method private addAllThreads(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
            ">;)V"
        }
    .end annotation

    .line 2608
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureThreadsIsMutable()V

    .line 2609
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2611
    return-void
.end method

.method private addProcesses(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureProcessesIsMutable()V

    .line 2477
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2478
    return-void
.end method

.method private addProcesses(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureProcessesIsMutable()V

    .line 2458
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2459
    return-void
.end method

.method private addThreads(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 2599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureThreadsIsMutable()V

    .line 2601
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2602
    return-void
.end method

.method private addThreads(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 2590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureThreadsIsMutable()V

    .line 2592
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2593
    return-void
.end method

.method private clearCollectionEndTimestamp()V
    .locals 2

    .line 2680
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->bitField0_:I

    .line 2681
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->collectionEndTimestamp_:J

    .line 2682
    return-void
.end method

.method private clearProcesses()V
    .locals 1

    .line 2512
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2513
    return-void
.end method

.method private clearThreads()V
    .locals 1

    .line 2616
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2617
    return-void
.end method

.method private ensureProcessesIsMutable()V
    .locals 2

    .line 2416
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2417
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2418
    nop

    .line 2419
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2421
    :cond_0
    return-void
.end method

.method private ensureThreadsIsMutable()V
    .locals 2

    .line 2570
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2571
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2572
    nop

    .line 2573
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2575
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1

    .line 3241
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1

    .line 2759
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 2762
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2736
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2742
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2700
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2707
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2747
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2754
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2724
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2731
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2687
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2694
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2712
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2719
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;",
            ">;"
        }
    .end annotation

    .line 3247
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcesses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2528
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureProcessesIsMutable()V

    .line 2529
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2530
    return-void
.end method

.method private removeThreads(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2622
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureThreadsIsMutable()V

    .line 2623
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2624
    return-void
.end method

.method private setCollectionEndTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2667
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->bitField0_:I

    .line 2668
    iput-wide p1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->collectionEndTimestamp_:J

    .line 2669
    return-void
.end method

.method private setProcesses(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureProcessesIsMutable()V

    .line 2440
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2441
    return-void
.end method

.method private setThreads(ILperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 2582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2583
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->ensureThreadsIsMutable()V

    .line 2584
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2585
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3178
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3222
    :pswitch_0
    return-object v1

    .line 3219
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3204
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->PARSER:Lcom/google/protobuf/Parser;

    .line 3205
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;>;"
    if-nez v0, :cond_1

    .line 3206
    const-class v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    monitor-enter v1

    .line 3207
    :try_start_0
    sget-object v2, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3208
    if-nez v0, :cond_0

    .line 3209
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3212
    sput-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->PARSER:Lcom/google/protobuf/Parser;

    .line 3214
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3216
    :cond_1
    :goto_0
    return-object v0

    .line 3201
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    return-object v0

    .line 3186
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "processes_"

    const-class v3, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    const-string v4, "threads_"

    const-class v5, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    const-string v6, "collectionEndTimestamp_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3194
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1003\u0000"

    .line 3197
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3183
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;-><init>(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder-IA;)V

    return-object v0

    .line 3180
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-direct {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;-><init>()V

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

.method public getCollectionEndTimestamp()J
    .locals 2

    .line 2654
    iget-wide v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->collectionEndTimestamp_:J

    return-wide v0
.end method

.method public getProcesses(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p1, "index"    # I

    .line 2396
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 2379
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
            ">;"
        }
    .end annotation

    .line 2345
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessesOrBuilder(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ProcessOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2413
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ProcessOrBuilder;

    return-object v0
.end method

.method public getProcessesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ProcessOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2362
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThreads(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p1, "index"    # I

    .line 2560
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public getThreadsCount()I
    .locals 1

    .line 2553
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
            ">;"
        }
    .end annotation

    .line 2539
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThreadsOrBuilder(I)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ThreadOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2567
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ThreadOrBuilder;

    return-object v0
.end method

.method public getThreadsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ThreadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2546
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCollectionEndTimestamp()Z
    .locals 2

    .line 2640
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
