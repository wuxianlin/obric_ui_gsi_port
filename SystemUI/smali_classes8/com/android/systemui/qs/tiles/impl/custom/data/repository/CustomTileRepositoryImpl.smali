.class public final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
.super Ljava/lang/Object;
.source "CustomTileRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;


# annotations
.annotation runtime Lcom/android/systemui/qs/tiles/impl/di/QSTileScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$Companion;,
        Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTileRepository.kt\ncom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,244:1\n21#2:245\n23#2:249\n53#2,3:250\n50#3:246\n55#3:248\n106#4:247\n120#5,10:253\n*S KotlinDebug\n*F\n+ 1 CustomTileRepository.kt\ncom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl\n*L\n128#1:245\n128#1:249\n128#1:250,3\n128#1:246\n128#1:248\n128#1:247\n196#1:253,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 02\u00020\u0001:\u000201B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u001eJ7\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00182\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u001c0!\u00a2\u0006\u0002\u0008\"H\u0082@\u00a2\u0006\u0002\u0010#J&\u0010$\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\'J&\u0010(\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010*J\u000c\u0010+\u001a\u00020,*\u00020\u0014H\u0002J\u0016\u0010-\u001a\u00020\u0018*\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepository;",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;",
        "customTileStatePersister",
        "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
        "packageManagerAdapter",
        "Lcom/android/systemui/qs/external/PackageManagerAdapter;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lkotlin/coroutines/CoroutineContext;)V",
        "tileUpdateMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "tileWithUserState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;",
        "getCurrentTileWithUser",
        "getTile",
        "Landroid/service/quicksettings/Tile;",
        "user",
        "Landroid/os/UserHandle;",
        "getTiles",
        "Lkotlinx/coroutines/flow/Flow;",
        "isTileActive",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isTileToggleable",
        "restoreForTheUserIfNeeded",
        "",
        "isPersistable",
        "(Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTile",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/os/UserHandle;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWithDefaults",
        "defaults",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;",
        "(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWithTile",
        "newTile",
        "(Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKey",
        "Lcom/android/systemui/qs/external/TileServiceKey;",
        "isResourceEqual",
        "Landroid/graphics/drawable/Icon;",
        "icon2",
        "Companion",
        "TileWithUser",
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

.field private static final Companion:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$Companion;

.field public static final META_DATA_QUERY_FLAGS:I = 0xc2080
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field private final customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

.field private final packageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

.field private final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

.field private final tileUpdateMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final tileWithUserState:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->Companion:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;Lcom/android/systemui/qs/external/CustomTileStatePersister;Lcom/android/systemui/qs/external/PackageManagerAdapter;Lkotlin/coroutines/CoroutineContext;)V
    .locals 5
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    .param p2, "customTileStatePersister"    # Lcom/android/systemui/qs/external/CustomTileStatePersister;
    .param p3, "packageManagerAdapter"    # Lcom/android/systemui/qs/external/PackageManagerAdapter;
    .param p4, "backgroundContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileStatePersister"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManagerAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 104
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 105
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->packageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 106
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileUpdateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 102
    return-void
.end method

.method public static final synthetic access$getCustomTileStatePersister$p(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;)Lcom/android/systemui/qs/external/CustomTileStatePersister;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->customTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    return-object v0
.end method

