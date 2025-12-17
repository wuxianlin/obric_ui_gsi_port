.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$SpecificationsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Specifications"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$DescriptionOrBuilder;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;,
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpecOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$SpecificationsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTEXT_SPEC_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

.field public static final HW_QUEUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAGE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

.field private hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;"
        }
    .end annotation
.end field

.field private stage_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->addAllHwQueue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->addAllStage(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->addHwQueue(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->addHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->addStage(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->addStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->clearContextSpec()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->clearHwQueue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->clearStage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->mergeContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->removeHwQueue(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->removeStage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->setContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->setHwQueue(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->setStage(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2538
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;-><init>()V

    .line 2541
    .local v0, "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 2542
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2544
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 906
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 907
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 908
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 909
    return-void
.end method

.method private addAllHwQueue(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;)V"
        }
    .end annotation

    .line 1863
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureHwQueueIsMutable()V

    .line 1864
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1866
    return-void
.end method

.method private addAllStage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;)V"
        }
    .end annotation

    .line 2001
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureStageIsMutable()V

    .line 2002
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2004
    return-void
.end method

.method private addHwQueue(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 1850
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureHwQueueIsMutable()V

    .line 1852
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1853
    return-void
.end method

.method private addHwQueue(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 1837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureHwQueueIsMutable()V

    .line 1839
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1840
    return-void
.end method

.method private addStage(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 1988
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureStageIsMutable()V

    .line 1990
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1991
    return-void
.end method

.method private addStage(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 1975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureStageIsMutable()V

    .line 1977
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1978
    return-void
.end method

.method private clearContextSpec()V
    .locals 1

    .line 1747
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 1748
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->bitField0_:I

    .line 1749
    return-void
.end method

.method private clearHwQueue()V
    .locals 1

    .line 1875
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1876
    return-void
.end method

.method private clearStage()V
    .locals 1

    .line 2013
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2014
    return-void
.end method

.method private ensureHwQueueIsMutable()V
    .locals 2

    .line 1809
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1810
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1811
    nop

    .line 1812
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1814
    :cond_0
    return-void
.end method

.method private ensureStageIsMutable()V
    .locals 2

    .line 1947
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1948
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1949
    nop

    .line 1950
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1952
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1

    .line 2547
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method private mergeContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 1734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 1736
    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1737
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 1738
    invoke-static {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->newBuilder(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    iput-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    goto :goto_0

    .line 1740
    :cond_0
    iput-object p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 1742
    :goto_0
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->bitField0_:I

    .line 1743
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1

    .line 2102
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    .line 2105
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2079
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2085
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2043
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2050
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2090
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2097
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2067
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2074
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2030
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2037
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2055
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2062
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;",
            ">;"
        }
    .end annotation

    .line 2553
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeHwQueue(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1885
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureHwQueueIsMutable()V

    .line 1886
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1887
    return-void
.end method

.method private removeStage(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2023
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureStageIsMutable()V

    .line 2024
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 2025
    return-void
.end method

.method private setContextSpec(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 1725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    iput-object p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 1727
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->bitField0_:I

    .line 1728
    return-void
.end method

.method private setHwQueue(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 1825
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureHwQueueIsMutable()V

    .line 1827
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1828
    return-void
.end method

.method private setStage(ILperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    .line 1963
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->ensureStageIsMutable()V

    .line 1965
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1966
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2484
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2531
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2528
    :pswitch_0
    return-object v1

    .line 2525
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2510
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->PARSER:Lcom/google/protobuf/Parser;

    .line 2511
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;>;"
    if-nez v0, :cond_1

    .line 2512
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    monitor-enter v1

    .line 2513
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2514
    if-nez v0, :cond_0

    .line 2515
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2518
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->PARSER:Lcom/google/protobuf/Parser;

    .line 2520
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2522
    :cond_1
    :goto_0
    return-object v0

    .line 2507
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    return-object v0

    .line 2492
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "contextSpec_"

    const-string v3, "hwQueue_"

    const-class v4, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    const-string v5, "stage_"

    const-class v6, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2500
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b"

    .line 2503
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2489
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder;-><init>(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Builder-IA;)V

    return-object v0

    .line 2486
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;-><init>()V

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

.method public getContextSpec()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1

    .line 1719
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->contextSpec_:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    :goto_0
    return-object v0
.end method

.method public getHwQueue(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;
    .locals 1
    .param p1, "index"    # I

    .line 1795
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    return-object v0
.end method

.method public getHwQueueCount()I
    .locals 1

    .line 1784
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHwQueueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;"
        }
    .end annotation

    .line 1762
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHwQueueOrBuilder(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$DescriptionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1806
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$DescriptionOrBuilder;

    return-object v0
.end method

.method public getHwQueueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$DescriptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1773
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->hwQueue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStage(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;
    .locals 1
    .param p1, "index"    # I

    .line 1933
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;

    return-object v0
.end method

.method public getStageCount()I
    .locals 1

    .line 1922
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$Description;",
            ">;"
        }
    .end annotation

    .line 1900
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStageOrBuilder(I)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$DescriptionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1944
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$DescriptionOrBuilder;

    return-object v0
.end method

.method public getStageOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$DescriptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1911
    iget-object v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->stage_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasContextSpec()Z
    .locals 2

    .line 1712
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
