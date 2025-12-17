.class final Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BannerViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/banner/BannerViewHolder;->delayPlayDone(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.oui.banner.BannerViewHolder$delayPlayDone$1"
    f = "BannerViewHolder.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMs:J

.field label:I

.field final synthetic this$0:Lcom/obric/oui/banner/BannerViewHolder;


# direct methods
.method constructor <init>(Lcom/obric/oui/banner/BannerViewHolder;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->this$0:Lcom/obric/oui/banner/BannerViewHolder;

    iput-wide p2, p0, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->$delayMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;

    iget-object v1, p0, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->this$0:Lcom/obric/oui/banner/BannerViewHolder;

    iget-wide v2, p0, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->$delayMs:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;-><init>(Lcom/obric/oui/banner/BannerViewHolder;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 91
    .local v1, "this":Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-wide v2, v1, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->$delayMs:J

    const/4 v4, 0x1

    iput v4, v1, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 90
    return-object v0

    .line 91
    :cond_0
    move-object v0, v1

    .line 92
    .end local v1    # "this":Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;
    .restart local v0    # "this":Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;
    :goto_0
    iget-object v1, v0, Lcom/obric/oui/banner/BannerViewHolder$delayPlayDone$1;->this$0:Lcom/obric/oui/banner/BannerViewHolder;

    invoke-virtual {v1}, Lcom/obric/oui/banner/BannerViewHolder;->playDone()V

    .line 93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
