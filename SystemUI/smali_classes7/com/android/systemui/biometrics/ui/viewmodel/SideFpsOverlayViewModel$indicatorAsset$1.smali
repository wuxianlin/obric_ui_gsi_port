.class final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SideFpsOverlayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "rotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "sensorLocation",
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
    c = "com.android.systemui.biometrics.ui.viewmodel.SideFpsOverlayViewModel$indicatorAsset$1"
    f = "SideFpsOverlayViewModel.kt"
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
            "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    check-cast p2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->invoke(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .local v1, "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;

    .line 98
    .local v2, "sensorLocation":Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;->isSensorVerticalInDefaultOrientation()Z

    move-result v2

    .line 100
    .local v2, "yAligned":Z
    nop

    .end local v1    # "rotation":Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    sget-object v3, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$indicatorAsset$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 114
    nop

    .end local v2    # "yAligned":Z
    if-eqz v2, :cond_2

    .line 115
    sget v1, Lcom/android/systemui/res/R$raw;->sfps_pulse_landscape:I

    goto :goto_0

    .line 108
    .restart local v2    # "yAligned":Z
    :pswitch_1
    nop

    .end local v2    # "yAligned":Z
    if-eqz v2, :cond_0

    .line 109
    sget v1, Lcom/android/systemui/res/R$raw;->sfps_pulse:I

    goto :goto_0

    .line 111
    :cond_0
    sget v1, Lcom/android/systemui/res/R$raw;->sfps_pulse_landscape:I

    goto :goto_0

    .line 102
    .restart local v2    # "yAligned":Z
    :pswitch_2
    nop

    .end local v2    # "yAligned":Z
    if-eqz v2, :cond_1

    .line 103
    sget v1, Lcom/android/systemui/res/R$raw;->sfps_pulse:I

    goto :goto_0

    .line 105
    :cond_1
    sget v1, Lcom/android/systemui/res/R$raw;->sfps_pulse_landscape:I

    goto :goto_0

    .line 117
    :cond_2
    sget v1, Lcom/android/systemui/res/R$raw;->sfps_pulse:I

    .line 100
    :goto_0
    nop

    .line 99
    nop

    .line 120
    .local v1, "newAsset":I
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
