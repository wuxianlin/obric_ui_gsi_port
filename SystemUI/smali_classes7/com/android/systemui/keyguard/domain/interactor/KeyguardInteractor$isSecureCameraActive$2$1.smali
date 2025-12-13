.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2;->invoke()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isKeyguardVisible",
        "isPrimaryBouncerShowing",
        "cameraLaunchEvent",
        "Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;"
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
    c = "com.android.systemui.keyguard.domain.interactor.KeyguardInteractor$isSecureCameraActive$2$1"
    f = "KeyguardInteractor.kt"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;->invoke(ZZLcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZZLcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;

    invoke-direct {v0, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;->Z$1:Z

    iput-object p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 308
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;->Z$0:Z

    .local v1, "isKeyguardVisible":Z
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;->Z$1:Z

    .local v2, "isPrimaryBouncerShowing":Z
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$isSecureCameraActive$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    .line 309
    .local v3, "cameraLaunchEvent":Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;
    nop

    .line 310
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 311
    .end local v1    # "isKeyguardVisible":Z
    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 312
    .end local v2    # "isPrimaryBouncerShowing":Z
    :cond_1
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;->POWER_DOUBLE_TAP:Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;

    if-ne v3, v1, :cond_2

    const/4 v4, 0x1

    nop

    .end local v3    # "cameraLaunchEvent":Lcom/android/systemui/keyguard/shared/model/CameraLaunchSourceModel;
    :cond_2
    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 309
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
