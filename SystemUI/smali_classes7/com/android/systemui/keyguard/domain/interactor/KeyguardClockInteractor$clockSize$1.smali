.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardClockInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
        "shadeMode",
        "Lcom/android/systemui/shade/shared/model/ShadeMode;",
        "hasNotifs",
        "",
        "hasMedia",
        "isDozing",
        "isOnAod"
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
    c = "com.android.systemui.keyguard.domain.interactor.KeyguardClockInteractor$clockSize$1"
    f = "KeyguardClockInteractor.kt"
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

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/shade/shared/model/ShadeMode;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/shared/model/ShadeMode;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/shared/model/ClockSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    invoke-direct {v0, v1, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->Z$1:Z

    iput-boolean p4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->Z$2:Z

    iput-boolean p5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->Z$3:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/shade/shared/model/ShadeMode;

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

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->invoke(Lcom/android/systemui/shade/shared/model/ShadeMode;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .local v1, "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->Z$0:Z

    .local v2, "hasNotifs":Z
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->Z$1:Z

    .local v3, "hasMedia":Z
    iget-boolean v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->Z$2:Z

    .local v4, "isDozing":Z
    iget-boolean v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->Z$3:Z

    .line 86
    .local v5, "isOnAod":Z
    nop

    .line 87
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor$clockSize$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getKeyguardClockRepository()Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepository;->getShouldForceSmallClock()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v5, :cond_0

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/ClockSize;->SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    goto :goto_0

    .line 88
    .end local v5    # "isOnAod":Z
    :cond_0
    sget-object v5, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    .end local v1    # "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    .end local v2    # "hasNotifs":Z
    .end local v3    # "hasMedia":Z
    .end local v4    # "isDozing":Z
    :cond_1
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/ClockSize;->SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    goto :goto_0

    .line 89
    .restart local v1    # "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    .restart local v3    # "hasMedia":Z
    .restart local v4    # "isDozing":Z
    :cond_2
    sget-object v2, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    goto :goto_0

    .line 90
    .end local v1    # "shadeMode":Lcom/android/systemui/shade/shared/model/ShadeMode;
    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/ClockSize;->SMALL:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    goto :goto_0

    .line 91
    .end local v3    # "hasMedia":Z
    .end local v4    # "isDozing":Z
    :cond_4
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 86
    :goto_0
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