.method public static final synthetic access$getKey(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileServiceKey;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .param p1, "$receiver"    # Landroid/os/UserHandle;

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->getKey(Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileServiceKey;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPackageManagerAdapter$p(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;)Lcom/android/systemui/qs/external/PackageManagerAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->packageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    return-object v0
.end method

.method public static final synthetic access$getTileSpec$p(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    return-object v0
.end method

.method public static final synthetic access$isResourceEqual(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .param p1, "$receiver"    # Landroid/graphics/drawable/Icon;
    .param p2, "icon2"    # Landroid/graphics/drawable/Icon;

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->isResourceEqual(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$updateTile(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "isPersistable"    # Z
    .param p3, "update"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->updateTile(Landroid/os/UserHandle;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentTileWithUser()Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;

    return-object v0
.end method

.method private final getKey(Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileServiceKey;
    .locals 3
    .param p1, "$this$getKey"    # Landroid/os/UserHandle;

    .line 232
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceKey;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-virtual {v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/external/TileServiceKey;-><init>(Landroid/content/ComponentName;I)V

    return-object v0
.end method

.method private final isResourceEqual(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)Z
    .locals 3
    .param p1, "$this$isResourceEqual"    # Landroid/graphics/drawable/Icon;
    .param p2, "icon2"    # Landroid/graphics/drawable/Icon;

    .line 217
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 218
    return v0

    .line 220
    :cond_0
    if-ne p1, p2, :cond_1

    .line 221
    const/4 v0, 0x1

    return v0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 227
    return v0

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 224
    :cond_4
    :goto_0
    return v0
.end method

.method private final updateTile(Landroid/os/UserHandle;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/service/quicksettings/Tile;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;

    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 191
    iget v2, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 p2, 0x0

    .local p2, "$i$a$-withLock$default-CustomTileRepositoryImpl$updateTile$2":I
    iget-object p3, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$3:Ljava/lang/Object;

    check-cast p3, Landroid/service/quicksettings/Tile;

    .local p3, "tileToUpdate":Landroid/service/quicksettings/Tile;
    const/4 v1, 0x0

    .local v1, "owner$iv":Ljava/lang/Object;
    iget-object v2, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/os/UserHandle;

    .local v3, "user":Landroid/os/UserHandle;
    iget-object v4, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .local v4, "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 262
    .end local v3    # "user":Landroid/os/UserHandle;
    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .end local p2    # "$i$a$-withLock$default-CustomTileRepositoryImpl$updateTile$2":I
    .end local p3    # "tileToUpdate":Landroid/service/quicksettings/Tile;
    :catchall_0
    move-exception p2

    goto/16 :goto_6

    .line 191
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    iget-boolean p2, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->Z$0:Z

    .local p2, "isPersistable":Z
    const/4 p3, 0x0

    .local p3, "owner$iv":Ljava/lang/Object;
    iget-object v2, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "update":Lkotlin/jvm/functions/Function1;
    iget-object v4, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/os/UserHandle;

    .local v4, "user":Landroid/os/UserHandle;
    iget-object v5, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    .local v5, "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_1

    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "update":Lkotlin/jvm/functions/Function1;
    .end local v4    # "user":Landroid/os/UserHandle;
    .end local v5    # "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .end local p1    # "$i$f$withLock":I
    .end local p2    # "isPersistable":Z
    .end local p3    # "owner$iv":Ljava/lang/Object;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .local p1, "user":Landroid/os/UserHandle;
    .restart local p2    # "isPersistable":Z
    move-object v3, p3

    .line 196
    .restart local v3    # "update":Lkotlin/jvm/functions/Function1;
    iget-object p3, v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileUpdateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 253
    .local p3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 254
    .local v5, "$i$f$withLock":I
    nop

    .line 258
    iput-object v2, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$1:Ljava/lang/Object;

    iput-object v3, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$2:Ljava/lang/Object;

    iput-object p3, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$3:Ljava/lang/Object;

    iput-boolean p2, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    invoke-interface {p3, v4, p4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 191
    return-object v1

    .line 258
    :cond_1
    move-object v10, v3

    move-object v3, p1

    move p1, v5

    move-object v5, v2

    move-object v2, p3

    move-object p3, v4

    move-object v4, v10

    .line 259
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v3, "user":Landroid/os/UserHandle;
    .local v4, "update":Lkotlin/jvm/functions/Function1;
    .local v5, "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .local p1, "$i$f$withLock":I
    .local p3, "owner$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 260
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$a$-withLock$default-CustomTileRepositoryImpl$updateTile$2":I
    :try_start_1
    invoke-direct {v5}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->getCurrentTileWithUser()Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;

    move-result-object v7

    .line 199
    .local v7, "currentTileWithUser":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 200
    invoke-virtual {v7}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v9

    invoke-static {v9}, Lcom/android/systemui/qs/tiles/impl/custom/commons/TileExtKt;->copy(Landroid/service/quicksettings/Tile;)Landroid/service/quicksettings/Tile;

    move-result-object v9

    goto :goto_3

    .line 202
    .end local v7    # "currentTileWithUser":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;
    :cond_3
    new-instance v9, Landroid/service/quicksettings/Tile;

    invoke-direct {v9}, Landroid/service/quicksettings/Tile;-><init>()V

    .line 199
    :goto_3
    nop

    .line 198
    move-object v7, v9

    .line 204
    .local v7, "tileToUpdate":Landroid/service/quicksettings/Tile;
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    nop

    .end local v4    # "update":Lkotlin/jvm/functions/Function1;
    if-eqz p2, :cond_5

    .line 206
    .end local p2    # "isPersistable":Z
    iget-object p2, v5, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;

    invoke-direct {v4, v5, v3, v7, v8}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$0:Ljava/lang/Object;

    iput-object v3, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$1:Ljava/lang/Object;

    iput-object v2, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$2:Ljava/lang/Object;

    iput-object v7, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p4, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateTile$1;->label:I

    invoke-static {p2, v4, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    .line 191
    return-object v1

    .line 206
    :cond_4
    move-object v1, p3

    move-object v4, v5

    move p2, v6

    move-object p3, v7

    .line 210
    .end local v5    # "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .end local v6    # "$i$a$-withLock$default-CustomTileRepositoryImpl$updateTile$2":I
    .end local v7    # "tileToUpdate":Landroid/service/quicksettings/Tile;
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    .local v4, "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .local p2, "$i$a$-withLock$default-CustomTileRepositoryImpl$updateTile$2":I
    .local p3, "tileToUpdate":Landroid/service/quicksettings/Tile;
    :goto_4
    move v6, p2

    move-object v7, p3

    move-object v5, v4

    goto :goto_5

    .line 205
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .restart local v5    # "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .restart local v6    # "$i$a$-withLock$default-CustomTileRepositoryImpl$updateTile$2":I
    .restart local v7    # "tileToUpdate":Landroid/service/quicksettings/Tile;
    .local p2, "isPersistable":Z
    .local p3, "owner$iv":Ljava/lang/Object;
    :cond_5
    move-object v1, p3

    .line 210
    .end local p2    # "isPersistable":Z
    .end local p3    # "owner$iv":Ljava/lang/Object;
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    :goto_5
    :try_start_2
    iget-object p2, v5, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p3, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;

    invoke-direct {p3, v3, v7}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;-><init>(Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 211
    nop

    .end local v3    # "user":Landroid/os/UserHandle;
    .end local v5    # "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;
    .end local v6    # "$i$a$-withLock$default-CustomTileRepositoryImpl$updateTile$2":I
    .end local v7    # "tileToUpdate":Landroid/service/quicksettings/Tile;
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    nop

    .line 262
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 260
    .end local v1    # "owner$iv":Ljava/lang/Object;
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 211
    .end local p1    # "$i$f$withLock":I
    return-object p2

    .line 262
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    .restart local p3    # "owner$iv":Ljava/lang/Object;
    :catchall_1
    move-exception p2

    move-object v1, p3

    .end local p3    # "owner$iv":Ljava/lang/Object;
    .restart local v1    # "owner$iv":Ljava/lang/Object;
    :goto_6
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getTile(Landroid/os/UserHandle;)Landroid/service/quicksettings/Tile;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->getCurrentTileWithUser()Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    nop

    .line 133
    .local v0, "tileWithUser":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->getTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    goto :goto_0

    .line 136
    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    return-object v1

    .line 132
    .end local v0    # "tileWithUser":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tile is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTiles(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
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

    .line 128
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->tileWithUserState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 246
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$filter$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/os/UserHandle;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 248
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 249
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 128
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 250
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 246
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 247
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$getTiles$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 248
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 252
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 128
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public isTileActive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileActive$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileActive$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method public isTileToggleable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 178
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$isTileToggleable$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    return-object v0
.end method

.method public restoreForTheUserIfNeeded(Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "isPersistable"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->getCurrentTileWithUser()Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$TileWithUser;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public updateWithDefaults(Landroid/os/UserHandle;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "defaults"    # Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;
    .param p3, "isPersistable"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithDefaults$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->updateTile(Landroid/os/UserHandle;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public updateWithTile(Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "newTile"    # Landroid/service/quicksettings/Tile;
    .param p3, "isPersistable"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Landroid/service/quicksettings/Tile;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithTile$2;

    invoke-direct {v0, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$updateWithTile$2;-><init>(Landroid/service/quicksettings/Tile;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0, p4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->updateTile(Landroid/os/UserHandle;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
