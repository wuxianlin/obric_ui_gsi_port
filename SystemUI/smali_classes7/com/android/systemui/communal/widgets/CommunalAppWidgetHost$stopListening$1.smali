.class final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalAppWidgetHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->stopListening()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalAppWidgetHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalAppWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1855#2,2:155\n*S KotlinDebug\n*F\n+ 1 CommunalAppWidgetHost.kt\ncom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1\n*L\n115#1:155,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.communal.widgets.CommunalAppWidgetHost$stopListening$1"
    f = "CommunalAppWidgetHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

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

    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 114
    .local v0, "this":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    invoke-static {v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->access$getObservers$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$stopListening$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    monitor-enter v1

    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-synchronized-CommunalAppWidgetHost$stopListening$1$1":I
    :try_start_0
    invoke-static {v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;->access$getObservers$p(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v6, v2

    check-cast v6, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;

    .local v6, "observer":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$a$-forEach-CommunalAppWidgetHost$stopListening$1$1$1":I
    invoke-interface {v6}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;->onHostStopListening()V

    .line 155
    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v6    # "observer":Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost$Observer;
    .end local v7    # "$i$a$-forEach-CommunalAppWidgetHost$stopListening$1$1$1":I
    goto :goto_0

    .line 156
    :cond_0
    nop

    .line 116
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v3    # "$i$a$-synchronized-CommunalAppWidgetHost$stopListening$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    .line 117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 114
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
