.class public abstract Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.super Ljava/lang/Object;
.source "AuthMethodBouncerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;,
        Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;,
        Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B%\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001cH$J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001eH$J\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u001cJ\u0008\u0010!\u001a\u00020\u001cH\u0016J\"\u0010\"\u001a\u00020\u001c2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001e2\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u0004R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00168fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0003%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;",
        "",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "interactor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "isInputEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;)V",
        "_animateFailure",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "animateFailure",
        "getAnimateFailure",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "authenticationMethod",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "getAuthenticationMethod",
        "()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "getInteractor",
        "()Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "lockoutMessageId",
        "",
        "getLockoutMessageId",
        "()I",
        "getViewModelScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "clearInput",
        "",
        "getInput",
        "",
        "onDown",
        "onFailureAnimationShown",
        "onHidden",
        "tryAuthenticate",
        "input",
        "useAutoConfirm",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;",
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
.field private final _animateFailure:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final animateFailure:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field private final isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->$stable:I

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .param p1, "viewModelScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "interactor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .param p3, "isInputEnabled"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->_animateFailure:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->_animateFailure:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->animateFailure:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;)V

    return-void
.end method

.method public static final synthetic access$get_animateFailure$p(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->_animateFailure:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static synthetic tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 91
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->getInput()Ljava/util/List;

    move-result-object p1

    .line 91
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 93
    const/4 p2, 0x0

    .line 91
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate(Ljava/util/List;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tryAuthenticate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract clearInput()V
.end method

.method public final getAnimateFailure()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->animateFailure:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public abstract getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
.end method

.method protected abstract getInput()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected final getInteractor()Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    return-object v0
.end method

.method public abstract getLockoutMessageId()I
.end method

.method protected final getViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final isInputEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onDown()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onDown()V

    .line 70
    return-void
.end method

.method public final onFailureAnimationShown()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->_animateFailure:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public onHidden()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->clearInput()V

    .line 65
    return-void
.end method

.method protected final tryAuthenticate(Ljava/util/List;Z)V
    .locals 7
    .param p1, "input"    # Ljava/util/List;
    .param p2, "useAutoConfirm"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    return-void
.end method
