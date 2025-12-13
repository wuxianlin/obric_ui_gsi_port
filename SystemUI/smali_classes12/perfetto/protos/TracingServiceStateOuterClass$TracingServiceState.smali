.class public final Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingServiceState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;,
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$ProducerOrBuilder;,
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;,
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSourceOrBuilder;,
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;,
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSessionOrBuilder;,
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_SOURCES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

.field public static final NUM_SESSIONS_FIELD_NUMBER:I = 0x3

.field public static final NUM_SESSIONS_STARTED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCERS_FIELD_NUMBER:I = 0x1

.field public static final SUPPORTS_TRACING_SESSIONS_FIELD_NUMBER:I = 0x7

.field public static final TRACING_SERVICE_VERSION_FIELD_NUMBER:I = 0x5

.field public static final TRACING_SESSIONS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dataSources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private numSessionsStarted_:I

.field private numSessions_:I

.field private producers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
            ">;"
        }
    .end annotation
.end field

.field private supportsTracingSessions_:Z

.field private tracingServiceVersion_:Ljava/lang/String;

.field private tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->addAllDataSources(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->addAllProducers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->addAllTracingSessions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->addDataSources(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->addDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->addProducers(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->addProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->addTracingSessions(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->addTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->clearDataSources()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->clearNumSessions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumSessionsStarted(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->clearNumSessionsStarted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->clearProducers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSupportsTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->clearSupportsTracingSessions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracingServiceVersion(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->clearTracingServiceVersion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->clearTracingSessions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->removeDataSources(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->removeProducers(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->removeTracingSessions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->setDataSources(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->setNumSessions(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumSessionsStarted(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->setNumSessionsStarted(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->setProducers(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSupportsTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->setSupportsTracingSessions(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingServiceVersion(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->setTracingServiceVersion(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingServiceVersionBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->setTracingServiceVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->setTracingSessions(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1

    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5183
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;-><init>()V

    .line 5186
    .local v0, "defaultInstance":Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    sput-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 5187
    const-class v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5189
    .end local v0    # "defaultInstance":Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 215
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 216
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 217
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingServiceVersion_:Ljava/lang/String;

    .line 219
    return-void
.end method

.method private addAllDataSources(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
            ">;)V"
        }
    .end annotation

    .line 3830
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;>;"
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureDataSourcesIsMutable()V

    .line 3831
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3833
    return-void
.end method

.method private addAllProducers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
            ">;)V"
        }
    .end annotation

    .line 3692
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;>;"
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureProducersIsMutable()V

    .line 3693
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3695
    return-void
.end method

.method private addAllTracingSessions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
            ">;)V"
        }
    .end annotation

    .line 3986
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;>;"
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureTracingSessionsIsMutable()V

    .line 3987
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3989
    return-void
.end method

.method private addDataSources(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 3817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3818
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureDataSourcesIsMutable()V

    .line 3819
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3820
    return-void
.end method

.method private addDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 3804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3805
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureDataSourcesIsMutable()V

    .line 3806
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3807
    return-void
.end method

.method private addProducers(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 3679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3680
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureProducersIsMutable()V

    .line 3681
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3682
    return-void
.end method

.method private addProducers(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 3666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3667
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureProducersIsMutable()V

    .line 3668
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3669
    return-void
.end method

.method private addTracingSessions(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 3971
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3972
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureTracingSessionsIsMutable()V

    .line 3973
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3974
    return-void
.end method

.method private addTracingSessions(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 3956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3957
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureTracingSessionsIsMutable()V

    .line 3958
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3959
    return-void
.end method

.method private clearDataSources()V
    .locals 1

    .line 3842
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3843
    return-void
.end method

.method private clearNumSessions()V
    .locals 1

    .line 4124
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    .line 4125
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->numSessions_:I

    .line 4126
    return-void
.end method

.method private clearNumSessionsStarted()V
    .locals 1

    .line 4174
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    .line 4175
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->numSessionsStarted_:I

    .line 4176
    return-void
.end method

.method private clearProducers()V
    .locals 1

    .line 3704
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3705
    return-void
.end method

.method private clearSupportsTracingSessions()V
    .locals 1

    .line 4074
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    .line 4075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->supportsTracingSessions_:Z

    .line 4076
    return-void
.end method

.method private clearTracingServiceVersion()V
    .locals 1

    .line 4254
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    .line 4255
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getTracingServiceVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingServiceVersion_:Ljava/lang/String;

    .line 4256
    return-void
.end method

.method private clearTracingSessions()V
    .locals 1

    .line 4000
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4001
    return-void
.end method

.method private ensureDataSourcesIsMutable()V
    .locals 2

    .line 3776
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3777
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3778
    nop

    .line 3779
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3781
    :cond_0
    return-void
.end method

.method private ensureProducersIsMutable()V
    .locals 2

    .line 3638
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3639
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3640
    nop

    .line 3641
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3643
    :cond_0
    return-void
.end method

.method private ensureTracingSessionsIsMutable()V
    .locals 2

    .line 3924
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3925
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3926
    nop

    .line 3927
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3929
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1

    .line 5192
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1

    .line 4349
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    .line 4352
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0, p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4326
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4332
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4290
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4297
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4337
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4344
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4314
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4321
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4277
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4284
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4302
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4309
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;",
            ">;"
        }
    .end annotation

    .line 5198
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataSources(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3852
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureDataSourcesIsMutable()V

    .line 3853
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3854
    return-void
.end method

.method private removeProducers(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3714
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureProducersIsMutable()V

    .line 3715
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3716
    return-void
.end method

.method private removeTracingSessions(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4012
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureTracingSessionsIsMutable()V

    .line 4013
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4014
    return-void
.end method

.method private setDataSources(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 3792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3793
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureDataSourcesIsMutable()V

    .line 3794
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3795
    return-void
.end method

.method private setNumSessions(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4113
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    .line 4114
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->numSessions_:I

    .line 4115
    return-void
.end method

.method private setNumSessionsStarted(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4163
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    .line 4164
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->numSessionsStarted_:I

    .line 4165
    return-void
.end method

.method private setProducers(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    .line 3654
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3655
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureProducersIsMutable()V

    .line 3656
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3657
    return-void
.end method

.method private setSupportsTracingSessions(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 4060
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    .line 4061
    iput-boolean p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->supportsTracingSessions_:Z

    .line 4062
    return-void
.end method

.method private setTracingServiceVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4240
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    .line 4241
    iput-object p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingServiceVersion_:Ljava/lang/String;

    .line 4242
    return-void
.end method

.method private setTracingServiceVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4270
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingServiceVersion_:Ljava/lang/String;

    .line 4271
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    .line 4272
    return-void
.end method

.method private setTracingSessions(ILperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 3942
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3943
    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->ensureTracingSessionsIsMutable()V

    .line 3944
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3945
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5123
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5173
    :pswitch_0
    return-object v1

    .line 5170
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5155
    :pswitch_2
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->PARSER:Lcom/google/protobuf/Parser;

    .line 5156
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;>;"
    if-nez v0, :cond_1

    .line 5157
    const-class v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    monitor-enter v1

    .line 5158
    :try_start_0
    sget-object v2, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5159
    if-nez v0, :cond_0

    .line 5160
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5163
    sput-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->PARSER:Lcom/google/protobuf/Parser;

    .line 5165
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5167
    :cond_1
    :goto_0
    return-object v0

    .line 5152
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    return-object v0

    .line 5131
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "producers_"

    const-class v3, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    const-string v4, "dataSources_"

    const-class v5, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    const-string v6, "numSessions_"

    const-string v7, "numSessionsStarted_"

    const-string v8, "tracingServiceVersion_"

    const-string v9, "tracingSessions_"

    const-class v10, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    const-string v11, "supportsTracingSessions_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 5144
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u1004\u0001\u0004\u1004\u0002\u0005\u1008\u0003\u0006\u001b\u0007\u1007\u0000"

    .line 5148
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5128
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder;-><init>(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Builder-IA;)V

    return-object v0

    .line 5125
    :pswitch_6
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;-><init>()V

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

.method public getDataSources(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p1, "index"    # I

    .line 3762
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public getDataSourcesCount()I
    .locals 1

    .line 3751
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDataSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
            ">;"
        }
    .end annotation

    .line 3729
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataSourcesOrBuilder(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSourceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3773
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSourceOrBuilder;

    return-object v0
.end method

.method public getDataSourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSourceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3740
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->dataSources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNumSessions()I
    .locals 1

    .line 4102
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->numSessions_:I

    return v0
.end method

.method public getNumSessionsStarted()I
    .locals 1

    .line 4152
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->numSessionsStarted_:I

    return v0
.end method

.method public getProducers(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;
    .locals 1
    .param p1, "index"    # I

    .line 3624
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;

    return-object v0
.end method

.method public getProducersCount()I
    .locals 1

    .line 3613
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProducersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$Producer;",
            ">;"
        }
    .end annotation

    .line 3591
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProducersOrBuilder(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$ProducerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3635
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$ProducerOrBuilder;

    return-object v0
.end method

.method public getProducersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$ProducerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3602
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->producers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSupportsTracingSessions()Z
    .locals 1

    .line 4046
    iget-boolean v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->supportsTracingSessions_:Z

    return v0
.end method

.method public getTracingServiceVersion()Ljava/lang/String;
    .locals 1

    .line 4208
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingServiceVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getTracingServiceVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4224
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingServiceVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTracingSessions(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
    .locals 1
    .param p1, "index"    # I

    .line 3908
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    return-object v0
.end method

.method public getTracingSessionsCount()I
    .locals 1

    .line 3895
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTracingSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
            ">;"
        }
    .end annotation

    .line 3869
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTracingSessionsOrBuilder(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSessionOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3921
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSessionOrBuilder;

    return-object v0
.end method

.method public getTracingSessionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSessionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3882
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->tracingSessions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasNumSessions()Z
    .locals 1

    .line 4090
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumSessionsStarted()Z
    .locals 1

    .line 4140
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSupportsTracingSessions()Z
    .locals 2

    .line 4031
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTracingServiceVersion()Z
    .locals 1

    .line 4193
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
