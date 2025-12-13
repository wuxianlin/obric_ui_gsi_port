.class final Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SideFpsSensorInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Ljava/util/Optional;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/SideFpsLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;"
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
    c = "com.android.systemui.biometrics.domain.interactor.SideFpsSensorInteractor$sensorLocation$5"
    f = "SideFpsSensorInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;->this$0:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

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

    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;

    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;->this$0:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;->invoke(Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 195
    iget v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 196
    .local v1, "it":Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;->this$0:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    invoke-static {v2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->access$getLogger$p(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)Lcom/android/systemui/log/SideFpsLogger;

    move-result-object v2

    .line 197
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->getLeft()I

    move-result v3

    .line 198
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->getTop()I

    move-result v4

    .line 199
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->getLength()I

    move-result v5

    .line 200
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation()Z

    move-result v6

    .line 196
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/log/SideFpsLogger;->sensorLocationStateChanged(IIIZ)V

    .line 202
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
