.class final Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WalletContextualSuggestionsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->notifyCallbacks(Ljava/util/List;)V
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
    value = "SMAP\nWalletContextualSuggestionsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletContextualSuggestionsController.kt\ncom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n2634#2:162\n766#2:164\n857#2,2:165\n1#3:163\n*S KotlinDebug\n*F\n+ 1 WalletContextualSuggestionsController.kt\ncom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1\n*L\n150#1:162\n151#1:164\n151#1:165,2\n150#1:163\n*E\n"
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
    c = "com.android.systemui.wallet.controller.WalletContextualSuggestionsController$notifyCallbacks$1"
    f = "WalletContextualSuggestionsController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->$cards:Ljava/util/List;

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

    new-instance v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;

    iget-object v1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    iget-object v2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->$cards:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    move-object/from16 v1, p1

    .line 150
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->this$0:Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;

    invoke-static {v2}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->access$getCardsReceivedCallbacks$p(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$onEach$iv":Ljava/lang/Iterable;
    iget-object v3, v0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;->$cards:Ljava/util/List;

    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$onEach":I
    nop

    .line 163
    .local v2, "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "callback":Lkotlin/jvm/functions/Function1;
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$a$-onEach-WalletContextualSuggestionsController$notifyCallbacks$1$1":I
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .end local v2    # "callback":Lkotlin/jvm/functions/Function1;
    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 165
    .local v11, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Landroid/service/quickaccesswallet/WalletCard;

    .local v13, "card":Landroid/service/quickaccesswallet/WalletCard;
    const/4 v14, 0x0

    .line 151
    .local v14, "$i$a$-filter-WalletContextualSuggestionsController$notifyCallbacks$1$1$1":I
    invoke-virtual {v13}, Landroid/service/quickaccesswallet/WalletCard;->getCardType()I

    move-result v15

    move-object/from16 p0, v0

    .end local v0    # "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    .local p0, "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    const/4 v0, 0x2

    if-ne v15, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    .end local v13    # "card":Landroid/service/quickaccesswallet/WalletCard;
    :cond_0
    const/4 v0, 0x0

    .line 165
    .end local v14    # "$i$a$-filter-WalletContextualSuggestionsController$notifyCallbacks$1$1$1":I
    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p0

    goto :goto_1

    .line 166
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local p0    # "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    .restart local v0    # "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    :cond_2
    move-object/from16 p0, v0

    .end local v0    # "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$filterTo":I
    .restart local p0    # "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 164
    nop

    .line 151
    .end local v9    # "$i$f$filter":I
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    nop

    .line 162
    .end local v7    # "$i$a$-onEach-WalletContextualSuggestionsController$notifyCallbacks$1$1":I
    move-object/from16 v0, p0

    goto :goto_0

    .end local p0    # "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    .restart local v0    # "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    :cond_3
    move-object/from16 p0, v0

    .line 153
    .end local v0    # "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    .end local v4    # "$i$f$onEach":I
    .end local v5    # "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    .restart local p0    # "this":Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$notifyCallbacks$1;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
