.class public final Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->monitorUpdatesAndRestart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        ">;",
        "Landroid/content/ComponentName;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 HomeControlsComponentInteractor.kt\ncom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor\n*L\n1#1,218:1\n158#2,2:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.android.systemui.dreams.homecontrols.domain.interactor.HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1"
    f = "HomeControlsComponentInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
            ">;",
            "Landroid/content/ComponentName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)V

    iput-object p1, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Landroid/content/ComponentName;

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "component":Landroid/content/ComponentName;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-HomeControlsComponentInteractor$monitorUpdatesAndRestart$2":I
    if-nez v3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    goto :goto_0

    .line 220
    :cond_0
    iget-object v5, v1, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    invoke-static {v5}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->access$getPackageChangeInteractor$p(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;)Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    move-result-object v5

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v7, "CURRENT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChanged(Landroid/os/UserHandle;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 193
    .end local v3    # "component":Landroid/content/ComponentName;
    .end local v4    # "$i$a$-flatMapLatest-HomeControlsComponentInteractor$monitorUpdatesAndRestart$2":I
    :goto_0
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$monitorUpdatesAndRestart$$inlined$flatMapLatest$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
