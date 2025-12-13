.class final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileIconInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        ">;",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "resolvedNetworkType",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;",
        "mapping",
        "",
        "",
        "defaultGroup",
        "mobileIconCustomization",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;"
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
    c = "com.android.systemui.statusbar.pipeline.mobile.domain.interactor.MobileIconInteractorImpl$defaultNetworkType$1"
    f = "MobileIconInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

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
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Ljava/util/Map;Lcom/android/settingslib/SignalIcon$MobileIconGroup;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    invoke-direct {v0, v1, p5}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->L$3:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    check-cast p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->invoke(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Ljava/util/Map;Lcom/android/settingslib/SignalIcon$MobileIconGroup;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 442
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;

    .local v1, "resolvedNetworkType":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .local v2, "mapping":Ljava/util/Map;
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .local v3, "defaultGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;

    .line 443
    .local v4, "mobileIconCustomization":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    nop

    .line 444
    instance-of v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;

    if-eqz v5, :cond_0

    .line 445
    .end local v2    # "mapping":Ljava/util/Map;
    .end local v3    # "defaultGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .end local v4    # "mobileIconCustomization":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType$CarrierMergedNetworkType;->getIconGroupOverride()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v3

    goto :goto_0

    .line 447
    .restart local v2    # "mapping":Ljava/util/Map;
    .restart local v3    # "defaultGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .restart local v4    # "mobileIconCustomization":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;

    invoke-static {v5, v1, v4, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->access$getMobileIconGroup(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;Ljava/util/Map;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v1

    .end local v1    # "resolvedNetworkType":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ResolvedNetworkType;
    .end local v2    # "mapping":Ljava/util/Map;
    .end local v4    # "mobileIconCustomization":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/MobileIconCustomizationMode;
    if-nez v1, :cond_1

    .line 448
    goto :goto_0

    .line 447
    :cond_1
    move-object v3, v1

    .line 443
    .end local v3    # "defaultGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
