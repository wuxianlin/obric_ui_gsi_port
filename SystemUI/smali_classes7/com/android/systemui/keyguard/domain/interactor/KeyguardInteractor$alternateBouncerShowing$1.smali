.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "alternateBouncerVisible",
        "isAbleToDream"
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
    c = "com.android.systemui.keyguard.domain.interactor.KeyguardInteractor$alternateBouncerShowing$1"
    f = "KeyguardInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x120
    }
    m = "invokeSuspend"
    n = {
        "alternateBouncerVisible"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;",
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

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->invoke(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->Z$1:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->Z$0:Z

    .local v1, "alternateBouncerVisible":Z
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;
    .end local v1    # "alternateBouncerVisible":Z
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->Z$0:Z

    .local v3, "alternateBouncerVisible":Z
    iget-boolean v4, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->Z$1:Z

    .line 283
    .local v4, "isAbleToDream":Z
    if-eqz v4, :cond_1

    .line 288
    .end local v4    # "isAbleToDream":Z
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean v3, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->Z$0:Z

    iput v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;->label:I

    const-wide/16 v5, 0x258

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 280
    return-object v0

    .line 288
    :cond_0
    move-object v0, v1

    move v1, v3

    .line 290
    .end local v3    # "alternateBouncerVisible":Z
    .restart local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;
    .local v1, "alternateBouncerVisible":Z
    :goto_0
    move v3, v1

    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;
    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$alternateBouncerShowing$1;
    .restart local v3    # "alternateBouncerVisible":Z
    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    .end local v3    # "alternateBouncerVisible":Z
    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
