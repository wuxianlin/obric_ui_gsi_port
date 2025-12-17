.class final Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPackageOperationGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->installAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Ljava/lang/String;)V
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
    value = "SMAP\nAIPackageOperationGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageOperationGroup.kt\ncom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n1#2:402\n*E\n"
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
    c = "com.bytedance.ai.resource.core.AIPackageOperationGroup$installAIPackage$1"
    f = "AIPackageOperationGroup.kt"
    i = {
        0x0
    }
    l = {
        0x46,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "installOperation"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

.field final synthetic $listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

.field final synthetic $status:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Ljava/lang/String;Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;",
            "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$status:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    iput-object p4, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

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

    new-instance v6, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    iget-object v2, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$status:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    iget-object v4, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Ljava/lang/String;Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p1

    goto/16 :goto_2

    .end local v0    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;

    .local v2, "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_0

    .end local v1    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    .end local v2    # "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 50
    .restart local v1    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 51
    nop

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", appId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ===> installAIPackage start, appId = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v6, "AIPackageManager"

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;

    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$status:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;-><init>(Ljava/lang/String;)V

    .line 56
    .restart local v2    # "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->setAIPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V

    .line 58
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$getCurrentPackageOperations$p(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v7, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 59
    .end local v2    # "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 60
    nop

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is installing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .line 64
    iget-object v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    sget-object v3, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->INSTALLING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    iget-object v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 63
    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$addDuplicatesAction(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 68
    .restart local v2    # "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    :cond_0
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    iget-object v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    iget-object v5, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 402
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-apply-AIPackageOperationGroup$installAIPackage$1$1":I
    invoke-static {v3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$getCurrentPackageOperations$p(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->insertListener(Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 70
    .end local v6    # "$i$a$-apply-AIPackageOperationGroup$installAIPackage$1$1":I
    :cond_1
    sget-object v3, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    iget-object v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    check-cast v4, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->label:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstallAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 49
    return-object v0

    .line 70
    :cond_2
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v12

    .line 49
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    .local v3, "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    :goto_0
    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 71
    .local p1, "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-eqz p1, :cond_4

    iget-object v4, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    iget-object v5, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const/4 v6, 0x0

    .line 72
    .local v6, "$i$a$-apply-AIPackageOperationGroup$installAIPackage$1$2":I
    invoke-static {v4, p1, v5}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$checkOldPackageVersion(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 73
    .end local v3    # "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .end local p1    # "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    .restart local v3    # "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .restart local p1    # "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_3
    invoke-virtual {v3, p1}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->setOldVersionAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 76
    .end local p1    # "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    nop

    .line 71
    .end local v6    # "$i$a$-apply-AIPackageOperationGroup$installAIPackage$1$2":I
    nop

    .line 77
    :cond_4
    iget-object p1, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getBuildInPackage()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {p1}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-interface {p1, v4}, Lcom/bytedance/ai/api/model/ability/IClientHook;->getAIPackageItem(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageDeployment;

    iget-object v4, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {p1, v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->getAIPackageItem(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object p1

    .line 78
    .local p1, "info":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 79
    .end local v3    # "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .end local p1    # "info":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    iget-object p1, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .line 80
    new-instance v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 81
    nop

    .line 82
    iget-object v3, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v3, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 84
    sget-object v7, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .line 85
    nop

    .line 80
    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-static {p1, v0}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$operationEnd(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V

    goto :goto_3

    .line 89
    .restart local v3    # "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .restart local p1    # "info":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    :cond_8
    iget-object v4, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .line 90
    iget-object v5, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    move-object v6, v3

    check-cast v6, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;->label:I

    invoke-static {v5, v6, p1, v7}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$operationRun(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "installOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .end local p1    # "info":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    if-ne p1, v0, :cond_9

    .line 49
    return-object v0

    .line 90
    :cond_9
    move-object v0, v2

    .line 49
    .end local v2    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    .restart local v0    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    :goto_2
    check-cast p1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 89
    invoke-static {v4, p1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$operationEnd(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V

    move-object v2, v0

    .line 93
    .end local v0    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    .restart local v2    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
