.class final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileIconInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroid/content/Context;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/util/CarrierNameCustomization;Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
        "signalStrengthCustomization",
        "nrIconType",
        "",
        "is6Rx",
        "",
        "networkTypeIconCustomization",
        "originNetworkType"
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
    c = "com.android.systemui.statusbar.pipeline.mobile.domain.interactor.MobileIconInteractorImpl$mobileIconCustomization$1"
    f = "MobileIconInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;IZLcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            "IZ",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    invoke-direct {v0, v1, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->I$0:I

    iput-boolean p3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->Z$0:Z

    iput-object p4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->L$1:Ljava/lang/Object;

    iput p5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->I$1:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    move-object v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->invoke(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;IZLcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 362
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .local v2, "signalStrengthCustomization":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    iget v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->I$0:I

    .local v3, "nrIconType":I
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->Z$0:Z

    .local v4, "is6Rx":Z
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .local v5, "networkTypeIconCustomization":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    iget v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->I$1:I

    .line 364
    .local v11, "originNetworkType":I
    new-instance v27, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .line 365
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getDataNetworkType()I

    move-result v9

    .line 366
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getVoiceNetworkType()I

    move-result v10

    .line 367
    .end local v2    # "signalStrengthCustomization":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    new-instance v2, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    .end local v3    # "nrIconType":I
    .end local v4    # "is6Rx":Z
    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$mobileIconCustomization$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    invoke-static {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->access$getContext$p(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v6, v4}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;-><init>(IZLandroid/content/Context;)V

    .line 368
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization()Z

    move-result v12

    .line 370
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getAlwaysShowNetworkTypeIcon()Z

    move-result v13

    .line 372
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getDdsRatIconEnhancementEnabled()Z

    move-result v14

    .line 374
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getNonDdsRatIconEnhancementEnabled()Z

    move-result v15

    .line 375
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getMobileDataEnabled()Z

    move-result v16

    .line 376
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getDataRoamingEnabled()Z

    move-result v17

    .line 377
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isDefaultDataSub()Z

    move-result v18

    .line 378
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRoaming()Z

    move-result v19

    .line 379
    nop

    .line 364
    const v25, 0x3c003

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v6, v27

    move v3, v11

    .end local v11    # "originNetworkType":I
    .local v3, "originNetworkType":I
    move-object v11, v2

    move/from16 v20, v3

    invoke-direct/range {v6 .. v26}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;-><init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
