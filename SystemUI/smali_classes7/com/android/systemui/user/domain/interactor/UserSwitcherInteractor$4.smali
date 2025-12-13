.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserSwitcherInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;-><init>(Landroid/content/Context;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Landroid/os/UserManager;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/ActivityManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/utils/UserRestrictionChecker;Lcom/android/systemui/process/ProcessWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Intent;",
        "Lcom/android/systemui/util/kotlin/WithPrev<",
        "+",
        "Landroid/content/pm/UserInfo;",
        "+",
        "Landroid/content/pm/UserInfo;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroid/content/Intent;",
        "+",
        "Landroid/content/pm/UserInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00030\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroid/content/Intent;",
        "Landroid/content/pm/UserInfo;",
        "intent",
        "selectedUserChange",
        "Lcom/android/systemui/util/kotlin/WithPrev;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.UserSwitcherInteractor$4"
    f = "UserSwitcherInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "+",
            "Landroid/content/pm/UserInfo;",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/content/Intent;",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;

    invoke-direct {v0, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lcom/android/systemui/util/kotlin/WithPrev;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;->invoke(Landroid/content/Intent;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 345
    iget v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 346
    .local v2, "selectedUserChange":Lcom/android/systemui/util/kotlin/WithPrev;
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/android/systemui/util/kotlin/WithPrev;->getPreviousValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
