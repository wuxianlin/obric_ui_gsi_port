.class final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockscreenSceneViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lcom/android/compose/animation/scene/UserAction;",
        "+",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "isDeviceUnlocked",
        "",
        "isCommunalAvailable",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.LockscreenSceneViewModel$destinationScenes$1$1"
    f = "LockscreenSceneViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lcom/android/systemui/shade/shared/model/ShadeMode;

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->invoke(ZZLcom/android/systemui/shade/shared/model/ShadeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZZLcom/android/systemui/shade/shared/model/ShadeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    invoke-direct {v0, v1, p4}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$1:Z

    iput-object p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$0:Z

    .local v1, "isDeviceUnlocked":Z
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->Z$1:Z

    .local v2, "isCommunalAvailable":Z
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 70
    .local v3, "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel$destinationScenes$1$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    .line 71
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    .line 72
    .end local v1    # "isDeviceUnlocked":Z
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 73
    .end local v2    # "isCommunalAvailable":Z
    :goto_1
    nop

    .line 70
    invoke-static {v4, v1, v5, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->access$destinationScenes(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;ZZLcom/android/systemui/shade/shared/model/ShadeMode;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
