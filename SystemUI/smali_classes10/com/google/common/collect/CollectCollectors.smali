.class final Lcom/google/common/collect/CollectCollectors;
.super Ljava/lang/Object;
.source "CollectCollectors.java"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;,
        Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    }
.end annotation


# static fields
.field private static final TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final TO_IMMUTABLE_SET:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 51
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda17;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda20;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda21;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda21;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda22;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda22;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;

    .line 58
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda23;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda24;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda24;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda25;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda26;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda26;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 59
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_SET:Ljava/util/stream/Collector;

    .line 67
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda27;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda28;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda18;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda18;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda19;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda19;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;

    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/stream/Collector;
    .locals 1

    .line 49
    invoke-static {}, Lcom/google/common/collect/CollectCollectors;->toImmutableEnumSetGeneric()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static flatteningToImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 389
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valuesFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+Ljava/util/stream/Stream<+TV;>;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda31;-><init>(Ljava/util/function/Function;)V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda32;-><init>(Ljava/util/function/Function;)V

    .line 395
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->linkedHashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda33;

    invoke-direct {v3, v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda33;-><init>(Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;)V

    .line 392
    invoke-static {v0, v1, v3}, Lcom/google/common/collect/CollectCollectors;->flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda34;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda34;-><init>()V

    .line 391
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static flatteningToImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 416
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valuesFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+Ljava/util/stream/Stream<+TV;>;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda39;-><init>(Ljava/util/function/Function;)V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda40;

    invoke-direct {v1, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda40;-><init>(Ljava/util/function/Function;)V

    .line 422
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->linkedHashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda41;

    invoke-direct {v3, v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda41;-><init>(Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;)V

    .line 419
    invoke-static {v0, v1, v3}, Lcom/google/common/collect/CollectCollectors;->flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda42;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda42;-><init>()V

    .line 418
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 456
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+Ljava/util/stream/Stream<+TV;>;>;"
    .local p2, "multimapSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TM;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda29;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda30;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, v1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$flatteningToImmutableListMultimap$19(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "input"    # Ljava/lang/Object;

    .line 393
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$flatteningToImmutableListMultimap$20(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 2
    .param p0, "valuesFunction"    # Ljava/util/function/Function;
    .param p1, "input"    # Ljava/lang/Object;

    .line 394
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda45;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda45;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$flatteningToImmutableSetMultimap$22(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "input"    # Ljava/lang/Object;

    .line 420
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$flatteningToImmutableSetMultimap$23(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 2
    .param p0, "valuesFunction"    # Ljava/util/function/Function;
    .param p1, "input"    # Ljava/lang/Object;

    .line 421
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda45;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda45;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$flatteningToMultimap$26(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 4
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "multimap"    # Lcom/google/common/collect/Multimap;
    .param p3, "input"    # Ljava/lang/Object;

    .line 462
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    .local v0, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {p2, v0}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 464
    .local v1, "valuesForKey":Ljava/util/Collection;, "Ljava/util/Collection<TV;>;"
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/stream/Stream;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda68;

    invoke-direct {v3, v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda68;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 465
    return-void
.end method

.method static synthetic lambda$flatteningToMultimap$27(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 0
    .param p0, "multimap1"    # Lcom/google/common/collect/Multimap;
    .param p1, "multimap2"    # Lcom/google/common/collect/Multimap;

    .line 467
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 468
    return-object p0
.end method

.method static synthetic lambda$toImmutableBiMap$11(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V
    .locals 2
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "builder"    # Lcom/google/common/collect/ImmutableBiMap$Builder;
    .param p3, "input"    # Ljava/lang/Object;

    .line 260
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableEnumMap$12(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "v1"    # Ljava/lang/Object;
    .param p1, "v2"    # Ljava/lang/Object;

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple values for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$toImmutableEnumMap$13()Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .locals 2

    .line 275
    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableEnumMap$14(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V
    .locals 4
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "accum"    # Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .param p3, "t"    # Ljava/lang/Object;

    .line 284
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 285
    .local v0, "key":Ljava/lang/Enum;, "TK;"
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 286
    .local v1, "newValue":Ljava/lang/Object;, "TV;"
    nop

    .line 287
    const-string v2, "Null key for input %s"

    invoke-static {v0, v2, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 288
    const-string v3, "Null value for input %s"

    invoke-static {v1, v3, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 286
    invoke-virtual {p2, v2, v3}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method static synthetic lambda$toImmutableEnumMap$15(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .locals 1
    .param p0, "mergeFunction"    # Ljava/util/function/BinaryOperator;

    .line 306
    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableEnumMap$16(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V
    .locals 4
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "accum"    # Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .param p3, "t"    # Ljava/lang/Object;

    .line 312
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 313
    .local v0, "key":Ljava/lang/Enum;, "TK;"
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 314
    .local v1, "newValue":Ljava/lang/Object;, "TV;"
    nop

    .line 315
    const-string v2, "Null key for input %s"

    invoke-static {v0, v2, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 316
    const-string v3, "Null value for input %s"

    invoke-static {v1, v3, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 314
    invoke-virtual {p2, v2, v3}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method static synthetic lambda$toImmutableEnumSetGeneric$1()Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;
    .locals 2

    .line 106
    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;-><init>(Lcom/google/common/collect/CollectCollectors$1;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableListMultimap$18(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/Object;)V
    .locals 2
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "builder"    # Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .param p3, "t"    # Ljava/lang/Object;

    .line 380
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableMap$7(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V
    .locals 2
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "builder"    # Lcom/google/common/collect/ImmutableMap$Builder;
    .param p3, "input"    # Ljava/lang/Object;

    .line 200
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableMultiset$2(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 2
    .param p0, "elementFunction"    # Ljava/util/function/Function;
    .param p1, "countFunction"    # Ljava/util/function/ToIntFunction;
    .param p2, "multiset"    # Lcom/google/common/collect/Multiset;
    .param p3, "t"    # Ljava/lang/Object;

    .line 166
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    return-void
.end method

.method static synthetic lambda$toImmutableMultiset$3(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 0
    .param p0, "multiset1"    # Lcom/google/common/collect/Multiset;
    .param p1, "multiset2"    # Lcom/google/common/collect/Multiset;

    .line 168
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->addAll(Ljava/util/Collection;)Z

    .line 169
    return-object p0
.end method

.method static synthetic lambda$toImmutableMultiset$4(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .param p0, "multiset"    # Lcom/google/common/collect/Multiset;

    .line 171
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$toImmutableRangeMap$17(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V
    .locals 2
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "builder"    # Lcom/google/common/collect/ImmutableRangeMap$Builder;
    .param p3, "input"    # Ljava/lang/Object;

    .line 365
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableSetMultimap$21(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/Object;)V
    .locals 2
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "builder"    # Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    .param p3, "t"    # Ljava/lang/Object;

    .line 407
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableSortedMap$10(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1
    .param p0, "comparator"    # Ljava/util/Comparator;

    .line 249
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableSortedMap$8(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 1
    .param p0, "comparator"    # Ljava/util/Comparator;

    .line 230
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableSortedMap$9(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V
    .locals 2
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "builder"    # Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .param p3, "input"    # Ljava/lang/Object;

    .line 231
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableSortedSet$0(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .locals 1
    .param p0, "comparator"    # Ljava/util/Comparator;

    .line 92
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic lambda$toMultimap$24(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 2
    .param p0, "keyFunction"    # Ljava/util/function/Function;
    .param p1, "valueFunction"    # Ljava/util/function/Function;
    .param p2, "multimap"    # Lcom/google/common/collect/Multimap;
    .param p3, "input"    # Ljava/lang/Object;

    .line 440
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$toMultimap$25(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 0
    .param p0, "multimap1"    # Lcom/google/common/collect/Multimap;
    .param p1, "multimap2"    # Lcom/google/common/collect/Multimap;

    .line 442
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 443
    return-object p0
.end method

.method static synthetic lambda$toMultiset$5(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 2
    .param p0, "elementFunction"    # Ljava/util/function/Function;
    .param p1, "countFunction"    # Ljava/util/function/ToIntFunction;
    .param p2, "ms"    # Lcom/google/common/collect/Multiset;
    .param p3, "t"    # Ljava/lang/Object;

    .line 184
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    return-void
.end method

.method static synthetic lambda$toMultiset$6(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 0
    .param p0, "ms1"    # Lcom/google/common/collect/Multiset;
    .param p1, "ms2"    # Lcom/google/common/collect/Multiset;

    .line 186
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->addAll(Ljava/util/Collection;)Z

    .line 187
    return-object p0
.end method

.method static toImmutableBiMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 256
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda9;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda10;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda11;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda11;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda12;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableEnumMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 271
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda46;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda47;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda48;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda48;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda49;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda49;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableEnumMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 301
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    .local p2, "mergeFunction":Ljava/util/function/BinaryOperator;, "Ljava/util/function/BinaryOperator<TV;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda71;

    invoke-direct {v0, p2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda71;-><init>(Ljava/util/function/BinaryOperator;)V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda72;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda72;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda48;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda48;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda49;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda49;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableEnumSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->TO_IMMUTABLE_ENUM_SET:Ljava/util/stream/Collector;

    return-object v0
.end method

.method private static toImmutableEnumSetGeneric()Ljava/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;",
            "Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator<",
            "TE;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda13;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda14;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda15;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda16;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableList()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;

    return-object v0
.end method

.method static toImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 376
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string/jumbo v0, "valueFunction"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda58;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda58;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda59;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda59;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda60;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda60;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda61;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda61;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 196
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda50;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda51;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda52;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda52;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda53;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda53;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 209
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    .local p2, "mergeFunction":Ljava/util/function/BinaryOperator;, "Ljava/util/function/BinaryOperator<TV;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda66;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda66;-><init>()V

    .line 213
    invoke-static {p0, p1, p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda67;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda67;-><init>()V

    .line 212
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
        }
    .end annotation

    .line 161
    .local p0, "elementFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TE;>;"
    .local p1, "countFunction":Ljava/util/function/ToIntFunction;, "Ljava/util/function/ToIntFunction<-TT;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda35;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda36;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda37;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda37;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda38;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda38;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableRangeMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/common/collect/Range<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 361
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;Lcom/google/common/collect/Range<TK;>;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda3;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda4;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableRangeSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "TE;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;

    return-object v0
.end method

.method static toImmutableSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_SET:Ljava/util/stream/Collector;

    return-object v0
.end method

.method static toImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 403
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v0, "valueFunction"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda62;-><init>()V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda63;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda63;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda64;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda64;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda65;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda65;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableSortedMap(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 222
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    .local p1, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p2, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda5;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda7;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda8;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    const/4 v5, 0x0

    sget-object v6, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableSortedMap(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 243
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    .local p1, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p2, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    .local p3, "mergeFunction":Ljava/util/function/BinaryOperator;, "Ljava/util/function/BinaryOperator<TV;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda43;-><init>(Ljava/util/Comparator;)V

    .line 248
    invoke-static {p1, p2, p3, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda44;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda44;-><init>()V

    .line 247
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableSortedSet(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 90
    .local p0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TE;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda54;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda55;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda55;-><init>()V

    new-instance v2, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda56;

    invoke-direct {v2}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda56;-><init>()V

    new-instance v3, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda57;

    invoke-direct {v3}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda57;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 435
    .local p0, "keyFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TK;>;"
    .local p1, "valueFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;+TV;>;"
    .local p2, "multimapSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TM;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda73;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda73;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda74;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda74;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, v1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;>(",
            "Ljava/util/function/Function<",
            "-TT;TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 179
    .local p0, "elementFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<-TT;TE;>;"
    .local p1, "countFunction":Ljava/util/function/ToIntFunction;, "Ljava/util/function/ToIntFunction<-TT;>;"
    .local p2, "multisetSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TM;>;"
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda69;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda69;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    new-instance v1, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda70;

    invoke-direct {v1}, Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda70;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, v1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method
