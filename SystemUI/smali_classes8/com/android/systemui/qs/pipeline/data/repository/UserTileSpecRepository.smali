.class public final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
.super Ljava/lang/Object;
.source "UserTileSpecRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$PrependDefault;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTileSpecRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTileSpecRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1#2:282\n766#3:283\n857#3,2:284\n766#3:286\n857#3,2:287\n*S KotlinDebug\n*F\n+ 1 UserTileSpecRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository\n*L\n121#1:283\n121#1:284,2\n166#1:286\n166#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0008:;<=>?@AB=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010 J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010\"J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010\"J$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00102\u0006\u0010&\u001a\u00020\u0003H\u0002J\u000e\u0010\'\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010(J$\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160-H\u0086@\u00a2\u0006\u0002\u0010.J\u001c\u0010/\u001a\u00020\u001d2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001601H\u0086@\u00a2\u0006\u0002\u00102J\u001c\u00103\u001a\u00020\u001d2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0086@\u00a2\u0006\u0002\u00104J\u001c\u00105\u001a\u00020\u001d2\u0012\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u0015H\u0002J$\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u00032\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0010H\u0082@\u00a2\u0006\u0002\u00108J\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001009H\u0086@\u00a2\u0006\u0002\u0010(R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00100\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;",
        "",
        "userId",
        "",
        "defaultTilesRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "logger",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(ILcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "FILTER_TILES_SPEC",
        "",
        "",
        "getFILTER_TILES_SPEC",
        "()Ljava/util/List;",
        "_tiles",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "changeEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;",
        "defaultTiles",
        "getDefaultTiles",
        "addTile",
        "",
        "tile",
        "position",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTilesFromSettings",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTilesFromSettingsAndParse",
        "parseTileSpecs",
        "fromSettings",
        "user",
        "prependDefault",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reconcileRestore",
        "restoreData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "currentAutoAdded",
        "",
        "(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeTiles",
        "tiles",
        "",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTiles",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startFlowCollections",
        "storeTiles",
        "forUser",
        "(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "AddTile",
        "ChangeAction",
        "ChangeTiles",
        "Companion",
        "Factory",
        "PrependDefault",
        "RemoveTiles",
        "RestoreTiles",
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

.field public static final Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

.field private static final DELIMITER:Ljava/lang/String; = ","

.field private static final SETTING:Ljava/lang/String; = "sysui_qs_tiles"


# instance fields
.field private final FILTER_TILES_SPEC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _tiles:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;

.field private final logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 4
    .param p1, "userId"    # I
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "defaultTilesRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p4, "logger"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p5, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p6, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "defaultTilesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->userId:I

    .line 43
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->defaultTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-object p6, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    const-string/jumbo v0, "mute"

    const-string v1, "dnd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->FILTER_TILES_SPEC:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    return-void
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 39
    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->userId:I

    return v0
.end method

