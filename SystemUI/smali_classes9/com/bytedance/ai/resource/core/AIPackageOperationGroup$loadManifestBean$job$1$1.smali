.class final Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPackageOperationGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->loadManifestBean(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
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
    c = "com.bytedance.ai.resource.core.AIPackageOperationGroup$loadManifestBean$job$1$1"
    f = "AIPackageOperationGroup.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseAIPackageHelper:Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

.field final synthetic $deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;",
            "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->$baseAIPackageHelper:Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    iput-object p3, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->$baseAIPackageHelper:Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    iget-object v2, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    iget-object v3, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;-><init>(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 242
    iget v1, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 244
    .local v1, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->$baseAIPackageHelper:Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->label:I

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->fetchManifest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 242
    return-object v0

    .line 244
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 242
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 246
    .local p1, "result":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    iget-object v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    iget-object v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;->$baseAIPackageHelper:Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;->getManifestBean()Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    move-result-object v4

    invoke-static {v2, p1, v3, v4}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$addAIPackageManifestBean(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V

    .line 247
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
