.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardClockViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxy;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLargeClock",
        "currentClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.KeyguardClockViewModel$hasCustomWeatherDataDisplay$1"
    f = "KeyguardClockViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;->invoke(ZLcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;->Z$0:Z

    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;->Z$0:Z

    .local v1, "isLargeClock":Z
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 90
    .local v2, "currentClock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .local v2, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-let-KeyguardClockViewModel$hasCustomWeatherDataDisplay$1$1":I
    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v5

    goto :goto_0

    .end local v1    # "isLargeClock":Z
    :cond_0
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v5

    .end local v2    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    :goto_0
    move-object v1, v5

    .line 92
    .local v1, "face":Lcom/android/systemui/plugins/clocks/ClockFaceController;
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    move-result v1

    .line 90
    .end local v1    # "face":Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .end local v4    # "$i$a$-let-KeyguardClockViewModel$hasCustomWeatherDataDisplay$1$1":I
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 94
    :cond_1
    nop

    :cond_2
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 90
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
