.class public final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;
.super Ljava/lang/Object;
.source "ShortcutHelperInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;",
        "",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sysUiState",
        "Lcom/android/systemui/model/SysUiState;",
        "repository",
        "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
        "(Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onViewClosed",
        "",
        "onViewOpened",
        "setSysUiStateFlagEnabled",
        "enabled",
        "",
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
.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final repository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

.field private final state:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUiState:Lcom/android/systemui/model/SysUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;)V
    .locals 1
    .param p1, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p2, "backgroundScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p4, "repository"    # Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "displayTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sysUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 38
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->repository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->repository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->state:Lkotlinx/coroutines/flow/Flow;

    .line 34
    return-void
.end method

.method public static final synthetic access$getDisplayTracker$p(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    return-object v0
.end method

.method public static final synthetic access$getSysUiState$p(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)Lcom/android/systemui/model/SysUiState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->sysUiState:Lcom/android/systemui/model/SysUiState;

    return-object v0
.end method

.method private final setSysUiStateFlagEnabled(Z)V
    .locals 6
    .param p1, "enabled"    # Z

    .line 53
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;-><init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->state:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onViewClosed()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->repository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;->hide()V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->setSysUiStateFlagEnabled(Z)V

    .line 46
    return-void
.end method

.method public final onViewOpened()V
    .locals 1

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->setSysUiStateFlagEnabled(Z)V

    .line 50
    return-void
.end method
