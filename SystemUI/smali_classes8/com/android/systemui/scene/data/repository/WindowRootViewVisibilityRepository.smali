.class public final Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;
.super Ljava/lang/Object;
.source "WindowRootViewVisibilityRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\tR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;",
        "",
        "statusBarService",
        "Lcom/android/internal/statusbar/IStatusBarService;",
        "uiBgExecutor",
        "Ljava/util/concurrent/Executor;",
        "(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)V",
        "_isLockscreenOrShadeVisible",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isLockscreenOrShadeVisible",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "executeServiceCallOnUiBg",
        "",
        "runnable",
        "Lkotlin/Function0;",
        "onLockscreenOrShadeInteractive",
        "shouldClearNotificationEffects",
        "notificationCount",
        "",
        "onLockscreenOrShadeNotInteractive",
        "setIsLockscreenOrShadeVisible",
        "visible",
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
.field private final _isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field private final uiBgExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p2, "uiBgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/UiBackground;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiBgExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->_isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->_isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    return-void
.end method

.method public static final synthetic access$getStatusBarService$p(Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;)Lcom/android/internal/statusbar/IStatusBarService;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->statusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    return-object v0
.end method

.method private final executeServiceCallOnUiBg(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "runnable"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->uiBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$executeServiceCallOnUiBg$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$executeServiceCallOnUiBg$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final isLockscreenOrShadeVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onLockscreenOrShadeInteractive(ZI)V
    .locals 1
    .param p1, "shouldClearNotificationEffects"    # Z
    .param p2, "notificationCount"    # I

    .line 52
    new-instance v0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeInteractive$1;-><init>(Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;ZI)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->executeServiceCallOnUiBg(Lkotlin/jvm/functions/Function0;)V

    .line 55
    return-void
.end method

.method public final onLockscreenOrShadeNotInteractive()V
    .locals 1

    .line 62
    new-instance v0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeNotInteractive$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository$onLockscreenOrShadeNotInteractive$1;-><init>(Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->executeServiceCallOnUiBg(Lkotlin/jvm/functions/Function0;)V

    .line 63
    return-void
.end method

.method public final setIsLockscreenOrShadeVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 41
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/WindowRootViewVisibilityRepository;->_isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
