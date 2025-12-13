.class public final Lcom/android/systemui/qs/QSHostAdapter;
.super Ljava/lang/Object;
.source "QSHostAdapter.kt"

# interfaces
.implements Lcom/android/systemui/qs/QSHost;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSHostAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSHostAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSHostAdapter.kt\ncom/android/systemui/qs/QSHostAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1549#2:195\n1620#2,3:196\n1549#2:200\n1620#2,3:201\n1549#2:204\n1620#2,3:205\n1#3:199\n*S KotlinDebug\n*F\n+ 1 QSHostAdapter.kt\ncom/android/systemui/qs/QSHostAdapter\n*L\n83#1:195\n83#1:196,3\n116#1:200\n116#1:201,3\n148#1:204\n148#1:205,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J$\u0010#\u001a\u00020\u00182\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0%H\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020 H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0%H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0-H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0008\u0010/\u001a\u00020\"H\u0016J\u0010\u00100\u001a\u00020\"2\u0006\u0010)\u001a\u00020 H\u0016J\u0010\u00101\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u00102\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u00103\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0016\u00104\u001a\u00020\u00182\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020 0-H\u0016R\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/qs/QSHostAdapter;",
        "Lcom/android/systemui/qs/QSHost;",
        "qsTileHost",
        "Lcom/android/systemui/qs/QSTileHost;",
        "interactor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "context",
        "Landroid/content/Context;",
        "tileServiceRequestControllerBuilder",
        "Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "flags",
        "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Landroid/content/Context;Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/dump/DumpManager;)V",
        "callbacksMap",
        "",
        "Lcom/android/systemui/qs/QSHost$Callback;",
        "Lkotlinx/coroutines/Job;",
        "useNewHost",
        "",
        "addCallback",
        "",
        "callback",
        "addTile",
        "tile",
        "Landroid/content/ComponentName;",
        "component",
        "end",
        "spec",
        "",
        "position",
        "",
        "changeTilesByUser",
        "previousTiles",
        "",
        "newTiles",
        "createTile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "tileSpec",
        "getContext",
        "getSpecs",
        "getTiles",
        "",
        "getUserContext",
        "getUserId",
        "indexOf",
        "removeCallback",
        "removeTile",
        "removeTileByUser",
        "removeTiles",
        "specs",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/qs/QSHostAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "QSTileHost"


# instance fields
.field private final callbacksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/QSHost$Callback;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field private final qsTileHost:Lcom/android/systemui/qs/QSTileHost;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final tileServiceRequestControllerBuilder:Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

