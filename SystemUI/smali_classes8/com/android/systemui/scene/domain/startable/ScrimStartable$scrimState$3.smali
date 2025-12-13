.class final Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrimStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/domain/startable/ScrimStartable;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lcom/android/systemui/keyguard/domain/interactor/BiometricUnlockInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "model",
        "Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;"
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
    c = "com.android.systemui.scene.domain.startable.ScrimStartable$scrimState$3"
    f = "ScrimStartable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/domain/startable/ScrimStartable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;->invoke(Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 192
    iget v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    .line 193
    .local v1, "model":Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;
    if-eqz v1, :cond_1

    .line 194
    iget-object v2, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$3;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    invoke-static {v2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->access$getScrimController$p(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)Lcom/android/systemui/statusbar/phone/ScrimController;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->getUnlocking()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .end local v1    # "model":Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;
    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimController;->setExpansionAffectsAlpha(Z)V

    .line 196
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
