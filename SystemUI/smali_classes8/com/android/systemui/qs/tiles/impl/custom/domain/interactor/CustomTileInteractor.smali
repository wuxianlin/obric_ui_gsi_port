.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
.super Ljava/lang/Object;
.source "CustomTileInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/qs/tiles/impl/di/QSTileScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTileInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTileInteractor.kt\ncom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,145:1\n120#2,10:146\n*S KotlinDebug\n*F\n+ 1 CustomTileInteractor.kt\ncom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor\n*L\n94#1:146,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000eJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00192\u0006\u0010\u0017\u001a\u00020\u000eJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;",
        "",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "defaultsRepository",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;",
        "customTileRepository",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;",
        "tileScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V",
        "currentUser",
        "Landroid/os/UserHandle;",
        "tileUpdates",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroid/service/quicksettings/Tile;",
        "updatesJob",
        "Lkotlinx/coroutines/Job;",
        "userMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getTile",
        "user",
        "getTiles",
        "Lkotlinx/coroutines/flow/Flow;",
        "initForUser",
        "",
        "(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTileActive",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTileToggleable",
        "launchUpdates",
        "updateTile",
        "newTile",
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


# instance fields
.field private final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field private currentUser:Landroid/os/UserHandle;

.field private final customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

.field private final defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;

.field private final tileScope:Lkotlinx/coroutines/CoroutineScope;

.field private final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

.field private final tileUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/service/quicksettings/Tile;",
            ">;"
        }
    .end annotation
.end field

.field private updatesJob:Lkotlinx/coroutines/Job;

.field private final userMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 5
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    .param p2, "defaultsRepository"    # Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;
    .param p3, "customTileRepository"    # Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;
    .param p4, "tileScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/qs/tiles/impl/di/QSTileScope;
        .end annotation
    .end param
    .param p5, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tileScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->userMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    return-void
.end method

.method public static final synthetic access$getBackgroundContext$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final synthetic access$getCustomTileRepository$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    return-object v0
.end method

.method public static final synthetic access$getDefaultsRepository$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;)Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;

    return-object v0
.end method

