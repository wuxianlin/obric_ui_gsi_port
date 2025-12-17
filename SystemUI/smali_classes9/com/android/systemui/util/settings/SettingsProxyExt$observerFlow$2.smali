.class final Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsProxyExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsProxyExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsProxyExt.kt\ncom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n13309#2,2:67\n*S KotlinDebug\n*F\n+ 1 SettingsProxyExt.kt\ncom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2\n*L\n60#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "com.android.systemui.util.settings.SettingsProxyExt$observerFlow$2"
    f = "SettingsProxyExt.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $names:[Ljava/lang/String;

.field final synthetic $this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/android/systemui/util/settings/SettingsProxy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/android/systemui/util/settings/SettingsProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$names:[Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;

    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$names:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;-><init>([Ljava/lang/String;Lcom/android/systemui/util/settings/SettingsProxy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    .local v2, "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v3, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 53
    nop

    .line 60
    .local v3, "observer":Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;
    iget-object v4, v1, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$names:[Ljava/lang/String;

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

    const/4 v6, 0x0

    .line 67
    .local v6, "$i$f$forEach":I
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v4, v8

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "name":Ljava/lang/String;
    const/4 v11, 0x0

    .line 60
    .local v11, "$i$a$-forEach-SettingsProxyExt$observerFlow$2$1":I
    move-object v12, v3

    check-cast v12, Landroid/database/ContentObserver;

    invoke-interface {v5, v10, v12}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 67
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-SettingsProxyExt$observerFlow$2$1":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 68
    :cond_0
    nop

    .line 62
    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    new-instance v4, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$2;

    iget-object v5, v1, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->$this_observerFlow:Lcom/android/systemui/util/settings/SettingsProxy;

    invoke-direct {v4, v5, v3}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$2;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v3    # "observer":Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2$observer$1;
    if-ne v2, v0, :cond_1

    .line 52
    return-object v0

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    .end local v1    # "this":Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;
    .restart local v0    # "this":Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;
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
