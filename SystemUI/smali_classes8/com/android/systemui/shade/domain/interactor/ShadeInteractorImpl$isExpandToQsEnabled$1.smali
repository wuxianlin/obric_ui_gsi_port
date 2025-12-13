.class final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShadeInteractorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/domain/interactor/DeviceProvisioningInteractor;Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepository;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/policy/data/repository/UserSetupRepository;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "disableFlags",
        "Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;",
        "isShadeEnabled",
        "isDozing",
        "isUserSetup",
        "isDeviceProvisioned"
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
    c = "com.android.systemui.shade.domain.interactor.ShadeInteractorImpl$isExpandToQsEnabled$1"
    f = "ShadeInteractorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->$userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;

    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->$userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-direct {v0, v1, p6}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$1:Z

    iput-boolean p4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$2:Z

    iput-boolean p5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$3:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->invoke(Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    iget v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .local v1, "disableFlags":Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;
    iget-boolean v2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$0:Z

    .local v2, "isShadeEnabled":Z
    iget-boolean v3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$1:Z

    .local v3, "isDozing":Z
    iget-boolean v4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$2:Z

    .local v4, "isUserSetup":Z
    iget-boolean v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->Z$3:Z

    .line 110
    .local v5, "isDeviceProvisioned":Z
    if-eqz v5, :cond_1

    .line 113
    .end local v5    # "isDeviceProvisioned":Z
    if-nez v4, :cond_0

    iget-object v5, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isExpandToQsEnabled$1;->$userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-virtual {v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isSimpleUserSwitcher()Z

    move-result v5

    if-nez v5, :cond_1

    .line 114
    .end local v4    # "isUserSetup":Z
    :cond_0
    if-eqz v2, :cond_1

    .line 115
    .end local v2    # "isShadeEnabled":Z
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->isQuickSettingsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    .end local v1    # "disableFlags":Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;
    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .end local v3    # "isDozing":Z
    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 110
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