.method public static final synthetic access$getTileUpdates$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method private final launchUpdates(Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 114
    nop

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$launchUpdates$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->updatesJob:Lkotlinx/coroutines/Job;

    .line 138
    return-void
.end method


# virtual methods
.method public final getTile(Landroid/os/UserHandle;)Landroid/service/quicksettings/Tile;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->getTile(Landroid/os/UserHandle;)Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to get a tile for a wrong user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTiles(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/service/quicksettings/Tile;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->getTiles(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final initForUser(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;

    iget v2, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/os/UserHandle;

    .local v6, "user":Landroid/os/UserHandle;
    iget-object v7, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .local v7, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 155
    .end local v0    # "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    .end local v6    # "user":Landroid/os/UserHandle;
    .end local v7    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 93
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    const/4 v4, 0x0

    .local v4, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/os/UserHandle;

    .local v7, "user":Landroid/os/UserHandle;
    iget-object v8, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .local v8, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v15, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_3

    .line 155
    .end local v2    # "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    .end local v7    # "user":Landroid/os/UserHandle;
    .end local v8    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :catchall_1
    move-exception v0

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_5

    .line 93
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    const/4 v4, 0x0

    .restart local v4    # "$i$f$withLock":I
    iget-object v5, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    iget-object v7, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroid/os/UserHandle;

    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    iget-object v9, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v10, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/os/UserHandle;

    .local v10, "user":Landroid/os/UserHandle;
    iget-object v11, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .local v11, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v15, v2

    move v2, v4

    move-object v13, v7

    move-object v4, v8

    move-object v7, v3

    goto/16 :goto_2

    .line 155
    .end local v2    # "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    .end local v10    # "user":Landroid/os/UserHandle;
    .end local v11    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :catchall_2
    move-exception v0

    move v2, v4

    move-object v4, v8

    move-object v5, v9

    goto/16 :goto_5

    .line 93
    .end local v4    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_3
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/os/UserHandle;

    .restart local v7    # "user":Landroid/os/UserHandle;
    iget-object v8, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    .local v8, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v14, v8

    move-object v8, v6

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v7    # "user":Landroid/os/UserHandle;
    .end local v8    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    move-object/from16 v4, p1

    .line 94
    .local v4, "user":Landroid/os/UserHandle;
    iget-object v7, v2, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->userMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 146
    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 147
    .local v9, "$i$f$withLock":I
    nop

    .line 151
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1

    .line 93
    return-object v0

    .line 151
    :cond_1
    move-object v14, v2

    move-object v13, v4

    move-object v4, v7

    move v2, v9

    .line 152
    .end local v4    # "user":Landroid/os/UserHandle;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$withLock":I
    .local v2, "$i$f$withLock":I
    .local v13, "user":Landroid/os/UserHandle;
    .local v14, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :goto_1
    nop

    .line 153
    const/4 v15, 0x0

    .line 95
    .local v15, "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    :try_start_3
    iget-object v7, v14, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->currentUser:Landroid/os/UserHandle;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 96
    .end local v13    # "user":Landroid/os/UserHandle;
    .end local v14    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 155
    .end local v2    # "$i$f$withLock":I
    .end local v15    # "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 95
    .restart local v2    # "$i$f$withLock":I
    .restart local v13    # "user":Landroid/os/UserHandle;
    .restart local v14    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    .restart local v15    # "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    :cond_2
    move-object/from16 v16, v8

    .line 98
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v16, "owner$iv":Ljava/lang/Object;
    :try_start_4
    iget-object v7, v14, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->updatesJob:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_3

    invoke-static {v7, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 99
    :cond_3
    iget-object v7, v14, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->defaultsRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;

    iget-object v5, v14, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-virtual {v5}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v13

    invoke-static/range {v7 .. v12}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;->requestNewDefaults$default(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepository;Landroid/os/UserHandle;Landroid/content/ComponentName;ZILjava/lang/Object;)V

    .line 100
    invoke-direct {v14, v13}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->launchUpdates(Landroid/os/UserHandle;)V

    .line 101
    iget-object v5, v14, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    .line 102
    nop

    .line 103
    iget-object v7, v14, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    iput-object v14, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    invoke-interface {v7, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v7, v0, :cond_4

    .line 93
    return-object v0

    .line 103
    :cond_4
    move-object v9, v4

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v4, v16

    .end local v13    # "user":Landroid/os/UserHandle;
    .end local v14    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    .end local v16    # "owner$iv":Ljava/lang/Object;
    .local v4, "owner$iv":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v10    # "user":Landroid/os/UserHandle;
    .restart local v11    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :goto_2
    :try_start_5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 101
    iput-object v11, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    invoke-interface {v5, v13, v7, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->restoreForTheUserIfNeeded(Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v5, v0, :cond_5

    .line 93
    return-object v0

    .line 101
    :cond_5
    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    .line 108
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v10    # "user":Landroid/os/UserHandle;
    .end local v11    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v6, "user":Landroid/os/UserHandle;
    .local v7, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    :goto_3
    :try_start_6
    iget-object v8, v7, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {v8, v6}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->getTiles(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v7, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor$initForUser$1;->label:I

    invoke-static {v8, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    .line 93
    return-object v0

    .line 108
    :cond_6
    move v0, v15

    .line 109
    .end local v15    # "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    .restart local v0    # "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    :goto_4
    iput-object v6, v7, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->currentUser:Landroid/os/UserHandle;

    .line 110
    .end local v6    # "user":Landroid/os/UserHandle;
    .end local v7    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;
    nop

    .end local v0    # "$i$a$-withLock$default-CustomTileInteractor$initForUser$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    nop

    .line 155
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 153
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 111
    .end local v2    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 155
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_3
    move-exception v0

    move-object v5, v9

    goto :goto_5

    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v16    # "owner$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_5

    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v16    # "owner$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object v5, v8

    .local v5, "owner$iv":Ljava/lang/Object;
    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .local v4, "owner$iv":Ljava/lang/Object;
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_5
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isTileToggleable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->customTileRepository:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;->isTileToggleable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateTile(Landroid/service/quicksettings/Tile;)V
    .locals 1
    .param p1, "newTile"    # Landroid/service/quicksettings/Tile;

    const-string/jumbo v0, "newTile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->tileUpdates:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method
