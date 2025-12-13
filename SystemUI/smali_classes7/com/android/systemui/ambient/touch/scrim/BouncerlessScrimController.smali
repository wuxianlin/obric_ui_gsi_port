.class public Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;
.super Ljava/lang/Object;
.source "BouncerlessScrimController.java"

# interfaces
.implements Lcom/android/systemui/ambient/touch/scrim/ScrimController;
.implements Lcom/android/systemui/unfold/util/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/ambient/touch/scrim/ScrimController;",
        "Lcom/android/systemui/unfold/util/CallbackController<",
        "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BLScrimController"


# instance fields
.field private final mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public static synthetic $r8$lambda$DGaTSqxLg1rH1tU6LchnZmt6yFY(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->lambda$expand$5(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NiHd2X14SKtQzUHRX7u-QRictao(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->lambda$expand$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$touYZhtp9qCDtIaMVp9bVgsx8aE(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->lambda$removeCallback$1(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdPlGTig3QuOdfFHR9cGhMVSnrg(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->lambda$addCallback$0(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "powerManager"    # Landroid/os/PowerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 77
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mPowerManager:Landroid/os/PowerManager;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mCallbacks:Ljava/util/HashSet;

    .line 79
    return-void
.end method

.method private synthetic lambda$addCallback$0(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$expand$2(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V
    .locals 0
    .param p0, "callback"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    .line 86
    invoke-interface {p0}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;->onWakeup()V

    return-void
.end method

.method private synthetic lambda$expand$3()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mCallbacks:Ljava/util/HashSet;

    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$expand$4(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V
    .locals 0
    .param p0, "event"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    .param p1, "callback"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    .line 88
    invoke-interface {p1, p0}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;->onExpansion(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    return-void
.end method

.method private synthetic lambda$expand$5(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mCallbacks:Ljava/util/HashSet;

    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$removeCallback$1(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    check-cast p1, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->addCallback(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V

    return-void
.end method

.method public expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 83
    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    const-string v4, "com.android.systemui:SwipeUp"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    check-cast p1, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->removeCallback(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V

    return-void
.end method
