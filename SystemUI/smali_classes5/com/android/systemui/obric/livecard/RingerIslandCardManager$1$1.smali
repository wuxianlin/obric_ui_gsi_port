.class final Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RingerIslandCardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/obric/livecard/RingerMode;",
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
        "Lcom/android/systemui/obric/livecard/RingerMode;"
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
    c = "com.android.systemui.obric.livecard.RingerIslandCardManager$1$1"
    f = "RingerIslandCardManager.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/livecard/RingerIslandCardManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

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

    new-instance v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;-><init>(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/livecard/RingerMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/obric/livecard/RingerMode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->invoke(Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/obric/livecard/RingerMode;

    .line 37
    .local v2, "it":Lcom/android/systemui/obric/livecard/RingerMode;
    sget-object v3, Lcom/android/systemui/obric/livecard/RingerMode;->NONE:Lcom/android/systemui/obric/livecard/RingerMode;

    if-ne v2, v3, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 38
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->this$0:Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;->label:I

    invoke-static {v3, v2, v4}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;->access$showRingerSession(Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/android/systemui/obric/livecard/RingerMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lcom/android/systemui/obric/livecard/RingerMode;
    if-ne v2, v0, :cond_1

    .line 36
    return-object v0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    .end local v1    # "this":Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;
    .restart local v0    # "this":Lcom/android/systemui/obric/livecard/RingerIslandCardManager$1$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
