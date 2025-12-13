.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
.super Ljava/lang/Object;
.source "UserAutoAddRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$ChangeAction;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Factory;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$UnmarkTile;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAutoAddRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAutoAddRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1#2:187\n766#3:188\n857#3,2:189\n*S KotlinDebug\n*F\n+ 1 UserAutoAddRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository\n*L\n119#1:188\n119#1:189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0006$%&\'()B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u001c\u0010\u001f\u001a\u00020\u00182\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0002J\u001c\u0010 \u001a\u00020\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;",
        "",
        "userId",
        "",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "logger",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(ILcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_autoAdded",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "changeEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$ChangeAction;",
        "autoAdded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "markTileAdded",
        "",
        "spec",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reconcileRestore",
        "restoreData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startFlowCollections",
        "store",
        "tiles",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unmarkTileAdded",
        "ChangeAction",
        "Companion",
        "Factory",
        "MarkTile",
        "RestoreTiles",
        "UnmarkTile",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHANGES_BUFFER_SIZE:I = 0xa

.field public static final Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;

.field private static final DELIMITER:Ljava/lang/String; = ","

.field private static final SETTING:Ljava/lang/String; = "qs_auto_tiles"


# instance fields
.field private _autoAdded:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$ChangeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4
    .param p1, "userId"    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p3, "logger"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p4, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string/jumbo v0, "secureSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->userId:I

    .line 41
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    return-void
.end method

.method public static final synthetic access$getBgDispatcher$p(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 37
    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->userId:I

    return v0
.end method

.method public static final synthetic access$load(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$store(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    .param p1, "tiles"    # Ljava/util/Set;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->store(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$load$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final startFlowCollections(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 6
    .param p1, "autoAdded"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$startFlowCollections$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    return-void
.end method

.method private final store(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "tiles"    # Ljava/util/Set;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v7, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$a$-filter-UserAutoAddRepository$store$toStore$1":I
    instance-of v9, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 189
    .end local v7    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v8    # "$i$a$-filter-UserAutoAddRepository$store$toStore$1":I
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 188
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 120
    const-string v0, ","

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$toStore$2;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    nop

    .line 121
    .local v0, "toStore":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$store$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object v1
.end method


# virtual methods
.method public final autoAdded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    iget-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .local v2, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_2

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    :pswitch_1
    iget-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    iget-object v5, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .local v5, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_1

    .end local v5    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .restart local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->_autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    if-nez v4, :cond_3

    .line 54
    nop

    .line 55
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 56
    iput-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    invoke-direct {v2, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 52
    return-object v1

    .line 56
    :cond_1
    move-object v6, v5

    move-object v5, v2

    .line 52
    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    .restart local v5    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    :goto_1
    move-object v7, v6

    check-cast v7, Ljava/util/Set;

    .line 187
    .local v7, "it":Ljava/util/Set;
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$a$-also-UserAutoAddRepository$autoAdded$2":I
    iget-object v9, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    iget v10, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->userId:I

    invoke-virtual {v9, v10, v7}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logAutoAddTilesParsed(ILjava/util/Set;)V

    .end local v7    # "it":Ljava/util/Set;
    .end local v8    # "$i$a$-also-UserAutoAddRepository$autoAdded$2":I
    new-instance v7, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$3;

    invoke-direct {v7, v5, v3}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$3;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 65
    iget-object v6, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 66
    iget-object v6, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v5, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$autoAdded$1;->label:I

    invoke-static {v4, v6, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 52
    return-object v1

    .line 66
    :cond_2
    move-object v1, v2

    move-object v2, v5

    .line 67
    .end local v5    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    .restart local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    :goto_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    .line 187
    .local v5, "it":Lkotlinx/coroutines/flow/StateFlow;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-also-UserAutoAddRepository$autoAdded$4":I
    invoke-direct {v2, v5}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->startFlowCollections(Lkotlinx/coroutines/flow/StateFlow;)V

    .end local v5    # "it":Lkotlinx/coroutines/flow/StateFlow;
    .end local v6    # "$i$a$-also-UserAutoAddRepository$autoAdded$4":I
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    iput-object v4, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->_autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    :cond_3
    iget-object v1, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->_autoAdded:Lkotlinx/coroutines/flow/StateFlow;

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    if-nez v1, :cond_4

    const-string v1, "_autoAdded"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final markTileAdded(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object v0
.end method

.method public final reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "restoreData"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;-><init>(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object v0
.end method

.method public final unmarkTileAdded(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$UnmarkTile;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$UnmarkTile;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object v0
.end method
