.class final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
        "state",
        "mobileDataEnabled",
        "",
        "dataRoamingEnabled",
        "isRoaming",
        "isDefaultDataSub"
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
    c = "com.android.systemui.statusbar.pipeline.mobile.domain.interactor.MobileIconInteractorImpl$networkTypeIconCustomization$1"
    f = "MobileIconInteractor.kt"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;

    invoke-direct {v0, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->Z$1:Z

    iput-boolean p4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->Z$2:Z

    iput-boolean p5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->Z$3:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

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

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->invoke(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 342
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .local v2, "state":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->Z$0:Z

    .local v3, "mobileDataEnabled":Z
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->Z$1:Z

    .local v4, "dataRoamingEnabled":Z
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->Z$2:Z

    .local v5, "isRoaming":Z
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconCustomization$1;->Z$3:Z

    .line 343
    .local v6, "isDefaultDataSub":Z
    new-instance v28, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .line 344
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->isRatCustomization()Z

    move-result v13

    .line 345
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getAlwaysShowNetworkTypeIcon()Z

    move-result v14

    .line 346
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getDdsRatIconEnhancementEnabled()Z

    move-result v15

    .line 347
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;->getNonDdsRatIconEnhancementEnabled()Z

    move-result v16

    .line 348
    .end local v2    # "state":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, v7

    .line 349
    .end local v3    # "mobileDataEnabled":Z
    :goto_0
    if-eqz v4, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, v7

    .line 350
    .end local v4    # "dataRoamingEnabled":Z
    :goto_1
    if-eqz v6, :cond_2

    move/from16 v19, v2

    goto :goto_2

    :cond_2
    move/from16 v19, v7

    .line 351
    .end local v6    # "isDefaultDataSub":Z
    :goto_2
    if-eqz v5, :cond_3

    move/from16 v20, v2

    goto :goto_3

    :cond_3
    move/from16 v20, v7

    .line 343
    .end local v5    # "isRoaming":Z
    :goto_3
    const v26, 0x3e01f

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v7, v28

    invoke-direct/range {v7 .. v27}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;-><init>(ZIIILcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;ZZZZZZZZIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
