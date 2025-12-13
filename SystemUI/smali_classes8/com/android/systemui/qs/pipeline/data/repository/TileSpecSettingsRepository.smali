.class public final Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;
.super Ljava/lang/Object;
.source "TileSpecRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileSpecRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileSpecRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,171:1\n193#2:172\n*S KotlinDebug\n*F\n+ 1 TileSpecRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository\n*L\n115#1:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\"H\u0096@\u00a2\u0006\u0002\u0010#J$\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0&H\u0096@\u00a2\u0006\u0002\u0010\'J$\u0010(\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0+2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
        "resources",
        "Landroid/content/res/Resources;",
        "logger",
        "Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;",
        "retailModeRepository",
        "Lcom/android/systemui/retail/data/repository/RetailModeRepository;",
        "userTileSpecRepositoryFactory",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;",
        "(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/retail/data/repository/RetailModeRepository;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;)V",
        "retailModeTiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "getRetailModeTiles",
        "()Ljava/util/List;",
        "retailModeTiles$delegate",
        "Lkotlin/Lazy;",
        "userTileRepositories",
        "Landroid/util/SparseArray;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;",
        "addTile",
        "",
        "userId",
        "",
        "tile",
        "position",
        "(ILcom/android/systemui/qs/pipeline/shared/TileSpec;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prependDefault",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reconcileRestore",
        "restoreData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "currentAutoAdded",
        "",
        "(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeTiles",
        "tiles",
        "",
        "(ILjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setTiles",
        "(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tilesSpecs",
        "Lkotlinx/coroutines/flow/Flow;",
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

.field public static final Companion:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$Companion;

.field private static final DELIMITER:Ljava/lang/String; = ","


# instance fields
.field private final logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field private final resources:Landroid/content/res/Resources;

.field private final retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

.field private final retailModeTiles$delegate:Lkotlin/Lazy;

.field private final userTileRepositories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userTileSpecRepositoryFactory:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->Companion:Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lcom/android/systemui/retail/data/repository/RetailModeRepository;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "logger"    # Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .param p3, "retailModeRepository"    # Lcom/android/systemui/retail/data/repository/RetailModeRepository;
    .param p4, "userTileSpecRepositoryFactory"    # Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retailModeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTileSpecRepositoryFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->resources:Landroid/content/res/Resources;

    .line 93
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 94
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    .line 95
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileSpecRepositoryFactory:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;

    .line 98
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$retailModeTiles$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$retailModeTiles$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeTiles$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 91
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->logger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    return-object v0
.end method

.method public static final synthetic access$getResources$p(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static final synthetic access$getRetailModeTiles(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->getRetailModeTiles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getRetailModeTiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeTiles$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addTile(ILcom/android/systemui/qs/pipeline/shared/TileSpec;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "tile"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p3, "position"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    invoke-interface {v0}, Lcom/android/systemui/retail/data/repository/RetailModeRepository;->getInRetailMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 129
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public prependDefault(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    invoke-interface {v0}, Lcom/android/systemui/retail/data/repository/RetailModeRepository;->getInRetailMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->prependDefault(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 155
    nop

    .line 153
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    .line 154
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    .line 155
    if-eqz v0, :cond_1

    .line 154
    nop

    .line 155
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->reconcileRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public removeTiles(ILjava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
    .param p2, "tiles"    # Ljava/util/Collection;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    invoke-interface {v0}, Lcom/android/systemui/retail/data/repository/RetailModeRepository;->getInRetailMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->removeTiles(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public setTiles(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userId"    # I
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

    .line 143
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    invoke-interface {v0}, Lcom/android/systemui/retail/data/repository/RetailModeRepository;->getInRetailMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->setTiles(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public tilesSpecs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    instance-of v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

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
    iget-object p1, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;

    .local p1, "this":Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    .end local p1    # "this":Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 109
    .local v2, "this":Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;
    .local p1, "userId":I
    iget-object v3, v2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    iget-object v3, v2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileSpecRepositoryFactory:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;

    invoke-interface {v3, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$Factory;->create(I)Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    move-result-object v3

    .line 111
    .local v3, "userTileRepository":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .end local v3    # "userTileRepository":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->userTileRepositories:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    iput-object v2, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$1;->label:I

    invoke-virtual {v3, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->tiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "userId":I
    if-ne p1, v1, :cond_2

    .line 108
    return-object v1

    :cond_2
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 115
    .local p1, "realTiles":Lkotlinx/coroutines/flow/Flow;
    iget-object v1, v2, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;->retailModeRepository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    invoke-interface {v1}, Lcom/android/systemui/retail/data/repository/RetailModeRepository;->getRetailMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$f$flatMapLatest":I
    new-instance v4, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, p1}, Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository$tilesSpecs$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 115
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$flatMapLatest":I
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
