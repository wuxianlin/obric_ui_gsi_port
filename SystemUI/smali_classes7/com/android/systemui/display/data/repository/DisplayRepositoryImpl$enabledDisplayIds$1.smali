.class final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/systemui/display/data/DisplayEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "previousIds",
        "event",
        "Lcom/android/systemui/display/data/DisplayEvent;"
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
    c = "com.android.systemui.display.data.repository.DisplayRepositoryImpl$enabledDisplayIds$1"
    f = "DisplayRepository.kt"
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
            "Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lcom/android/systemui/display/data/DisplayEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->invoke(Ljava/util/Set;Lcom/android/systemui/display/data/DisplayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/Set;Lcom/android/systemui/display/data/DisplayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/display/data/DisplayEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 150
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .local v1, "previousIds":Ljava/util/Set;
    iget-object v2, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$enabledDisplayIds$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/display/data/DisplayEvent;

    .line 151
    .local v2, "event":Lcom/android/systemui/display/data/DisplayEvent;
    invoke-interface {v2}, Lcom/android/systemui/display/data/DisplayEvent;->getDisplayId()I

    move-result v3

    .line 152
    .local v3, "id":I
    nop

    .line 153
    .end local v2    # "event":Lcom/android/systemui/display/data/DisplayEvent;
    instance-of v4, v2, Lcom/android/systemui/display/data/DisplayEvent$Removed;

    if-eqz v4, :cond_0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    .line 155
    :cond_0
    nop

    .line 154
    instance-of v4, v2, Lcom/android/systemui/display/data/DisplayEvent$Added;

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    instance-of v2, v2, Lcom/android/systemui/display/data/DisplayEvent$Changed;

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 152
    .end local v1    # "previousIds":Ljava/util/Set;
    .end local v3    # "id":I
    :goto_1
    return-object v2

    .line 155
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
