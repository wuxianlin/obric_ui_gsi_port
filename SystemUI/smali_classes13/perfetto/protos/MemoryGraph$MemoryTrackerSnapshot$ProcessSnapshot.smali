.class public final Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemoryGraph.java"

# interfaces
.implements Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessSnapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;,
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNodeOrBuilder;,
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;,
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdgeOrBuilder;,
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;",
        ">;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshotOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOCATOR_DUMPS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

.field public static final MEMORY_EDGES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1


# instance fields
.field private allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
            ">;"
        }
    .end annotation
.end field

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->addAllAllocatorDumps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->addAllMemoryEdges(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->addAllocatorDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->addAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->addMemoryEdges(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->addMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->clearAllocatorDumps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->clearMemoryEdges()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->removeAllocatorDumps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->removeMemoryEdges(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->setAllocatorDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->setMemoryEdges(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1

    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3306
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;-><init>()V

    .line 3309
    .local v0, "defaultInstance":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3310
    const-class v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3312
    .end local v0    # "defaultInstance":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 236
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 237
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 238
    return-void
.end method

.method private addAllAllocatorDumps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;",
            ">;)V"
        }
    .end annotation

    .line 2769
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;>;"
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureAllocatorDumpsIsMutable()V

    .line 2770
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2772
    return-void
.end method

.method private addAllMemoryEdges(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
            ">;)V"
        }
    .end annotation

    .line 2863
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;>;"
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureMemoryEdgesIsMutable()V

    .line 2864
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2866
    return-void
.end method

.method private addAllocatorDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    .line 2760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureAllocatorDumpsIsMutable()V

    .line 2762
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2763
    return-void
.end method

.method private addAllocatorDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    .line 2751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2752
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureAllocatorDumpsIsMutable()V

    .line 2753
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2754
    return-void
.end method

.method private addMemoryEdges(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 2854
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2855
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureMemoryEdgesIsMutable()V

    .line 2856
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2857
    return-void
.end method

.method private addMemoryEdges(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 2845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2846
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureMemoryEdgesIsMutable()V

    .line 2847
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2848
    return-void
.end method

.method private clearAllocatorDumps()V
    .locals 1

    .line 2777
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2778
    return-void
.end method

.method private clearMemoryEdges()V
    .locals 1

    .line 2871
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2872
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 2689
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->bitField0_:I

    .line 2690
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->pid_:I

    .line 2691
    return-void
.end method

.method private ensureAllocatorDumpsIsMutable()V
    .locals 2

    .line 2731
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2732
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2733
    nop

    .line 2734
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2736
    :cond_0
    return-void
.end method

.method private ensureMemoryEdgesIsMutable()V
    .locals 2

    .line 2825
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2826
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2827
    nop

    .line 2828
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2830
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1

    .line 3315
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1

    .line 2956
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 2959
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {v0, p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2933
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2939
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2897
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2904
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2944
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2951
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2921
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2928
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2884
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2891
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2909
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2916
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
            ">;"
        }
    .end annotation

    .line 3321
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAllocatorDumps(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2783
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureAllocatorDumpsIsMutable()V

    .line 2784
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2785
    return-void
.end method

.method private removeMemoryEdges(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2877
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureMemoryEdgesIsMutable()V

    .line 2878
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2879
    return-void
.end method

.method private setAllocatorDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    .line 2743
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2744
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureAllocatorDumpsIsMutable()V

    .line 2745
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2746
    return-void
.end method

.method private setMemoryEdges(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    .line 2837
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->ensureMemoryEdgesIsMutable()V

    .line 2839
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2840
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2678
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->bitField0_:I

    .line 2679
    iput p1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->pid_:I

    .line 2680
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3252
    sget-object v0, Lperfetto/protos/MemoryGraph$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3296
    :pswitch_0
    return-object v1

    .line 3293
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3278
    :pswitch_2
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 3279
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;>;"
    if-nez v0, :cond_1

    .line 3280
    const-class v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    monitor-enter v1

    .line 3281
    :try_start_0
    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3282
    if-nez v0, :cond_0

    .line 3283
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3286
    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 3288
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3290
    :cond_1
    :goto_0
    return-object v0

    .line 3275
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0

    .line 3260
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "allocatorDumps_"

    const-class v4, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    const-string v5, "memoryEdges_"

    const-class v6, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3268
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b"

    .line 3271
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-static {v2, v1, v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3257
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder;-><init>(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$Builder-IA;)V

    return-object v0

    .line 3254
    :pswitch_6
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;-><init>()V

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

.method public getAllocatorDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;
    .locals 1
    .param p1, "index"    # I

    .line 2721
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;

    return-object v0
.end method

.method public getAllocatorDumpsCount()I
    .locals 1

    .line 2714
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAllocatorDumpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode;",
            ">;"
        }
    .end annotation

    .line 2700
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAllocatorDumpsOrBuilder(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNodeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2728
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNodeOrBuilder;

    return-object v0
.end method

.method public getAllocatorDumpsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2707
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->allocatorDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMemoryEdges(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;
    .locals 1
    .param p1, "index"    # I

    .line 2815
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;

    return-object v0
.end method

.method public getMemoryEdgesCount()I
    .locals 1

    .line 2808
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMemoryEdgesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdge;",
            ">;"
        }
    .end annotation

    .line 2794
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMemoryEdgesOrBuilder(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdgeOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 2822
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdgeOrBuilder;

    return-object v0
.end method

.method public getMemoryEdgesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryEdgeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2801
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->memoryEdges_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 2667
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->pid_:I

    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 2655
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
