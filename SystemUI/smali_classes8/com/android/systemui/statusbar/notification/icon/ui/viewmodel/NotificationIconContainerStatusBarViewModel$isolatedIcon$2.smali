.class final Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationIconContainerStatusBarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/statusbar/phone/domain/interactor/DarkIconInteractor;Lcom/android/systemui/statusbar/notification/icon/domain/interactor/StatusBarNotificationIconsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Landroid/content/res/Resources;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/util/kotlin/WithPrev<",
        "+",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
        "+",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
        ">;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/ui/AnimatableEvent<",
        "+",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/util/ui/AnimatableEvent;",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/kotlin/WithPrev;",
        "shadeExpansion",
        ""
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
    c = "com.android.systemui.statusbar.notification.icon.ui.viewmodel.NotificationIconContainerStatusBarViewModel$isolatedIcon$2"
    f = "NotificationIconContainerStatusBarViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/util/kotlin/WithPrev;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/ui/AnimatableEvent<",
            "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;

    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;->F$0:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/kotlin/WithPrev;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;->invoke(Lcom/android/systemui/util/kotlin/WithPrev;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 168
    iget v0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/util/kotlin/WithPrev;

    iget v2, v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerStatusBarViewModel$isolatedIcon$2;->F$0:F

    .local v2, "shadeExpansion":F
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/WithPrev;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .local v3, "prev":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/WithPrev;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;

    .line 170
    .local v1, "iconInfo":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    nop

    .line 171
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getNotifKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;->getNotifKey()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    .line 172
    :cond_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 173
    .end local v2    # "shadeExpansion":F
    .end local v3    # "prev":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    :cond_3
    move v2, v6

    goto :goto_2

    .line 172
    .restart local v2    # "shadeExpansion":F
    :cond_4
    :goto_1
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v6

    .line 170
    .end local v2    # "shadeExpansion":F
    :goto_2
    nop

    .line 169
    nop

    .line 175
    .local v2, "animate":Z
    new-instance v3, Lcom/android/systemui/util/ui/AnimatableEvent;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    .end local v1    # "iconInfo":Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconInfo;
    .end local v2    # "animate":Z
    :goto_3
    invoke-direct {v3, v1, v5}, Lcom/android/systemui/util/ui/AnimatableEvent;-><init>(Ljava/lang/Object;Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
