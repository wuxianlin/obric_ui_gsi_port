.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;
.super Ljava/lang/Object;
.source "AccessibilityTilesInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;",
        "",
        "a11yQsShortcutsRepository",
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "init",
        "",
        "currentTilesInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "startObservingTiles",
        "Data",
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
.field private final a11yQsShortcutsRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1, "a11yQsShortcutsRepository"    # Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "a11yQsShortcutsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->a11yQsShortcutsRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    return-void
.end method

.method public static final synthetic access$getA11yQsShortcutsRepository$p(Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;)Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->a11yQsShortcutsRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;

    return-object v0
.end method

.method private final startObservingTiles(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V
    .locals 6
    .param p1, "currentTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    return-void
.end method


# virtual methods
.method public final init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V
    .locals 3
    .param p1, "currentTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    const-string v0, "currentTilesInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroid/view/accessibility/Flags;->a11yQsShortcut()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->startObservingTiles(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V

    .line 61
    :cond_2
    return-void
.end method
