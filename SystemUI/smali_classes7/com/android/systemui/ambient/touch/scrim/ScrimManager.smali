.class public Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
.super Ljava/lang/Object;
.source "ScrimManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;
    }
.end annotation


# instance fields
.field private final mBouncerScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

.field private final mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

.field private final mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;


# direct methods
.method public static synthetic $r8$lambda$L9HYa6Xm6CmJ7ab5xzgCQdvS8qA(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->lambda$addCallback$1(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ci_4VTjXDA7ZeNSOeHlcIPQqgU(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->lambda$updateController$0(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3c-XPeqjYmVDCsvyir1WNyVhrc(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->lambda$removeCallback$2(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateController(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->updateController()V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/ambient/touch/scrim/ScrimController;Lcom/android/systemui/ambient/touch/scrim/ScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "bouncerScrimController"    # Lcom/android/systemui/ambient/touch/scrim/ScrimController;
        .annotation runtime Ljavax/inject/Named;
            value = "bouncer_scrim_controller"
        .end annotation
    .end param
    .param p3, "bouncerlessScrimController"    # Lcom/android/systemui/ambient/touch/scrim/ScrimController;
        .annotation runtime Ljavax/inject/Named;
            value = "bouncerless_scrim_controller"
        .end annotation
    .end param
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 71
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mBouncerScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->addCallback(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->updateController()V

    .line 76
    return-void
.end method

.method private synthetic lambda$addCallback$1(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$removeCallback$2(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updateController$0(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    invoke-interface {p1, v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;->onScrimControllerChanged(Lcom/android/systemui/ambient/touch/scrim/ScrimController;)V

    return-void
.end method

.method private updateController()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 80
    .local v0, "existingController":Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mBouncerScrimController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    :goto_0
    iput-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    .line 84
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    if-ne v0, v1, :cond_1

    .line 85
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    new-instance v2, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public getCurrentController()Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCurrentController:Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    return-object v0
.end method

.method public removeCallback(Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
