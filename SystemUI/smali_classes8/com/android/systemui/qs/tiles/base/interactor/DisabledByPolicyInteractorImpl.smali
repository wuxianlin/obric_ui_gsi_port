.class public final Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;
.super Ljava/lang/Object;
.source "DisabledByPolicyInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;",
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;",
        "context",
        "Landroid/content/Context;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "restrictedLockProxy",
        "Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "handlePolicyResult",
        "",
        "policyResult",
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;",
        "isDisabled",
        "user",
        "Landroid/os/UserHandle;",
        "userRestriction",
        "",
        "(Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private final restrictedLockProxy:Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p3, "restrictedLockProxy"    # Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restrictedLockProxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->context:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 75
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->restrictedLockProxy:Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    return-void
.end method

.method public static final synthetic access$getRestrictedLockProxy$p(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;)Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->restrictedLockProxy:Lcom/android/systemui/qs/tiles/base/interactor/RestrictedLockProxy;

    return-object v0
.end method


# virtual methods
.method public handlePolicyResult(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;)Z
    .locals 3
    .param p1, "policyResult"    # Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;

    const-string/jumbo v0, "policyResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    nop

    .line 96
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileEnabled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    if-eqz v0, :cond_1

    .line 99
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult$TileDisabled;->getAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    nop

    .line 100
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v2, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 101
    nop

    .end local v0    # "intent":Landroid/content/Intent;
    const/4 v1, 0x1

    .line 103
    :goto_0
    return v1

    .line 101
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public isDisabled(Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "userRestriction"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor$PolicyResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl$isDisabled$2;-><init>(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;Landroid/os/UserHandle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    return-object v0
.end method