.field private final useNewHost:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/QSHostAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QSHostAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/QSHostAdapter;->Companion:Lcom/android/systemui/qs/QSHostAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/QSHostAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Landroid/content/Context;Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/dump/DumpManager;)V
    .locals 7
    .param p1, "qsTileHost"    # Lcom/android/systemui/qs/QSTileHost;
    .param p2, "interactor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "tileServiceRequestControllerBuilder"    # Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;
    .param p5, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p6, "flags"    # Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "qsTileHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileServiceRequestControllerBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/qs/QSHostAdapter;->context:Landroid/content/Context;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/qs/QSHostAdapter;->tileServiceRequestControllerBuilder:Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/qs/QSHostAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    invoke-virtual {p6}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->getPipelineEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->callbacksMap:Ljava/util/Map;

    .line 67
    nop

    .line 68
    iget-object v1, p0, Lcom/android/systemui/qs/QSHostAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/qs/QSHostAdapter$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/QSHostAdapter$1;-><init>(Lcom/android/systemui/qs/QSHostAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    :goto_0
    check-cast v0, Lcom/android/systemui/ProtoDumpable;

    check-cast v0, Lcom/android/systemui/Dumpable;

    const-string v1, "QSTileHost"

    invoke-virtual {p7, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 71
    nop

    .line 49
    return-void
.end method

.method public static final synthetic access$getInteractor$p(Lcom/android/systemui/qs/QSHostAdapter;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/QSHostAdapter;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    return-object v0
.end method

.method public static final synthetic access$getTileServiceRequestControllerBuilder$p(Lcom/android/systemui/qs/QSHostAdapter;)Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/QSHostAdapter;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->tileServiceRequestControllerBuilder:Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
    .locals 7
    .param p1, "callback"    # Lcom/android/systemui/qs/QSHost$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/android/systemui/qs/QSHostAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/qs/QSHostAdapter$addCallback$job$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/qs/QSHostAdapter$addCallback$job$1;-><init>(Lcom/android/systemui/qs/QSHostAdapter;Lcom/android/systemui/qs/QSHost$Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 100
    .local v0, "job":Lkotlinx/coroutines/Job;
    iget-object v1, p0, Lcom/android/systemui/qs/QSHostAdapter;->callbacksMap:Ljava/util/Map;

    monitor-enter v1

    .line 199
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-synchronized-QSHostAdapter$addCallback$1":I
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/qs/QSHostAdapter;->callbacksMap:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-QSHostAdapter$addCallback$1":I
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 102
    .end local v0    # "job":Lkotlinx/coroutines/Job;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTileHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 104
    :goto_0
    return-void
.end method

.method public addTile(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "tile"    # Landroid/content/ComponentName;

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSHostAdapter;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public addTile(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "end"    # Z

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    if-eqz p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 144
    :goto_1
    return-void
.end method

.method public addTile(Ljava/lang/String;)V
    .locals 1
    .param p1, "spec"    # Ljava/lang/String;

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSHostAdapter;->addTile(Ljava/lang/String;I)V

    return-void
.end method

.method public addTile(Ljava/lang/String;I)V
    .locals 2
    .param p1, "spec"    # Ljava/lang/String;
    .param p2, "position"    # I

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->addTile(Ljava/lang/String;I)V

    .line 136
    :goto_0
    return-void
.end method

.method public changeTilesByUser(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .param p1, "previousTiles"    # Ljava/util/List;
    .param p2, "newTiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousTiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 205
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 206
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "p0":Ljava/lang/String;
    const/4 v10, 0x0

    .line 148
    .local v10, "$i$a$-map-QSHostAdapter$changeTilesByUser$1":I
    invoke-virtual {v2, v9}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v9

    .line 206
    .end local v9    # "p0":Ljava/lang/String;
    .end local v10    # "$i$a$-map-QSHostAdapter$changeTilesByUser$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 204
    nop

    .line 148
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    invoke-interface {v0, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->setTiles(Ljava/util/List;)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 152
    :goto_1
    return-void
.end method

.method public createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 1
    .param p1, "tileSpec"    # Ljava/lang/String;

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTileHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->context:Landroid/content/Context;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    :goto_0
    return-object v0
.end method

.method public getSpecs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTilesSpecs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 197
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v7, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v8, 0x0

    .line 83
    .local v8, "$i$a$-map-QSHostAdapter$getSpecs$1":I
    invoke-virtual {v7}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v7

    .line 197
    .end local v7    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v8    # "$i$a$-map-QSHostAdapter$getSpecs$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 195
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getSpecs()Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    :goto_1
    return-object v2
.end method

.method public getTiles()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentQSTiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-object v0
.end method

.method public getUserContext()Landroid/content/Context;
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getUserContext()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getUserContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getUserId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSTileHost;->getUserId()I

    move-result v0

    .line 171
    :goto_0
    return v0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 1
    .param p1, "tileSpec"    # Ljava/lang/String;

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSHostAdapter;->getSpecs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
    .locals 5
    .param p1, "callback"    # Lcom/android/systemui/qs/QSHost$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->callbacksMap:Ljava/util/Map;

    monitor-enter v0

    .line 199
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$a$-synchronized-QSHostAdapter$removeCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/QSHostAdapter;->callbacksMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-QSHostAdapter$removeCallback$1":I
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 112
    :goto_0
    return-void
.end method

.method public removeTile(Ljava/lang/String;)V
    .locals 2
    .param p1, "spec"    # Ljava/lang/String;

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->removeTiles(Ljava/util/Collection;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTile(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void
.end method

.method public removeTileByUser(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "component"    # Landroid/content/ComponentName;

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->removeTiles(Ljava/util/Collection;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTileByUser(Landroid/content/ComponentName;)V

    .line 128
    :goto_0
    return-void
.end method

.method public removeTiles(Ljava/util/Collection;)V
    .locals 11
    .param p1, "specs"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->useNewHost:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    sget-object v2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const/4 v3, 0x0

    .line 200
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 202
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "p0":Ljava/lang/String;
    const/4 v10, 0x0

    .line 116
    .local v10, "$i$a$-map-QSHostAdapter$removeTiles$1":I
    invoke-virtual {v2, v9}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v9

    .line 202
    .end local v9    # "p0":Ljava/lang/String;
    .end local v10    # "$i$a$-map-QSHostAdapter$removeTiles$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 200
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 116
    invoke-interface {v0, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->removeTiles(Ljava/util/Collection;)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTiles(Ljava/util/Collection;)V

    .line 120
    :goto_1
    return-void
.end method
