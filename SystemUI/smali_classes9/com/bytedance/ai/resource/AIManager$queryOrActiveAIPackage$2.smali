.class final Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager;->queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.resource.AIManager$queryOrActiveAIPackage$2"
    f = "AIManager.kt"
    i = {}
    l = {
        0x223
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $type:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

.field final synthetic $versionCode:Ljava/lang/Long;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$type:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    iput-object p4, p0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$versionCode:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$type:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    iget-object v4, p0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$versionCode:Ljava/lang/Long;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 546
    iget v1, p0, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .end local v0    # "this":Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 547
    .local v1, "this":Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    new-instance v3, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    iget-object v4, v1, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$appId:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$packageName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$type:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    iget-object v5, v1, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$versionCode:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    iget-object v6, v1, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->$packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/resource/AIManager;->getPackageInfoFromMemory(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->getVersionCode()J

    move-result-wide v5

    :goto_0
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x1

    iput v8, v1, Lcom/bytedance/ai/resource/AIManager$queryOrActiveAIPackage$2;->label:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ai/resource/AIPackageManager;->queryAndActiveAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 546
    return-object v0

    .line 547
    :cond_1
    move-object v0, p1

    move-object p1, v2

    .line 546
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 548
    .local p1, "targetPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz p1, :cond_2

    move-object v2, p1

    .local v2, "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v3, 0x0

    .line 549
    .local v3, "$i$a$-apply-AIManager$queryOrActiveAIPackage$2$1":I
    sget-object v4, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-static {v4, v2}, Lcom/bytedance/ai/resource/AIManager;->access$addAIPackageToMemoryCache(Lcom/bytedance/ai/resource/AIManager;Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 550
    nop

    .line 548
    .end local v2    # "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v3    # "$i$a$-apply-AIManager$queryOrActiveAIPackage$2$1":I
    nop

    .line 551
    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
