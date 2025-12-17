.class final Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiLabAutoAddManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->onChange(Z)V
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
    value = "SMAP\nAiLabAutoAddManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiLabAutoAddManager.kt\ncom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,151:1\n13309#2,2:152\n*S KotlinDebug\n*F\n+ 1 AiLabAutoAddManager.kt\ncom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3\n*L\n144#1:152,2\n*E\n"
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
    c = "com.android.systemui.obric.qs.AiLabAutoAddManager$onChange$3"
    f = "AiLabAutoAddManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/qs/AiLabAutoAddManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

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

    new-instance v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;

    iget-object v1, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;-><init>(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    iget v0, p0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 144
    .local v0, "this":Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    invoke-static {v1}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->access$getAutoAddTiles$p(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;)[Ljava/lang/String;

    move-result-object v1

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    const/4 v3, 0x0

    .line 152
    .local v3, "$i$f$forEach":I
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v1, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 145
    .local v9, "$i$a$-forEach-AiLabAutoAddManager$onChange$3$1":I
    invoke-static {v2}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->access$getQsHost$p(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;)Lcom/android/systemui/qs/QSHost;

    move-result-object v10

    invoke-interface {v10, v8}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    .line 146
    nop

    .line 152
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-AiLabAutoAddManager$onChange$3$1":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 153
    :cond_0
    nop

    .line 147
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    iget-object v1, v0, Lcom/android/systemui/obric/qs/AiLabAutoAddManager$onChange$3;->this$0:Lcom/android/systemui/obric/qs/AiLabAutoAddManager;

    invoke-static {v1, v5}, Lcom/android/systemui/obric/qs/AiLabAutoAddManager;->access$setChangingTiles$p(Lcom/android/systemui/obric/qs/AiLabAutoAddManager;Z)V

    .line 148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
