.class final Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bytedance.ai.resource.AIManager$loadBuiltInAIPackages$1$2$1"
    f = "AIManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

.field label:I


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->$it:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

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

    new-instance v0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->$it:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    iget v0, p0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 104
    .local v0, "this":Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBuiltInAIPackages: packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->$it:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->$it:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", versionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->$it:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 106
    .local v1, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    sget-object v2, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1;->$it:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    new-instance v4, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1$1;

    invoke-direct {v4, v1}, Lcom/bytedance/ai/resource/AIManager$loadBuiltInAIPackages$1$2$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v4, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 118
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
