.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileUiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "",
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
    c = "com.android.systemui.statusbar.pipeline.mobile.ui.MobileUiAdapter$start$1$3"
    f = "MobileUiAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

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

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "subIds":Ljava/util/List;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->access$getLogger$p(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->logUiAdapterSubIdsSentToIconController(Ljava/util/List;)V

    .line 79
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->access$setLastValue$p(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Ljava/util/List;)V

    .line 80
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->access$getIconController$p(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->setNewMobileIconSubIds(Ljava/util/List;)V

    .line 81
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter$start$1$3;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    invoke-static {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;->access$getShadeCarrierGroupController$p(Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->updateModernMobileIcons(Ljava/util/List;)V

    nop

    .line 82
    .end local v2    # "subIds":Ljava/util/List;
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
