.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;
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
        "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        "selectedSize",
        "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
        "clockSize"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.KeyguardClockViewModel$clockSize$1"
    f = "KeyguardClockViewModel.kt"
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
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;Lcom/android/systemui/keyguard/shared/model/ClockSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    check-cast p2, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;->invoke(Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;Lcom/android/systemui/keyguard/shared/model/ClockSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .local v1, "selectedSize":Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 66
    .local v2, "clockSize":Lcom/android/systemui/keyguard/shared/model/ClockSize;
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    if-ne v1, v3, :cond_0

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/ClockSize;->SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    move-object v2, v3

    nop

    .end local v1    # "selectedSize":Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
    .end local v2    # "clockSize":Lcom/android/systemui/keyguard/shared/model/ClockSize;
    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
