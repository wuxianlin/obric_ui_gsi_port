.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
.super Ljava/lang/Object;
.source "AccessibilityQsShortcutsRepository.kt"

# interfaces
.implements Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityQsShortcutsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityQsShortcutsRepository.kt\ncom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1855#2,2:166\n*S KotlinDebug\n*F\n+ 1 AccessibilityQsShortcutsRepository.kt\ncom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl\n*L\n104#1:166,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0016J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0097@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;",
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;",
        "manager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "userA11yQsShortcutsRepositoryFactory",
        "Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "userA11yQsShortcutsRepositories",
        "Landroid/util/SparseArray;",
        "Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;",
        "a11yQsShortcutTargets",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "",
        "userId",
        "",
        "getAccessibilityTileServices",
        "Landroid/content/ComponentName;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyAccessibilityManagerTilesChanged",
        "",
        "userContext",
        "tiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$Companion;

.field private static final TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final manager:Landroid/view/accessibility/AccessibilityManager;

.field private final userA11yQsShortcutsRepositories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userA11yQsShortcutsRepositoryFactory:Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->Companion:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->$stable:I

    .line 66
    nop

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 68
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 67
    const-string v2, "color_correction"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 69
    nop

    .line 70
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 69
    const-string/jumbo v2, "inversion"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 67
    nop

    .line 71
    nop

    .line 72
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 71
    const-string/jumbo v2, "onehanded"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 67
    nop

    .line 73
    nop

    .line 75
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->REDUCE_BRIGHT_COLORS_TILE_SERVICE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 73
    const-string/jumbo v2, "reduce_brightness"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 67
    nop

    .line 76
    nop

    .line 77
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->FONT_SIZE_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 76
    const-string v2, "font_scaling"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 67
    nop

    .line 78
    nop

    .line 79
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ACCESSIBILITY_HEARING_AIDS_TILE_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 78
    const-string/jumbo v2, "hearing_devices"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 67
    nop

    .line 66
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "manager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p2, "userA11yQsShortcutsRepositoryFactory"    # Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userA11yQsShortcutsRepositoryFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->manager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositoryFactory:Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositories:Landroid/util/SparseArray;

    .line 59
    return-void
.end method

.method public static final synthetic access$getAccessibilityTileServices(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->getAccessibilityTileServices(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getManager$p(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->manager:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static final synthetic access$getTILE_SPEC_TO_COMPONENT_MAPPING$cp()Ljava/util/Map;
    .locals 1

    .line 56
    sget-object v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;

    return-object v0
.end method

.method private final getAccessibilityTileServices(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$getAccessibilityTileServices$2;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    return-object v0
.end method


# virtual methods
.method public a11yQsShortcutTargets(I)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 4
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositories:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 88
    .local v1, "$i$a$-synchronized-AccessibilityQsShortcutsRepositoryImpl$a11yQsShortcutTargets$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositories:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositoryFactory:Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;

    invoke-interface {v2, p1}, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$Factory;->create(I)Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;

    move-result-object v2

    .line 89
    nop

    .line 91
    .local v2, "userA11yQsShortcutsRepository":Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;
    iget-object v3, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositories:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .end local v2    # "userA11yQsShortcutsRepository":Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->userA11yQsShortcutsRepositories:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;

    invoke-virtual {v2}, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->getTargets()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .end local v1    # "$i$a$-synchronized-AccessibilityQsShortcutsRepositoryImpl$a11yQsShortcutTargets$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public notifyAccessibilityManagerTilesChanged(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    instance-of v0, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;

    iget v1, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "newTiles":Ljava/util/List;
    iget-object p2, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .local p2, "tiles":Ljava/util/List;
    iget-object v2, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .local v2, "userContext":Landroid/content/Context;
    iget-object v3, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .local v3, "this":Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v2    # "userContext":Landroid/content/Context;
    .end local v3    # "this":Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
    .end local p1    # "newTiles":Ljava/util/List;
    .end local p2    # "tiles":Ljava/util/List;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this":Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
    .restart local p2    # "tiles":Ljava/util/List;
    move-object v2, p1

    .line 102
    .restart local v2    # "userContext":Landroid/content/Context;
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 103
    .restart local p1    # "newTiles":Ljava/util/List;
    iput-object v3, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    invoke-direct {v3, v2, p3}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->getAccessibilityTileServices(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 98
    return-object v1

    :cond_1
    :goto_1
    check-cast v4, Ljava/util/Set;

    .line 104
    .local v4, "accessibilityTileServices":Ljava/util/Set;
    check-cast p2, Ljava/lang/Iterable;

    .local p2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$f$forEach":I
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local p2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .local p2, "element$iv":Ljava/lang/Object;
    check-cast p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local p2, "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v7, 0x0

    .line 105
    .local v7, "$i$a$-forEach-AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$2":I
    nop

    .line 106
    instance-of v8, p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    if-eqz v8, :cond_2

    .line 107
    move-object v8, p2

    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-virtual {v8}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 108
    move-object v8, p2

    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-virtual {v8}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_2
    instance-of v8, p2, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    if-eqz v8, :cond_3

    .line 112
    sget-object v8, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 113
    sget-object v8, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->TILE_SPEC_TO_COMPONENT_MAPPING:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    .end local p2    # "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :cond_3
    sget-object v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;->INSTANCE:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    :cond_4
    :goto_3
    nop

    .line 166
    .end local v7    # "$i$a$-forEach-AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$2":I
    goto :goto_2

    .line 167
    .end local v4    # "accessibilityTileServices":Ljava/util/Set;
    :cond_5
    nop

    .line 122
    .end local v5    # "$i$f$forEach":I
    iget-object p2, v3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, p1, v5}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$3;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$0:Ljava/lang/Object;

    iput-object v5, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$1:Ljava/lang/Object;

    iput-object v5, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$2:Ljava/lang/Object;

    iput-object v5, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p3, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl$notifyAccessibilityManagerTilesChanged$1;->label:I

    invoke-static {p2, v4, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "userContext":Landroid/content/Context;
    .end local v3    # "this":Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;
    .end local p1    # "newTiles":Ljava/util/List;
    if-ne p1, v1, :cond_6

    .line 98
    return-object v1

    .line 125
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
