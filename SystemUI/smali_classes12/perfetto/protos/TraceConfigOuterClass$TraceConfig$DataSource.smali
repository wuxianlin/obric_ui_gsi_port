.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSourceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_NAME_FILTER_FIELD_NUMBER:I = 0x2

.field public static final PRODUCER_NAME_REGEX_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

.field private producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllProducerNameFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->addAllProducerNameFilter(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProducerNameRegexFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->addAllProducerNameRegexFilter(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProducerNameFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->addProducerNameFilter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProducerNameFilterBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->addProducerNameFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProducerNameRegexFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->addProducerNameRegexFilter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProducerNameRegexFilterBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->addProducerNameRegexFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->clearConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducerNameFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->clearProducerNameFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducerNameRegexFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->clearProducerNameRegexFilter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->mergeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->setConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerNameFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->setProducerNameFilter(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerNameRegexFilter(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->setProducerNameRegexFilter(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2925
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;-><init>()V

    .line 2928
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 2929
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2931
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2023
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2024
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2025
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2026
    return-void
.end method

.method private addAllProducerNameFilter(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2260
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->ensureProducerNameFilterIsMutable()V

    .line 2261
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2263
    return-void
.end method

.method private addAllProducerNameRegexFilter(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2376
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->ensureProducerNameRegexFilterIsMutable()V

    .line 2377
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2379
    return-void
.end method

.method private addProducerNameFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2239
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->ensureProducerNameFilterIsMutable()V

    .line 2240
    iget-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2241
    return-void
.end method

.method private addProducerNameFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2300
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->ensureProducerNameFilterIsMutable()V

    .line 2301
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2302
    return-void
.end method

.method private addProducerNameRegexFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2367
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->ensureProducerNameRegexFilterIsMutable()V

    .line 2368
    iget-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2369
    return-void
.end method

.method private addProducerNameRegexFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2392
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->ensureProducerNameRegexFilterIsMutable()V

    .line 2393
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2394
    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 2100
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 2101
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->bitField0_:I

    .line 2102
    return-void
.end method

.method private clearProducerNameFilter()V
    .locals 1

    .line 2280
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2281
    return-void
.end method

.method private clearProducerNameRegexFilter()V
    .locals 1

    .line 2384
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2385
    return-void
.end method

.method private ensureProducerNameFilterIsMutable()V
    .locals 2

    .line 2191
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2192
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2193
    nop

    .line 2194
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2196
    :cond_0
    return-void
.end method

.method private ensureProducerNameRegexFilterIsMutable()V
    .locals 2

    .line 2343
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2344
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2345
    nop

    .line 2346
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2348
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1

    .line 2934
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method private mergeConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 2081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 2083
    invoke-static {}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getDefaultInstance()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2084
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 2085
    invoke-static {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->newBuilder(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    goto :goto_0

    .line 2087
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 2089
    :goto_0
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->bitField0_:I

    .line 2090
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1

    .line 2471
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    .line 2474
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2448
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2454
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2412
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2419
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2459
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2466
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2436
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2443
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2399
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2406
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2424
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2431
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;",
            ">;"
        }
    .end annotation

    .line 2940
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfig(Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 2066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    .line 2068
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->bitField0_:I

    .line 2069
    return-void
.end method

.method private setProducerNameFilter(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2217
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->ensureProducerNameFilterIsMutable()V

    .line 2218
    iget-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2219
    return-void
.end method

.method private setProducerNameRegexFilter(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 2356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2357
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->ensureProducerNameRegexFilterIsMutable()V

    .line 2358
    iget-object v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2359
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2873
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2918
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2915
    :pswitch_0
    return-object v1

    .line 2912
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2897
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 2898
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;>;"
    if-nez v0, :cond_1

    .line 2899
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    monitor-enter v1

    .line 2900
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2901
    if-nez v0, :cond_0

    .line 2902
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2905
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 2907
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2909
    :cond_1
    :goto_0
    return-object v0

    .line 2894
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    return-object v0

    .line 2881
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "config_"

    const-string v2, "producerNameFilter_"

    const-string v3, "producerNameRegexFilter_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2887
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001a\u0003\u001a"

    .line 2890
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2878
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource$Builder-IA;)V

    return-object v0

    .line 2875
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;-><init>()V

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

.method public getConfig()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;
    .locals 1

    .line 2054
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;->getDefaultInstance()Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->config_:Lperfetto/protos/DataSourceConfigOuterClass$DataSourceConfig;

    :goto_0
    return-object v0
.end method

.method public getProducerNameFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2165
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProducerNameFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2187
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2188
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2187
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameFilterCount()I
    .locals 1

    .line 2144
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProducerNameFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2124
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProducerNameRegexFilter(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 2329
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProducerNameRegexFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 2339
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2340
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2339
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameRegexFilterCount()I
    .locals 1

    .line 2320
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProducerNameRegexFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2312
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->producerNameRegexFilter_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasConfig()Z
    .locals 2

    .line 2041
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$DataSource;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
