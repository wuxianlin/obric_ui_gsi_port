.class final Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPackageDao.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao;->queryOrActiveAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.resource.core.db.AIPackageDao$queryOrActiveAIPackage$5"
    f = "AIPackageDao.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $finalPkg:Lcom/bytedance/ai/model/objects/AIPackage;

.field final synthetic $inactivePkg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $installPkg:Lcom/bytedance/ai/model/objects/AIPackage;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/model/objects/AIPackage;Ljava/util/List;Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;",
            "Lcom/bytedance/ai/resource/core/db/AIPackageDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$installPkg:Lcom/bytedance/ai/model/objects/AIPackage;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$finalPkg:Lcom/bytedance/ai/model/objects/AIPackage;

    iput-object p3, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$inactivePkg:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

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

    new-instance v6, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$installPkg:Lcom/bytedance/ai/model/objects/AIPackage;

    iget-object v2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$finalPkg:Lcom/bytedance/ai/model/objects/AIPackage;

    iget-object v3, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$inactivePkg:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/model/objects/AIPackage;Ljava/util/List;Lcom/bytedance/ai/resource/core/db/AIPackageDao;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 98
    .local v0, "this":Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$installPkg:Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$finalPkg:Lcom/bytedance/ai/model/objects/AIPackage;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$installPkg:Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .local v1, "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$5$1":I
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->access$cleanOutdatedFile(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    nop

    .line 100
    .end local v1    # "$this$invokeSuspend_u24lambda_u240":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v3    # "$i$a$-apply-AIPackageDao$queryOrActiveAIPackage$5$1":I
    nop

    .line 106
    :cond_1
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$inactivePkg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 107
    .local v2, "pkg":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v3, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$finalPkg:Lcom/bytedance/ai/model/objects/AIPackage;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    .end local v2    # "pkg":Lcom/bytedance/ai/model/objects/AIPackage;
    goto :goto_1

    .line 110
    .restart local v2    # "pkg":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->$finalPkg:Lcom/bytedance/ai/model/objects/AIPackage;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 112
    iget-object v3, v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao$queryOrActiveAIPackage$5;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getDigest()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/ai/resource/core/db/AIPackageDao;->access$cleanOutdatedFile(Lcom/bytedance/ai/resource/core/db/AIPackageDao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "pkg":Lcom/bytedance/ai/model/objects/AIPackage;
    goto :goto_1

    .line 115
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