.method public static final synthetic access$loadTilesFromSettings(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->loadTilesFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadTilesFromSettingsAndParse(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->loadTilesFromSettingsAndParse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$storeTiles(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    .param p1, "forUser"    # I
    .param p2, "tiles"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->storeTiles(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic addTile$default(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lcom/android/systemui/qs/pipeline/shared/TileSpec;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultTiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->defaultTilesRepository:Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;

    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;->getDefaultTiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final loadTilesFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget v2, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 177
    .local v2, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    .local p1, "userId":I
    sget-object v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;

    .line 174
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v6}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v3, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettings$1;->label:I

    invoke-static {v4, v5, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    .end local p1    # "userId":I
    if-ne p1, v1, :cond_1

    .line 173
    return-object v1

    .line 174
    :cond_1
    move-object v1, p1

    move-object p1, v3

    .line 173
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-static {p1, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;->access$toTilesList(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 174
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadTilesFromSettingsAndParse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->I$0:I

    .local p1, "userId":I
    iget-object v1, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    .end local p1    # "userId":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 170
    .local v2, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    .restart local p1    # "userId":I
    iput-object v2, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->L$0:Ljava/lang/Object;

    iput p1, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->I$0:I

    const/4 v3, 0x1

    iput v3, p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$loadTilesFromSettingsAndParse$1;->label:I

    invoke-direct {v2, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->loadTilesFromSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    if-ne v3, v1, :cond_1

    .line 169
    return-object v1

    .line 170
    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-direct {v1, v3, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->parseTileSpecs(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseTileSpecs(Ljava/util/List;I)Ljava/util/List;
    .locals 13
    .param p1, "fromSettings"    # Ljava/util/List;
    .param p2, "user"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 161
    move-object v0, p1

    .line 282
    .local v0, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$a$-also-UserTileSpecRepository$parseTileSpecs$filteredTiles$1":I
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, p2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logParsedTiles(Ljava/util/List;ZI)V

    .end local v0    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-UserTileSpecRepository$parseTileSpecs$filteredTiles$1":I
    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->getDefaultTiles()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 282
    .local v2, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 163
    .local v3, "$i$a$-also-UserTileSpecRepository$parseTileSpecs$filteredTiles$2":I
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    invoke-virtual {v4, v2, v1, p2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logParsedTiles(Ljava/util/List;ZI)V

    .line 160
    .end local v2    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-also-UserTileSpecRepository$parseTileSpecs$filteredTiles$2":I
    :goto_0
    nop

    .line 166
    .local v0, "filteredTiles":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 287
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v9, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v10, 0x0

    .line 166
    .local v10, "$i$a$-filter-UserTileSpecRepository$parseTileSpecs$1":I
    iget-object v11, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->FILTER_TILES_SPEC:Ljava/util/List;

    invoke-virtual {v9}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 287
    .end local v9    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v10    # "$i$a$-filter-UserTileSpecRepository$parseTileSpecs$1":I
    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 286
    nop

    .line 166
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    return-object v1
.end method

.method private final startFlowCollections(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 6
    .param p1, "tiles"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$startFlowCollections$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    return-void
.end method

.method private final storeTiles(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "forUser"    # I
    .param p2, "tiles"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
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

    .line 120
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 284
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

    .line 121
    .local v8, "$i$a$-filter-UserTileSpecRepository$storeTiles$toStore$1":I
    instance-of v9, v7, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    .line 284
    .end local v7    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v8    # "$i$a$-filter-UserTileSpecRepository$storeTiles$toStore$1":I
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 283
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 122
    const-string v0, ","

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;->INSTANCE:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$toStore$2;

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

    .line 119
    nop

    .line 123
    .local v0, "toStore":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$storeTiles$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v1
.end method


# virtual methods
.method public final addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "tile"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "position"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object v0
.end method

.method public final getFILTER_TILES_SPEC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->FILTER_TILES_SPEC:Ljava/util/List;

    return-object v0
.end method

.method public final prependDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$PrependDefault;

    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->getDefaultTiles()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$PrependDefault;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object v0
.end method

.method public final reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "restoreData"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .param p2, "currentAutoAdded"    # Ljava/util/Set;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
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

    .line 181
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;-><init>(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object v0
.end method

.method public final removeTiles(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "tiles"    # Ljava/util/Collection;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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

    .line 143
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object v0
.end method

.method public final setTiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "tiles"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object v0
.end method

.method public final tiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

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
    iget-object v1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    iget-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .local v2, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_2

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    :pswitch_1
    iget-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    iget-object v5, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .local v5, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_1

    .end local v5    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 61
    .restart local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tiles:Lkotlinx/coroutines/flow/StateFlow;

    if-nez v4, :cond_3

    .line 62
    nop

    .line 63
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->changeEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 64
    iget v5, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->userId:I

    iput-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    invoke-direct {v2, v5, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->loadTilesFromSettingsAndParse(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 60
    return-object v1

    .line 64
    :cond_1
    move-object v6, v5

    move-object v5, v2

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    .restart local v5    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    :goto_1
    new-instance v7, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;

    invoke-direct {v7, v5, v3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 81
    iget-object v6, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 82
    iget-object v6, v5, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v5, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$1;->label:I

    invoke-static {v4, v6, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 60
    return-object v1

    .line 82
    :cond_2
    move-object v1, v2

    move-object v2, v5

    .line 83
    .end local v5    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    .restart local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    :goto_2
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    .line 282
    .local v5, "it":Lkotlinx/coroutines/flow/StateFlow;
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$a$-also-UserTileSpecRepository$tiles$3":I
    invoke-direct {v2, v5}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->startFlowCollections(Lkotlinx/coroutines/flow/StateFlow;)V

    .end local v5    # "it":Lkotlinx/coroutines/flow/StateFlow;
    .end local v6    # "$i$a$-also-UserTileSpecRepository$tiles$3":I
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    iput-object v4, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    :cond_3
    iget-object v1, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->_tiles:Lkotlinx/coroutines/flow/StateFlow;

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    if-nez v1, :cond_4

    const-string v1, "_tiles"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
